#!/usr/bin/env bash

python main_track.py  --output_dir . --dataset_file mot --coco_path mot --batch_size 1 --resume 619mot17_mot17.pth --eval --with_box_refine --num_queries 500
