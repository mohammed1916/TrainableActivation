# full plot
python3 plot.py --config configs/plot/mnist/full.yaml

# single plot
python3 plot.py --config configs/plot/mnist/coslu.yaml
python3 plot.py --config configs/plot/mnist/cossinlu.yaml

# pairs plot
python3 plot.py --config configs/plot/mnist/pairs/default_coslu.yaml
python3 plot.py --config configs/plot/mnist/pairs/default_cossinlu.yaml