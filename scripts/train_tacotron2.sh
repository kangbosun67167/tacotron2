CUDA_VISIBLE_DEVICES=0 python train_tacotron2.py -o logs --init-lr 1e-3 --final-lr 1e-5 --epochs 200 -bs 32 --weight-decay 1e-6 --log-file nvlog.json --dataset-path /home/shenxz/dataset/training_data --training-anchor-dirs BZNSYP
