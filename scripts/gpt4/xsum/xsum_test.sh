#!/bin/bash

python  ../../../src/run.py \
        --experiment gpt4/xsum/test \
        --filename ../../../data/xsum/xsum_test.csv \
        --task xsum \
        --dataset XSum \
        --split test \
        --model gpt-4-0613 \
        --text_column summary \
        --process_guided_replication  \
        --process_general_replication \
        --bleurt_eval \
        --rouge_eval \
        --icl_eval \
