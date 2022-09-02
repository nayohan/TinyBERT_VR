# TASK_NAME="CoLA", "MNLI", "MRPC", "QNLI", "QQP", "RTE", "SST-2", "STS-B", "WNLI"
# TRAINING_OPTION="tinybert","mixed", "minilm"
# LOSS_OPTION="kl","mse"
# GPU_NO="0", "1", "2", "3"


# RTE 4l
nohup bash run-task.sh RTE tinybert mse 0 4l label > label_RTE_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh RTE mixed mse 1 4l label > label_RTE_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh RTE mixed kl 2 4l label > label_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh RTE minilm kl 3 4l label > label_RTE_4l_minilm_kl_atvr_30epoch.out
# RTE 6l
nohup bash run-task.sh RTE tinybert mse 0 6l label > label_RTE_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh RTE mixed mse 1 6l label > label_RTE_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh RTE mixed kl 2 6l label > label_RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh RTE minilm kl 3 6l label > label_RTE_6l_minilm_kl_atvr_30epoch.out


# mrpc 4l
nohup bash run-task.sh MRPC tinybert mse 0 4l label > label_MRPC_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 4l label > label_MRPC_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed kl 2 4l label > label_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC minilm kl 3 4l label > label_MRPC_4l_minilm_kl_atvr_30epoch.out
# mrpc 6l
nohup bash run-task.sh MRPC tinybert mse 0 6l label > label_MRPC_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 6l label > label_MRPC_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed kl 2 6l label > label_MRPC_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC minilm kl 3 6l label > label_MRPC_6l_minilm_kl_atvr_30epoch.out

# sts-b 4l
nohup bash run-task.sh STS-B tinybert mse 0 4l label > label_STS-B_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh STS-B mixed mse 1 4l label > label_STS-B_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh STS-B mixed kl 2 4l label > label_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B minilm kl 3 4l label > label_STS-B_4l_minilm_kl_atvr_30epoch.out
# sts-b 6l
nohup bash run-task.sh STS-B tinybert mse 0 6l label > label_STS-B_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh STS-B mixed mse 1 6l label > label_STS-B_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh STS-B mixed kl 2 6l label > label_STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B minilm kl 3 6l label > label_STS-B_6l_minilm_kl_atvr_30epoch.out

# CoLA 4l
nohup bash run-task.sh CoLA tinybert mse 0 4l label > label_CoLA_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 4l label > label_CoLA_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l label > label_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA minilm kl 3 4l label > label_CoLA_4l_minilm_kl_atvr_30epoch.out
# CoLA 4l
nohup bash run-task.sh CoLA tinybert mse 0 6l label > label_CoLA_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 6l label > label_CoLA_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 6l label > label_CoLA_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA minilm kl 3 6l label > label_CoLA_6l_minilm_kl_atvr_30epoch.out

# SST-2 4l
nohup bash run-task.sh SST-2 tinybert mse 0 4l label > label_SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 4l label > label_SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 4l label > label_SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 4l label > label_SST-2_4l_minilm_kl_atvr_30epoch.out
# SST-2 6l
nohup bash run-task.sh SST-2 tinybert mse 0 6l label > label_SST-2_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l label > label_SST-2_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 6l label > label_SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 6l label > label_SST-2_6l_minilm_kl_atvr_30epoch.out


# qnli 4l
nohup bash run-task.sh QNLI tinybert mse 0 4l label > label_QNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 4l label > label_QNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l label > label_QNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI minilm kl 3 4l label > label_QNLI_4l_minilm_kl_atvr_30epoch1.out
# qnli 6l
nohup bash run-task.sh QNLI tinybert mse 0 6l label > label_QNLI_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 6l label > label_QNLI_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 6l label > label_QNLI_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI minilm kl 3 6l label > label_QNLI_6l_minilm_kl_atvr_30epoch.out

# qqp 4l
nohup bash run-task.sh QQP tinybert mse 0 4l label > label_QQP_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QQP mixed mse 1 4l label > label_QQP_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QQP mixed kl 2 4l label > label_QQP_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QQP minilm kl 3 4l label > label_QQP_4l_minilm_kl_atvr_30epoch.out
# qqp 6l
nohup bash run-task.sh QQP tinybert mse 0 6l label > label_QQP_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QQP mixed mse 1 6l label > label_QQP_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QQP mixed kl 2 6l label > label_QQP_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QQP minilm kl 3 6l label > label_QQP_6l_minilm_kl_atvr_30epoch.out

