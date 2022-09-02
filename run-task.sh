df# TASK_NAME="CoLA"
# TRAINING_OPTION="tinybert","Mixed"
# LOSS_OPTION="kl","Mse"
# GPU_NO="1"

TASK_NAME=$1
TRAINING_OPTION=$2
LOSS_OPTION=$3
GPU_NO=$4
LAYER=$5
finetuning_label=$6

GENERAL_BERT="/home/uj-user/TinyBERT_VR/bert-base-uncased"
FT_BERT_BASE_DIR="/home/uj-user/TinyBERT_VR/bert-base-uncased-$TASK_NAME"
GENERAL_TINYBERT_DIR="/home/uj-user/TinyBERT_VR/tiny-bert-$LAYER"
TASK_DIR="/home/uj-user/TinyBERT_VR/glue_data/$TASK_NAME"

TMP_TINYBERT_DIR="/home/uj-user/TinyBERT_VR/tiny-bert-$LAYER-$TASK_NAME-$TRAINING_OPTION-$LOSS_OPTION-tmp"
TINYBERT_DIR="/home/uj-user/TinyBERT_VR/tiny-bert-$LAYER-$TASK_NAME-$TRAINING_OPTION-$LOSS_OPTION"
OUTPUT_DIR="/home/uj-user/TinyBERT_VR/output-$LAYER-$TASK_NAME-$TRAINING_OPTION-$LOSS_OPTION"

# # 3. Finetune TinyBERT + Layer Distillation
# python task_distill.py --teacher_model ${FT_BERT_BASE_DIR} \
#                        --student_model ${GENERAL_TINYBERT_DIR} \
#                        --data_dir ${TASK_DIR} \
#                        --task_name ${TASK_NAME} \
#                        --output_dir ${TMP_TINYBERT_DIR} \
#                        --max_seq_length 128 \
#                        --train_batch_size 128 \
#                        --num_train_epochs 10 \
#                        --do_lower_case \
#                        --gpu_no ${GPU_NO} \
#                        --training_option ${TRAINING_OPTION} \
#                        --loss_option ${LOSS_OPTION}

# 4. Finetune TinyBERT + Prediction Layer
python task_distill.py --pred_distill \
                       --teacher_model ${GENERAL_TINYBERT_DIR} \
                       --student_model ${GENERAL_BERT} \
                       --data_dir ${TASK_DIR} \
                       --task_name ${TASK_NAME} \
                       --output_dir ${TINYBERT_DIR} \
                       --do_lower_case \
                       --learning_rate 3e-5  \
                       --num_train_epochs  30  \
                       --eval_step 100 \
                       --max_seq_length 128 \
                       --train_batch_size 64 \
                       --gpu_no ${GPU_NO} \
                       --training_option ${TRAINING_OPTION} \
                       --loss_option ${LOSS_OPTION} \
                       --finetuning_label ${finetuning_label} \
                       --layer ${LAYER}
#                    --aug_train \

# 5. Evaluate Finetune TinyBERT
python task_distill.py --do_eval \
                       --student_model ${TINYBERT_DIR} \
                       --data_dir ${TASK_DIR} \
                       --task_name ${TASK_NAME} \
                       --output_dir ${OUTPUT_DIR} \
                       --do_lower_case \
                       --eval_batch_size 32 \
                       --max_seq_length 128 \
                       --gpu_no ${GPU_NO} \
                       --training_option ${TRAINING_OPTION} \
                       --loss_option ${LOSS_OPTION}