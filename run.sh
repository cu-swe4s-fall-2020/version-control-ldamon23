#!/bin/bash
chmod -x run.sh

# ensure that conda can be found
. $HOME/anaconda3/etc/profile.d/conda.sh 

# activate swe4s env
conda activate swe4s
echo Activated SWE4S conda environment

# execute python script
python3 calculate.py
echo Executing calculate.py... 

echo Done!


