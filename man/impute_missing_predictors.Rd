% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CPRDBiomarkerAnalysis.R
\name{impute_missing_predictors}
\alias{impute_missing_predictors}
\title{impute_missing_predictors}
\usage{
impute_missing_predictors(
  new_dataframe,
  sex_col,
  age_col,
  ethrisk_col,
  smoking_col,
  type1_col,
  type2_col,
  bp_med_col,
  cholhdl_col,
  sbp_col,
  bmi_col
)
}
\arguments{
\item{sex_col}{- column with "male" or "female"}

\item{age_col}{- column with current age in years}

\item{ethrisk_col}{- column with QRISK2 ethnicity category: 0=Missing, 1=White, 2=Indian, 3=Pakistani, 4=Bangladeshi, 5=Other Asian, 6=Black Caribbean, 7=Black African, 8=Chinese, 9=Other ethnic group}

\item{smoking_col}{- column with QRISK2 smoking category: 0=Non-smoker, 1=Ex-smoker, 2=Current light smoker, 3=Current moderate smoker, 4=Current heavy smoker}

\item{type1_col}{- column with Type 1 diabetes (binary)}

\item{type2_col}{- column with Type 2 diabetes (binary)}

\item{bp_med_col}{- column with whether on blood pressure medication (binary)}

\item{cholhdl_col}{- column with cholesterol:HDL ratio}

\item{sbp_col}{- column with systolic blood pressure in mmHg}

\item{bmi_col}{- column with BMI in kg/m2}
}
\description{
impute BMI, SBP and chol_HDL ratio where missing for QRISK2-2017 and QDiabetes-HF-2015
}
