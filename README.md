This is the repository for getting you started with BERT. Refer to this post for a comprehensive tutorial.

Here are the steps to setup your system. The following steps work for Linux systems, it should be easy to extend for other OS as well - 

- conda create --name bert_getting_started
- conda activate bert_getting_started
- conda install pandas scikit-learn
- conda install pytorch torchvision cudatoolkit=10.2 -c pytorch # This is required for Linux. You might want to check https://pytorch.org/ for your system
- pip install transformers
- conda install -c conda-forge jupyterlab

The code is in [BertForSequenceClassification.ipynb](https://github.com/rajatbhatnagar94/bert_getting_started/blob/master/BertForSequenceClassification.ipynb)

All the best!
