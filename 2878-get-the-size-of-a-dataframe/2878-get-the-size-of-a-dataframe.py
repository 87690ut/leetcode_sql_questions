import pandas as pd

def getDataframeSize(players: pd.DataFrame) -> List[int]:
    lengt = [len(players),len(players.columns)]
    return lengt
  