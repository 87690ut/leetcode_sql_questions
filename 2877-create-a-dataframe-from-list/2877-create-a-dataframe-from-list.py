import pandas as pd

def createDataframe(student_data: List[List[int]]) -> pd.DataFrame:
  cname = ['student_id','age']
  data = pd.DataFrame(student_data, columns = cname)
  return data