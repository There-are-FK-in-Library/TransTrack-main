#!/usr/bin/env bash

python -m torch.distributed.launch --nproc_per_node=1 --use_env main_track.py  --output_dir ./output --dataset_file mot --coco_path mot --batch_size 2  --with_box_refine  --num_queries 500 --resume 619mot17_mot17.pth --epochs 20 --lr_drop 10
