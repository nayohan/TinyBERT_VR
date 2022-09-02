# TASK_NAME="CoLA", "MNLI", "MRPC", "QNLI", "QQP", "RTE", "SST-2", "STS-B", "WNLI"
# TRAINING_OPTION="tinybert","mixed", "minilm"
# LOSS_OPTION="kl","mse"
# GPU_NO="0", "1", "2", "3"

# RTE 4l
nohup bash run-task.sh RTE tinybert mse 0 4l teacher > RTE_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh RTE mixed mse 1 4l teacher > RTE_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh RTE mixed kl 2 4l teacher > RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh RTE minilm kl 3 4l teacher > RTE_4l_minilm_kl_atvr_30epoch.out
# RTE 6l
nohup bash run-task.sh RTE tinybert mse 0 6l teacher > RTE_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh RTE mixed mse 1 6l teacher > RTE_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh RTE mixed kl 2 6l teacher > RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh RTE minilm kl 3 6l teacher > RTE_6l_minilm_kl_atvr_30epoch.out

# mrpc 4l
nohup bash run-task.sh MRPC tinybert mse 0 4l teacher > MRPC_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 4l teacher > MRPC_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed kl 2 4l teacher > MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC minilm kl 3 4l teacher > MRPC_4l_minilm_kl_atvr_30epoch.out
# mrpc 6l
nohup bash run-task.sh MRPC tinybert mse 0 6l teacher > MRPC_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 6l teacher > MRPC_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed kl 2 6l teacher > MRPC_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC minilm kl 3 6l teacher > MRPC_6l_minilm_kl_atvr_30epoch.out

# sts-b 4l
nohup bash run-task.sh STS-B tinybert mse 0 4l teacher > STS-B_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh STS-B mixed mse 1 4l teacher > STS-B_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh STS-B mixed kl 2 4l teacher > STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B minilm kl 3 4l teacher > STS-B_4l_minilm_kl_atvr_30epoch.out
# sts-b 6l
nohup bash run-task.sh STS-B tinybert mse 0 6l teacher > STS-B_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh STS-B mixed mse 1 6l teacher > STS-B_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh STS-B mixed kl 2 6l teacher > STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B minilm kl 3 6l teacher > STS-B_6l_minilm_kl_atvr_30epoch.out

# CoLA 4l
nohup bash run-task.sh CoLA tinybert mse 0 4l teacher > CoLA_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 4l teacher > CoLA_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l teacher > CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA minilm kl 3 4l teacher > CoLA_4l_minilm_kl_atvr_30epoch.out
# CoLA 6l
nohup bash run-task.sh CoLA tinybert mse 0 6l teacher > CoLA_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 6l teacher > CoLA_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 6l teacher > CoLA_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA minilm kl 3 6l teacher > CoLA_6l_minilm_kl_atvr_30epoch.out

# SST-2 4l
nohup bash run-task.sh SST-2 tinybert mse 0 4l teacher > SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 4l teacher > SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 4l teacher > SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 4l teacher > SST-2_4l_minilm_kl_atvr_30epoch.out
# SST-2 6l
nohup bash run-task.sh SST-2 tinybert mse 0 6l teacher > SST-2_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l teacher > SST-2_6l_mixed_mse_qkvrh_30epoch_1.out
nohup bash run-task.sh SST-2 mixed kl 2 6l teacher > SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 6l teacher > SST-2_6l_minilm_kl_atvr_30epoch.out


# qnli 4l
nohup bash run-task.sh QNLI tinybert mse 0 4l teacher > QNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 4l teacher > QNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l teacher > QNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI minilm kl 3 4l teacher > QNLI_4l_minilm_kl_atvr_30epoch.out
# qnli 6l
nohup bash run-task.sh QNLI tinybert mse 0 6l teacher > QNLI_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 6l teacher > QNLI_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 6l teacher > QNLI_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI minilm kl 3 6l teacher > QNLI_6l_minilm_kl_atvr_30epoch.out

# qqp 4l
nohup bash run-task.sh QQP tinybert mse 0 4l teacher > QQP_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QQP mixed mse 1 4l teacher > QQP_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QQP mixed kl 2 4l teacher > QQP_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QQP minilm kl 3 4l teacher > QQP_4l_minilm_kl_atvr_30epoch.out
# qqp 6l
nohup bash run-task.sh QQP tinybert mse 0 6l teacher > QQP_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QQP mixed mse 1 6l teacher > QQP_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QQP mixed kl 2 6l teacher > QQP_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QQP minilm kl 3 6l teacher > QQP_6l_minilm_kl_atvr_30epoch.out

