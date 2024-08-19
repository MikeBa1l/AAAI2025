python main.py --dataset NELL-One --few 1 \
--prefix nell1_re --learning_rate 0.001 \
--checkpoint_epoch 1000 --eval_epoch 1000 --batch_size 1024 \
--device 0 --eval_ckpt ./Hire-state/nell1_re-shot1-lr0.001/checkpoint/state_dict_50000.ckpt --step test

# for arg in "$@"; do
#     python main.py --dataset NELL-One --few 5 \
#     --prefix nell5_DG_PR --learning_rate 0.001 \
#     --checkpoint_epoch 1000 --eval_epoch 1000 --batch_size 1024 \
#     --device 0 --eval_ckpt "./Hire-state/nell5_DG_PR-shot5-lr0.001/checkpoint/state_dict_$arg.ckpt" --step test
# done
