#!/usr/bin/bash

rsync -azP --filter=":- .gitignore" --exclude .git/ . euler:/cluster/work/sachan/vilem/pwesuite/

# rsync -azP euler:/cluster/work/sachan/vilem/pwesuite/computed/embd_rnn_metric_learning/tokenort.pkl computed/embd_rnn_metric_learning/tokenort.pkl 
# rsync -azP euler:/cluster/work/sachan/vilem/pwesuite/logs/eval_all_rnn_panphon_d*.log logs/