# mnli 4l
nohup bash run-task.sh SST-2 tinybert mse 0 4l label > label_SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 4l label > label_SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 4l label > label_SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 4l label > label_SST-2_4l_minilm_kl_atvr_30epoch.out
# mnli 4l
nohup bash run-task.sh SST-2 tinybert mse 0 6l label > label_SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l label > label_SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 6l label > label_SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 6l label > label_SST-2_6l_minilm_kl_atvr_30epoch.out

#not working
# wnli 4l
nohup bash run-task.sh WNLI tinybert mse 0 4l label > label_WNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh WNLI mixed mse 1 4l label > label_WNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh WNLI mixed kl 2 4l label > label_WNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh WNLI minilm kl 3 4l label > label_WNLI_4l_minilm_kl_atvr_30epoch.out
# wnli 6l
nohup bash run-task.sh WNLI tinybert mse 0 6l label > label_WNLI_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh WNLI mixed mse 1 6l label > label_WNLI_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh WNLI mixed kl 2 6l label > label_WNLI_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh WNLI minilm kl 3 6l label > label_WNLI_6l_minilm_kl_atvr_30epoch.out


## General TinyBERT + finetuning
nohup bash run-task.sh RTE mixed kl 0 4l label > fintune_label_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 0 4l label > fintune_label_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 0 4l label > fintune_label_SST-2_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh RTE mixed kl 1 6l label > fintune_label_RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 1 6l label > fintune_label_STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 1 6l label > fintune_label_SST-2_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 2 4l label > fintune_label_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l label > fintune_label_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l label > fintune_label_QNLI_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 3 6l label > fintune_label_MRPC_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 3 6l label > fintune_label_CoLA_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 3 6l label > fintune_label_QNLI_6l_mixed_kl_qkvr_30epoch.out


## General TinyBERT evalutation
nohup bash run-task.sh RTE mixed kl 0 4l label > general_tinybert_eval_label_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 0 4l label > general_tinybert_eval_label_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 0 4l label > general_tinybert_eval_label_SST-2_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh RTE mixed kl 1 6l label > general_tinybert_eval_label_RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 1 6l label > general_tinybert_eval_label_STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 1 6l label > general_tinybert_eval_label_SST-2_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 2 4l label > general_tinybert_eval_label_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l label > general_tinybert_eval_label_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l label > general_tinybert_eval_label_QNLI_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 3 6l label > general_tinybert_eval_label_MRPC_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 3 6l label > general_tinybert_eval_label_CoLA_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 3 6l label > general_tinybert_eval_label_QNLI_6l_mixed_kl_qkvr_30epoch.out

## finetune BERT evalutation
nohup bash run-task.sh RTE mixed kl 0 4l label > finetune_bert_eval_label_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 0 4l label > finetune_bert_eval_label_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 0 4l label > finetune_bert_eval_label_SST-2_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 2 4l label > finetune_bert_eval_label_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l label > finetune_bert_eval_label_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l label > finetune_bert_eval_label_QNLI_4l_mixed_kl_qkvr_30epoch.out

## General BERT evalutation
nohup bash run-task.sh RTE mixed kl 0 4l label > general_bert_eval_label_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 0 4l label > general_bert_eval_label_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 0 4l label > general_bert_eval_label_SST-2_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 2 4l label > general_bert_eval_label_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l label > general_bert_eval_label_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l label > general_bert_eval_label_QNLI_4l_mixed_kl_qkvr_30epoch.out


## Genral BERT + finetuning
nohup bash run-task.sh RTE mixed kl 0 4l label > general_bert_finetune_label_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 0 4l label > general_bert_finetune_label_STS-B_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh SST-2 mixed kl 1 4l label > general_bert_finetune_label_SST-2_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh MRPC mixed kl 2 4l label > general_bert_finetune_label_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l label > general_bert_finetune_label_CoLA_4l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh QNLI mixed kl 3 4l label > general_bert_finetune_label_QNLI_4l_mixed_kl_qkvr_30epoch.out
