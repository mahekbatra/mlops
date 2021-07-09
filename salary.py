import joblib
model=joblib.load('salary.pk1')
model.predict([[2]])