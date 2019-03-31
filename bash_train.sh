# train DenseUNet
CUDA_VISIBLE_DEVICES='0,1,2,3' python train_2ddense.py -b 40

# Train H-DenseUNet with trained network weight
#CUDA_VISIBLE_DEVICES='0' python train_hybrid.py -mode 3dpart

# Train H-DenseUNet end to end
#CUDA_VISIBLE_DEVICES='0' python train_hybrid.py -mode 3dpart

