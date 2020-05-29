conda create --name bert_getting_started
conda activate bert_getting_started
conda install pandas scikit-learn
conda install pytorch torchvision cudatoolkit=10.2 -c pytorch # This is required for Linux. You might want to check https://pytorch.org/ for your system
pip install transformers
conda install -c conda-forge jupyterlab
