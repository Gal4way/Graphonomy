# img_path can be directory, and output_name will be overwritten in this case.
CUDA_VISIBLE_DEVICES=6 python /home/ubuntu/YX/code/Graphonomy/exp/inference/inference.py --loadmodel /home/ubuntu/YX/code/Graphonomy/data/pretrained_model/inference.pth --img_path /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/images --output_path /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/segmentation --output_name /over_written

CUDA_VISIBLE_DEVICES=7 python /home/ubuntu/YX/code/Graphonomy/exp/inference/inference.py --loadmodel /home/ubuntu/YX/code/Graphonomy/data/pretrained_model/inference.pth --img_path /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/train/images --output_path /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/train/segmentation --output_name /over_written





CUDA_VISIBLE_DEVICES=6 python /home/ubuntu/YX/code/Graphonomy/exp/inference/inference.py --loadmodel /home/ubuntu/YX/code/Graphonomy/data/pretrained_model/inference.pth --img_path /home/ubuntu/YX/code/virtual_tryon/StableTryOn/datasets/DeepFashion/after_split_512_384/test/images --output_path ./ --output_name /over_written
