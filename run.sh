export CUDA_VISIBLE_DEVICES=$1

python main.py \
	--do_train \
	--do_eval

