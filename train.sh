export CUDA_VISIBLE_DEVICES=2

python run_cpd.py --train\
    --wandb\
    --experiment_name "train0" --wandb_id "train0" --wandb_group "train0" --wandb_project GVP --wandb_entity bozhen