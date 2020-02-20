# Find Project Name
DIR=$(echo "${PWD}")
# DIR=$(dirname "$DIR")
PROJECT_NAME=$(echo "${DIR##*/}")

# Find Conda Installation Path to activate conda
CONDA_BASE=$(conda info --base)

. $CONDA_BASE/etc/profile.d/conda.sh
conda activate $PROJECT_NAME