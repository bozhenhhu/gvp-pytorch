export CUDA_VISIBLE_DEVICES=6

python run_cpd.py --train\
    --wandb\
    --experiment_name "train_complete_graph" --wandb_project GVP --wandb_entity bozhen