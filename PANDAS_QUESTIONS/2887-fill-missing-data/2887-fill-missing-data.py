import pandas as pd

def fillMissingValues(products: pd.DataFrame) -> pd.DataFrame:
    fi = {'quantity':0}
    return products.fillna(fi)
    