# python main_fed.py --epochs 600 --malicious 0.1 --dataset cifar --model resnet --defence RLR --heter iid --robustLR_threshold 2 --lr_b 0.001 --visualize
# python main_fed.py --epochs 600 --malicious 0.1 --dataset cifar --model resnet --defence RLR --heter label_noniid --alpha 0.5 --robustLR_threshold 2 --lr_b 0.001 --visualize
# python main_fed.py --epochs 100 --malicious 0.1 --dataset mnist --model cnn --defence RLR --heter iid --robustLR_threshold 4 --visualize
# python main_fed.py --epochs 100 --malicious 0.1 --dataset mnist --model cnn --defence RLR --heter label_noniid --alpha 0.5 --robustLR_threshold 4 --visualize
python main_fed.py --epochs 100 --malicious 0 --dataset mnist --model cnn --defence RLR --heter iid --robustLR_threshold 2 --visualize
python main_fed.py --epochs 600 --malicious 0 --dataset cifar --model resnet --defence RLR --heter iid --robustLR_threshold 4 --lr_b 0.001 --visualize