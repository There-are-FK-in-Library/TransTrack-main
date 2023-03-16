#!/usr/bin/env bash


GROUNDTRUTH=mot/train
RESULTS=val/tracks
GT_TYPE=_val_half
THRESHOLD=-1

python track_tools/eval_motchallenge.py --groundtruths mot/train --tests val/tracks --gt_type _val_half --eval_official --score_threshold -1
