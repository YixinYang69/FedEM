# python run_experiment.py cifar10 local --n_learners 1 --n_rounds 101 --bz 128 --lr 0.01  --lr_scheduler multi_step --log_freq 10 --device cuda --optimizer sgd --seed 1234 --verbose 1  --save_path weights/cifar_10/local/

# python run_experiment.py cifar10 FedAvg --n_learners 1 --n_rounds 101 --bz 128 --lr 0.01  --lr_scheduler multi_step --log_freq 10 --device cuda --optimizer sgd --seed 1234 --verbose 1  --save_path weights/cifar_10/fedavg/

# python run_experiment.py cifar10 FedEM --n_learners 3 --n_rounds 101 --bz 128 --lr 0.03  --lr_scheduler multi_step --log_freq 10 --device cuda --optimizer sgd --seed 1234 --verbose 1  --save_path weights/cifar_10/fedem/

python run_experiment_tune.py cifar10 FedAvg --n_learners 1 --n_rounds 101 --bz 128 --lr 0.01 --lr_scheduler multi_step --log_freq 20 --device cuda --optimizer sgd --seed 1234 --verbose 1  --save_path weights/cifar_10/fedavg_tune/ --tune_steps 40

python run_experiment_tune.py cifar10 FedEM --n_learners 3 --n_rounds 101 --bz 128 --lr 0.03 --lr_scheduler multi_step --log_freq 20 --device cuda --optimizer sgd --seed 1234 --verbose 1  --save_path weights/cifar_10/fedem_tune/ --tune_steps 40
