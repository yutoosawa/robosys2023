#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Yuto Osawa
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng $LINENO

### STRANCE INPUT ###
out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

out=$(echo  | ./plus)
[ "$?" = 1 ]      || ng $LINENO
[ "${out}" = "" ] || ng $LINENO

### TEST THE COUNT OF VALUES ###
out=$(seq 5 | ./plus | tail -n 1)
[ "${out}" = "入力された数値の個数:5" ] || ng $LINENO

[ "$res" = 0 ] && echo OK
exit $res
