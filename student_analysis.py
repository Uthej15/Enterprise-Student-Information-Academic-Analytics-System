import pandas as pd

df = pd.read_csv("dataset/student_data.csv")

print("FIRST 5 RECORDS")
print(df.head())

print("SUMMARY")
print(df.describe())

print("DEPARTMENT DISTRIBUTION")
print(df['Department'].value_counts())
