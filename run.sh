## 1. Data Augment Process
# BERT_BASE_DIR='/home/uj-user/TinyBERT_VR/bert-base-uncased'
# GLOVE_EMB='/home/uj-user/TinyBERT_VR/glove.6B.300d.txt'
# GLUE_DIR='/home/uj-user/TinyBERT_VR/glue_data'
# TASK_NAME='SST-2'
# python data_augmentation.py --pretrained_bert_model ${BERT_BASE_DIR} --glove_embs ${GLOVE_EMB} --glue_dir ${GLUE_DIR} --task_name ${TASK_NAME}


## 2. Setting Task Path & Model
# ${FT_BERT_BASE_DIR}$ contains the fine-tuned BERT-base model.
# FT_BERT_BASE_DIR='/home/uj-user/TinyBERT_VR/bert-base-uncased'
# GENERAL_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert'
# TASK_DIR='/home/uj-user/TinyBERT_VR/glue_data/RTE'
# TASK_NAME='rte'
# TMP_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-RTE-tmp'
# TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-RTE'
# OUTPUT_DIR='/home/uj-user/TinyBERT_VR/output_RTE'

FT_BERT_BASE_DIR='/home/uj-user/TinyBERT_VR/bert-base-uncased-SST-2'
GENERAL_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert'
TASK_DIR='/home/uj-user/TinyBERT_VR/glue_data/SST-2'
TASK_NAME='sst-2'
TMP_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-SST-2-mixed-tmp'
TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-SST-2-mixed'
OUTPUT_DIR='/home/uj-user/TinyBERT_VR/output_SST-2-mixed'

# FT_BERT_BASE_DIR='/home/uj-user/TinyBERT_VR/bert-base-uncased'
# GENERAL_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert'
# TASK_DIR='/home/uj-user/TinyBERT_VR/glue_data/MRPC'
# TASK_NAME='mrpc'
# TMP_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-MRPC-tmp'
# TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-MRPC'
# OUTPUT_DIR='/home/uj-user/TinyBERT_VR/output_MRPC'

# FT_BERT_BASE_DIR='/home/uj-user/TinyBERT_VR/bert-base-uncased'
# GENERAL_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert'
# TASK_DIR='/home/uj-user/TinyBERT_VR/glue_data/MNLI_bak'
# TASK_NAME='mnli'
# TMP_TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-MNLI-tmp'
# TINYBERT_DIR='/home/uj-user/TinyBERT_VR/tiny-bert-MNLI'
# # OUTPUT_DIR='/home/uj-user/TinyBERT_VR/output-MNLI'


# 3. Finetune TinyBERT + Layer Distillation
# python task_distill.py --teacher_model ${FT_BERT_BASE_DIR} \
#                        --student_model ${GENERAL_TINYBERT_DIR} \
#                        --data_dir ${TASK_DIR} \
#                        --task_name ${TASK_NAME} \
#                        --output_dir ${TMP_TINYBERT_DIR} \
#                        --max_seq_length 128 \
#                        --train_batch_size 128 \
#                        --num_train_epochs 10 \
#                        --do_lower_case \
#                        --training_option mixed

# 4. Finetune TinyBERT + Predction Layer
python task_distill.py --pred_distill \
                       --teacher_model ${FT_BERT_BASE_DIR} \
                       --student_model ${TMP_TINYBERT_DIR} \
                       --data_dir ${TASK_DIR} \
                       --task_name ${TASK_NAME} \
                       --output_dir ${TINYBERT_DIR} \
                       --do_lower_case \
                       --learning_rate 3e-5  \
                       --num_train_epochs  10  \
                       --eval_step 100 \
                       --max_seq_length 128 \
                       --train_batch_size 128

#                        --aug_train \

# 5. Evaluate Finetune TinyBERT
# python task_distill.py --do_eval \
#                        --student_model ${TINYBERT_DIR} \
#                        --data_dir ${TASK_DIR} \
#                        --task_name ${TASK_NAME} \
#                        --output_dir ${OUTPUT_DIR} \
#                        --do_lower_case \
#                        --eval_batch_size 32 \
#                        --max_seq_length 128