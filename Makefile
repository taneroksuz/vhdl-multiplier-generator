default: none

export NVC ?= /opt/nvc/bin/nvc
export TYPE_MUL ?= wallace# wallace dadda
export TYPE_ADD ?= add# add sub
export SIZE ?= 32
export MAXTIME ?= 1000

nvc:
	cd tools; ./nvc.sh

run_mul:
	sim/run_mul.sh

run_add:
	sim/run_add.sh

all: nvc run_mul run_add
