#!/bin/bash
for file in eos hexart octart optimized_cdf phenanthrene tolart waterart; do
	convert Figures/$file.png $file.eps
done
