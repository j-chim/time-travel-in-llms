#!/bin/bash

python  ../../../src/run.py \
        --experiment gpt4/xsum/train \
        --filename ../../../data/xsum/xsum_train.csv \
        --task xsum \
        --dataset XSum \
        --split train \
        --model gpt-4-0613 \
        --text_column summary \
        --process_guided_replication  \
        --process_general_replication \
        --bleurt_eval \
        --rouge_eval \
        --icl_eval \
