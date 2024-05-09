# train
python3 train.py --config configs/coslu/mnist/dnn2.yaml
python3 train.py --config configs/cossinlu/mnist/dnn2.yaml
python3 train.py --config configs/default/mnist/dnn2.yaml


# test
python3 test.py --config configs/coslu/mnist/dnn2.yaml
python3 test.py --config configs/cossinlu/mnist/dnn2.yaml
python3 test.py --config configs/default/mnist/dnn2.yaml
