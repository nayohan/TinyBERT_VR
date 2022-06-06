# TASK_NAME="CoLA", "MNLI", "MRPC", "QNLI", "QQP", "RTE", "SST-2", "STS-B", "WNLI"
# TRAINING_OPTION="tinybert","mixed", "minilm"
# LOSS_OPTION="kl","mse"
# GPU_NO="0", "1", "2", "3"

# mrpc 4l
nohup bash run-cola.sh MRPC tinybert mse 0 4l> MRPC_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh MRPC mixed mse 1 4l> MRPC_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh MRPC mixed kl 2 4l> MRPC_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh MRPC minilm kl 3 4l> MRPC_4l_minilm_kl_atvr_30epoch.out
# mrpc 6l
nohup bash run-cola.sh MRPC tinybert mse 0 6l> MRPC_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh MRPC mixed mse 1 6l> MRPC_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh MRPC mixed kl 2 6l> MRPC_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh MRPC minilm kl 3 6l> MRPC_6l_minilm_kl_atvr_30epoch.out

# RTE 4l
nohup bash run-cola.sh RTE tinybert mse 0 4l> RTE_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh RTE mixed mse 1 4l> RTE_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh RTE mixed kl 2 4l> RTE_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh RTE minilm kl 3 4l> RTE_4l_minilm_kl_atvr_30epoch.out
# RTE 6l
nohup bash run-cola.sh RTE tinybert mse 0 6l> RTE_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh RTE mixed mse 1 6l> RTE_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh RTE mixed kl 2 6l> RTE_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh RTE minilm kl 3 6l> RTE_6l_minilm_kl_atvr_30epoch.out

# CoLA 4l
nohup bash run-cola.sh CoLA tinybert mse 0 4l> CoLA_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh CoLA mixed mse 1 4l> CoLA_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh CoLA mixed kl 2 4l> CoLA_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh CoLA minilm kl 3 4l> CoLA_4l_minilm_kl_atvr_30epoch.out
# CoLA 4l
nohup bash run-cola.sh CoLA tinybert mse 0 6l> CoLA_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh CoLA mixed mse 1 6l> CoLA_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh CoLA mixed kl 2 6l> CoLA_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh CoLA minilm kl 3 6l> CoLA_6l_minilm_kl_atvr_30epoch.out

# sts-b 4l
nohup bash run-cola.sh STS-B tinybert mse 0 4l> STS-B_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh STS-B mixed mse 1 4l> STS-B_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh STS-B mixed kl 2 4l> STS-B_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh STS-B minilm kl 3 4l> STS-B_4l_minilm_kl_atvr_30epoch.out
# sts-b 6l
nohup bash run-cola.sh STS-B tinybert mse 0 6l> STS-B_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh STS-B mixed mse 1 6l> STS-B_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh STS-B mixed kl 2 6l> STS-B_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh STS-B minilm kl 3 6l> STS-B_6l_minilm_kl_atvr_30epoch.out

# qnli 4l
nohup bash run-cola.sh QNLI tinybert mse 0 4l> QNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh QNLI mixed mse 1 4l> QNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh QNLI mixed kl 2 4l> QNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh QNLI minilm kl 3 4l> QNLI_4l_minilm_kl_atvr_30epoch.out
# qnli 6l
nohup bash run-cola.sh QNLI tinybert mse 0 6l> QNLI_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh QNLI mixed mse 1 6l> QNLI_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh QNLI mixed kl 2 6l> QNLI_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh QNLI minilm kl 3 6l> QNLI_6l_minilm_kl_atvr_30epoch.out

# wnli 4l
nohup bash run-cola.sh WNLI tinybert mse 0 4l> WNLI_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh WNLI mixed mse 1 4l> WNLI_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh WNLI mixed kl 2 4l> WNLI_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh WNLI minilm kl 3 4l> WNLI_4l_minilm_kl_atvr_30epoch.out
# wnli 6l
nohup bash run-cola.sh WNLI tinybert mse 0 6l> WNLI_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh WNLI mixed mse 1 6l> WNLI_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh WNLI mixed kl 2 6l> WNLI_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh WNLI minilm kl 3 6l> WNLI_6l_minilm_kl_atvr_30epoch.out

# qqp 4l
nohup bash run-cola.sh QQP tinybert mse 0 4l> QQP_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh QQP mixed mse 1 4l> QQP_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh QQP mixed kl 2 4l> QQP_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh QQP minilm kl 3 4l> QQP_4l_minilm_kl_atvr_30epoch.out
# qqp 6l
nohup bash run-cola.sh QQP tinybert mse 0 6l> QQP_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh QQP mixed mse 1 6l> QQP_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh QQP mixed kl 2 6l> QQP_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh QQP minilm kl 3 6l> QQP_6l_minilm_kl_atvr_30epoch.out

# mnli 4l
nohup bash run-cola.sh SST-2 tinybert mse 0 4l> SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh SST-2 mixed mse 1 4l> SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh SST-2 mixed kl 2 4l> SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh SST-2 minilm kl 3 4l> SST-2_4l_minilm_kl_atvr_30epoch.out
# mnli 4l
nohup bash run-cola.sh SST-2 tinybert mse 0 6l> SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh SST-2 mixed mse 1 6l> SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh SST-2 mixed kl 2 6l> SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh SST-2 minilm kl 3 6l> SST-2_6l_minilm_kl_atvr_30epoch.out

# SST-2 4l
nohup bash run-cola.sh SST-2 tinybert mse 0 4l> SST-2_4l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh SST-2 mixed mse 1 4l> SST-2_4l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh SST-2 mixed kl 2 4l> SST-2_4l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh SST-2 minilm kl 3 4l> SST-2_4l_minilm_kl_atvr_30epoch.out
# SST-2 6l
nohup bash run-cola.sh SST-2 tinybert mse 0 6l> SST-2_6l_tinybert_mse_qkh_30epoch.out
nohup bash run-cola.sh SST-2 mixed mse 1 6l> SST-2_6l_mixed_mse_qkvrh_30epoch.out
nohup bash run-cola.sh SST-2 mixed kl 2 6l> SST-2_6l_mixed_kl_qkvr_30epoch.out
nohup bash run-cola.sh SST-2 minilm kl 3 6l> SST-2_6l_minilm_kl_atvr_30epoch.out