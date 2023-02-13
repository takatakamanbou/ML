#!/bin/sh

ay=2022
fname=ex01noteA.ipynb
srcURL="main/${fname}"
dstURL="${ay}/${fname}"

#cat ${fname} | sed -e 's!'${srcURL}'!'${dstURL}'!' > ${ay}/${fname}.ipynb
sed -e 's!'${srcURL}'!'${dstURL}'!' ${fname} > ${ay}/${fname}
