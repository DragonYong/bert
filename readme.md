### BERT基于tensorflow1.14金心意傲视

===========================
#### 00-项目信息
```
作者：TuringEmmy
时间:2021-04-08 19:11:22
详情：bert源代码的本地调试，并进行了脚本
```
#### 01-环境依赖
```
ubuntu18.04
python3.7
tensorflow1.14
tensorflow-hub0.8.0
```
#### 02-部署步骤
##### 特征抽取
```
sh 01run_classifier.sh
```
##### 分类任务
```
sh 01run_classifier.sh
```
##### SQUAD
```
sh 02run_squad.sh
```
##### 自行定义训练
```
sh 03create_pretraining_data.sh
sh 04run_pretraining.sh
```
##### tensorflow-hub的使用
```
sh 05run_classifier_with_tfhub.sh
```
#### 03-目录结构描述
```
E:.
│  .gitignore
│  create_pretraining_data.py
│  extract_features.py
│  LICENSE
│  predicting_movie_reviews_with_bert_on_tf_hub.ipynb
│  readme.md
│  requirements.txt
│  run_classifier.py
│  run_classifier_with_tfhub.py
│  run_pretraining.py
│  run_squad.py
│  __init__.py
│
├─.idea
│  │  .gitignore
│  │  bert.iml
│  │  misc.xml
│  │  modules.xml
│  │  vcs.xml
│  │  workspace.xml
│  │
│  └─inspectionProfiles
│          profiles_settings.xml
│          Project_Default.xml
│
├─bert
│  │  modeling.py
│  │  modeling_test.py
│  │  optimization.py
│  │  optimization_test.py
│  │  tokenization.py
│  │  tokenization_test.py
│  │  __init__.py
│  │
│  └─__pycache__
│          modeling.cpython-37.pyc
│          tokenization.cpython-37.pyc
│          __init__.cpython-37.pyc
│
├─data
│      sample_text.txt
│
└─scripts
        create_pretraining_data.sh
        extract_features.sh
        run_classifier.sh
        run_classifier_with_tfhub.sh
        run_pretraining.sh
        run_squad.sh
```


#### 04-版本更新
##### V1.0.0 版本内容更新
- 所有的下游任务案例已经通过测试，并本地浮现代码
##### V1.0.1 版本内容更新-2021-4-15 09:45:14
- 整理在windows下的代码运行
- 对bert内部的一些参数进行注解,方别别人调用

