DROP DATABASE IF EXISTS predicted_outputs;

CREATE DATABASE IF NOT EXISTS predicted_outputs;

USE predicted_outputs;

DROP TABLE IF EXISTS predicted_outputs;
CREATE TABLE predicted_outputs
(
	Gender INT NOT NULL,
    Married INT NOT NULL,
    Dependents INT NOT NULL,
    Graduate INT NOT NULL,
	Self_Employed INT NOT NULL,
    ApplicantIncome FLOAT NOT NULL,
    CoapplicantIncome FLOAT NOT NULL,
	LoanAmount FLOAT NOT NULL,
    Loan_Amount_Term INT NOT NULL,
    Credit_History INT NOT NULL,
    Property_Area INT NOT NULL,
    Probability FLOAT NOT NULL,
    Prediction BIT NOT NULL
);

SELECT * FROM predicted_outputs;