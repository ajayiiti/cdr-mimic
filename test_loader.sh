# DATADIR="/deep/group/med/mimic-iii/train/"
DATADIR="/deep/group/sharonz/cdr_mimic/data"

ARGUMENTS="--data_dir $DATADIR --verbose"

python test_loader.py ${ARGUMENTS}
