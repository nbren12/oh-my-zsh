if [[ $(hostname) == *.cims.nyu.edu ]]
then


export LD_LIBRARY_PATH=$HOME/usr/lib:$LD_LIBRARY_PATH
export PATH=$HOME/usr/local/bin:$PATH
export PYTHONPATH=/kontiki_array1/noah/rayben:$PYTHONPATH


export CC=gcc
export CXX=g++
export PATH=/kontiki_array1/noah/rayben/rayben/bin:$PATH

module load python-2.7
module load qt

VIRTUAL_ENV_DISABLE_PROMPT=1 source /home/noah/usr/python-env/bin/activate
umask 2

fi
