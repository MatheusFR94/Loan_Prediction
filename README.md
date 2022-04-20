# Loan_Prediction
(PT-BR)
Aplicação de Machine Learning a um dataset fictício sobre liberação de empréstimos para pessoas físicas.

Parte 1 - Extração, tratamento e carregamento (ETL) dos dados:
O dataset contendo as informações sobre os empréstimos (train_data.csv) foi obtido do link https://datahack.analyticsvidhya.com/contest/practice-problem-loan-prediction-iii/#About, passou por pré-processamento através de um script em Python (Loan_preprocessing.ipynb) para eliminar colunas desnecessárias, substituir valores faltantes e adequar os dados discretos para o bom funcionamento do modelo de Machine Learning, sendo o arquivo resultante o Loan_status_preprocessed.csv.

Parte 2 - Aprendizado de Máquina:
Por meio de um script (Loan_status_logistic_regression.ipynb) os dados pré-processados foram utilizados para criar um modelo de aprendizado de máquina (arquivos model, scaler e Loan_prediction_module.py) para predizer se novas solicitações de empréstimo serão aprovadas ou não. Através do script Loan_integration.ipynb, dados novos (test_data.csv) foram aplicados ao modelo de ML e as previsões para aprovação ou rejeição dos novos empréstimos foram geradas. Neste script, também foi realizada a integração com um banco de dados, juntamente com um script redigido em MySQL (query.sql) o qual mantém atualizado o banco de dados conforme novos dados forem obtidos.

Parte 3 - Visualização de Dados em Tableau:
Através do software Tableau, a correlação entre os atributos do tomador de empréstimo e a probabilidade de ser aceito pode ser visualizada de forma gráfica. Foram obtidas duas visualizações (https://public.tableau.com/app/profile/matheus.rosa/viz/Loan_prediction_16498090522120/CreditHistoryvsProbability):
3.1 - A correlação entre o histórico de crédito e a probabilidade de ser aceito (fator de maior peso segundo o modelo de aprendizado de máquina). Por esta visualização é possível ver que um histórico positivo de crédito dá maior chance de ser aprovado, enquanto um histórico negativo dá menor chance.
3.2 - A correlação entre a renda mensal e a probabilidade de aceitação, com os filtros de Educação Superior, Estado Civil Casado e Área de Residência.

(EN-US)
Analysis of a fictional dataset about loan concessions for individuals.

Part 1 - Extract, Transform and Load (ETL) data:
The dataset containing information about loans (train_data.csv) was obtained from the link https://datahack.analyticsvidhya.com/contest/practice-problem-loan-prediction-iii/#About, was subject to preprocessing through a Python script (Loan_preprocessing.ipynb) to eliminate unnecessary columns, replace missing values and adequate discreet data for good Machine Learning performance, resulting in the file Loan_status_preprocessed.csv.

Part 2 - Machine Learning:
Through a script (Loan_status_logistic_regression.ipynb) the preprocessed data were used to create a Machine Learning model (model, scaler and Loan_prediction_module.py files) to predict if new loan requests will be accepted or not. The script Loan_integration.ipynb applied new data (test_data.csv) to the ML model and generated predictions for approval or rejection of new loans. This script also resulted in the integration with a database, along with a MySQL script (query.sql) which updates the database as new data is added.

Part 3 - Data Visualization in Tableau:
Using the software Tableau, correlation between the loan candidate attributes and the probability of them being accepted can be visualized in graphics. Two visualizations were obtained (https://public.tableau.com/app/profile/matheus.rosa/viz/Loan_prediction_16498090522120/CreditHistoryvsProbability):
3.1 - Correlation between credit history and probability of being accepted (highest weight factor according to the ML model). In this visualization is evident that a positive credit history gives a higher chance at getting a loan, while a negative credit history gives a lower chance.
3.2 - Correlation between monthly income and probability of being accepted, filtered by Graduation status, Married status and Residential Zone.
