#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kaito Suzuki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)

