plotto.rng:
	trang plotto.rnc plotto.rng

validate: plotto.rng
	for FN in `ls *.xml` ; do \
		jing plotto.rng $$FN|head ; \
	done