# mnli 4l
nohup bash run-task.sh SST-2 tinybert mse 0 4l teacher > SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 4l teacher > SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 4l teacher > SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 4l teacher > SST-2_4l_minilm_kl_atvr_30epoch.out
# mnli 4l
nohup bash run-task.sh SST-2 tinybert mse 0 6l teacher > SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l teacher > SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 6l teacher > SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 6l teacher > SST-2_6l_minilm_kl_atvr_30epoch.out

#not working
# wnli 4l
nohup bash run-task.sh WNLI tinybert mse 0 4l teacher > WNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh WNLI mixed mse 1 4l teacher > WNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh WNLI mixed kl 2 4l teacher > WNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh WNLI minilm kl 3 4l teacher > WNLI_4l_minilm_kl_atvr_30epoch.out
# wnli 6l
nohup bash run-task.sh WNLI tinybert mse 0 6l teacher > WNLI_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh WNLI mixed mse 1 6l teacher > WNLI_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh WNLI mixed kl 2 6l teacher > WNLI_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh WNLI minilm kl 3 6l teacher > WNLI_6l_minilm_kl_atvr_30epoch.out









# 0
nohup bash run-task.sh RTE tinybert mse 0 4l teacher > teacher_RTE_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh RTE tinybert mse 0 6l teacher > teacher_RTE_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC tinybert mse 0 4l teacher > teacher_MRPC_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC tinybert mse 0 6l teacher > teacher_MRPC_6l_tinybert_mse_qkh_30epoch.out

nohup bash run-task.sh STS-B tinybert mse 0 4l teacher > teacher_STS-B_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh STS-B tinybert mse 0 6l teacher > teacher_STS-B_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA tinybert mse 0 4l teacher > teacher_CoLA_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA tinybert mse 0 6l teacher > teacher_CoLA_6l_tinybert_mse_qkh_30epoch.out

nohup bash run-task.sh SST-2 tinybert mse 0 4l teacher > teacher_SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 tinybert mse 0 6l teacher > teacher_SST-2_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI tinybert mse 0 4l teacher > teacher_QNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI tinybert mse 0 6l teacher > teacher_QNLI_6l_tinybert_mse_qkh_30epoch.out


# 1
nohup bash run-task.sh RTE mixed mse 1 4l teacher > teacher_RTE_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh RTE mixed mse 1 6l teacher > teacher_RTE_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 4l teacher > teacher_MRPC_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 6l teacher > teacher_MRPC_6l_mixed_mse_qkvrh_30epoch.out

nohup bash run-task.sh STS-B mixed mse 1 4l teacher > teacher_STS-B_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh STS-B mixed mse 1 6l teacher > teacher_STS-B_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 4l teacher > teacher_CoLA_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 6l teacher > teacher_CoLA_6l_mixed_mse_qkvrh_30epoch.out

nohup bash run-task.sh SST-2 mixed mse 1 4l teacher > teacher_SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l teacher > teacher_SST-2_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 4l teacher > teacher_QNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 6l teacher > teacher_QNLI_6l_mixed_mse_qkvrh_30epoch.out



# 2
nohup bash run-task.sh RTE mixed kl 2 4l teacher > teacher_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh RTE mixed kl 2 6l teacher > teacher_RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC mixed kl 2 4l teacher > teacher_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC mixed kl 2 6l teacher > teacher_MRPC_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh STS-B mixed kl 2 4l teacher > teacher_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 2 6l teacher > teacher_STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 4l teacher > teacher_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 2 6l teacher > teacher_CoLA_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh SST-2 mixed kl 2 4l teacher > teacher_SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 6l teacher > teacher_SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 4l teacher > teacher_QNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 2 6l teacher > teacher_QNLI_6l_mixed_kl_qkvr_30epoch.out


# 3
nohup bash run-task.sh RTE minilm kl 3 4l teacher > teacher_RTE_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh RTE minilm kl 3 6l teacher > teacher_RTE_6l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh MRPC minilm kl 3 4l teacher > teacher_MRPC_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh MRPC minilm kl 3 6l teacher > teacher_MRPC_6l_minilm_kl_atvr_30epoch.out

nohup bash run-task.sh STS-B minilm kl 3 4l teacher > teacher_STS-B_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh STS-B minilm kl 3 6l teacher > teacher_STS-B_6l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh CoLA minilm kl 3 4l teacher > teacher_CoLA_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh CoLA minilm kl 3 6l teacher > teacher_CoLA_6l_minilm_kl_atvr_30epoch.out

nohup bash run-task.sh SST-2 minilm kl 3 4l teacher > teacher_SST-2_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 6l teacher > teacher_SST-2_6l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh QNLI minilm kl 3 4l teacher > teacher_QNLI_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh QNLI minilm kl 3 6l teacher > teacher_QNLI_6l_minilm_kl_atvr_30epoch.out


