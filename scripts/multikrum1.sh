# 主要考察krum和multi-krum的收敛速率
python main_fed.py --epochs 600 --malicious 0.3 --dataset cifar --model resnet --defence multi-krum --heter iid --lr 0.05 --lr_b 0.01 --loss
python main_fed.py --epochs 600 --malicious 0.3 --dataset cifar --model resnet --defence krum --heter iid --lr 0.05 --lr_b 0.01 --loss
python main_fed.py --epochs 600 --malicious 0 --dataset cifar --model resnet --defence avg --heter iid --lr_b 0.05 --loss