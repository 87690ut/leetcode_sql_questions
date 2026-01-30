import pandas as pd

def selectFirstRows(employees: pd.DataFrame) -> pd.DataFrame:
    ans = employees[:3]
    return ans