#0,1,2,3 run all day qqp nmnl
nohup bash run-task.sh QQP tinybert mse 0 4l teacher > QQP_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QQP tinybert mse 0 6l teacher > QQP_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 tinybert mse 0 4l teacher > SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 tinybert mse 0 6l teacher > SST-2_4l_tinybert_mse_qkh_30epoch.out

nohup bash run-task.sh QQP mixed kl 2 4l teacher > QQP_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QQP mixed kl 2 6l teacher > QQP_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 4l teacher > SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 2 6l teacher > SST-2_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh QQP mixed mse 1 4l teacher > QQP_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QQP mixed mse 1 6l teacher > QQP_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 4l teacher > SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l teacher > SST-2_4l_mixed_mse_qkvrh_30epoch.out

nohup bash run-task.sh QQP minilm kl 3 4l teacher > QQP_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh QQP minilm kl 3 6l teacher > QQP_6l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 4l teacher > SST-2_4l_minilm_kl_atvr_30epoch.out
nohup bash run-task.sh SST-2 minilm kl 3 6l teacher > SST-2_6l_minilm_kl_atvr_30epoch.out





## for mixed run cross_entropy
# 0
nohup bash run-task.sh RTE mixed kl 0 4l teacher > cse_teacher_RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh RTE mixed kl 0 6l teacher > cse_teacher_RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC mixed kl 0 4l teacher > cse_teacher_MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh MRPC mixed kl 0 6l teacher > cse_teacher_MRPC_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh STS-B mixed kl 0 4l teacher > cse_teacher_STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh STS-B mixed kl 0 6l teacher > cse_teacher_STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 0 4l teacher > cse_teacher_CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh CoLA mixed kl 0 6l teacher > cse_teacher_CoLA_6l_mixed_kl_qkvr_30epoch.out

nohup bash run-task.sh SST-2 mixed kl 0 4l teacher > cse_teacher_SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh SST-2 mixed kl 0 6l teacher > cse_teacher_SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 0 4l teacher > cse_teacher_QNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-task.sh QNLI mixed kl 0 6l teacher > cse_teacher_QNLI_6l_mixed_kl_qkvr_30epoch.out


# 1
nohup bash run-task.sh RTE mixed mse 1 4l teacher > cse_teacher_RTE_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh RTE mixed mse 1 6l teacher > cse_teacher_RTE_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 4l teacher > cse_teacher_MRPC_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh MRPC mixed mse 1 6l teacher > cse_teacher_MRPC_6l_mixed_mse_qkvrh_30epoch.out

nohup bash run-task.sh STS-B mixed mse 1 4l teacher > cse_teacher_STS-B_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh STS-B mixed mse 1 6l teacher > cse_teacher_STS-B_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 4l teacher > cse_teacher_CoLA_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh CoLA mixed mse 1 6l teacher > cse_teacher_CoLA_6l_mixed_mse_qkvrh_30epoch.out

nohup bash run-task.sh SST-2 mixed mse 1 4l teacher > cse_teacher_SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh SST-2 mixed mse 1 6l teacher > cse_teacher_SST-2_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 4l teacher > cse_teacher_QNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-task.sh QNLI mixed mse 1 6l teacher > cse_teacher_QNLI_6l_mixed_mse_qkvrh_30epoch.out

#2
nohup bash run-task.sh RTE tinybert mse 2 4l teacher > cse_teacher_RTE_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh RTE tinybert mse 2 6l teacher > cse_teacher_RTE_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC tinybert mse 2 4l teacher > cse_teacher_MRPC_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh MRPC tinybert mse 2 6l teacher > cse_teacher_MRPC_6l_tinybert_mse_qkh_30epoch.out

nohup bash run-task.sh STS-B tinybert mse 2 4l teacher > cse_teacher_STS-B_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh STS-B tinybert mse 2 6l teacher > cse_teacher_STS-B_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA tinybert mse 2 4l teacher > cse_teacher_CoLA_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh CoLA tinybert mse 2 6l teacher > cse_teacher_CoLA_6l_tinybert_mse_qkh_30epoch.out

nohup bash run-task.sh SST-2 tinybert mse 2 4l teacher > cse_teacher_SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh SST-2 tinybert mse 2 6l teacher > cse_teacher_SST-2_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI tinybert mse 2 4l teacher > cse_teacher_QNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-task.sh QNLI tinybert mse 2 6l teacher > cse_teacher_QNLI_6l_tinybert_mse_qkh_30epoch.out