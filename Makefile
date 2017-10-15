plotto.rng:
	trang plotto.rnc plotto.rng

validate: plotto.rng
	set -e; for FN in `ls *.xml` ; do jing plotto.rng $$FN ; done
