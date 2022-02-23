.PHONY: start
start:
	jupyter notebook

# outputsの削除
.PHONY: clear-outputs
clear-outputs:
	jupyter nbconvert \
		--clear-output \
		--inplace \
		Perceptron.ipynb
