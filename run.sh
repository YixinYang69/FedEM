python run_experiment_tune.py cifar10 FedEM --n_learners 3 --n_rounds 100 --bz 128 --lr 0.03 --lr_scheduler multi_step --log_freq 20 --device cuda --optimizer sgd --seed 1234 --verbose 1  --save_path weights/cifar_10/fedem_tune/ --tune_steps 10

python run_experiment_fig3_local.py