import pandas as pd

def getDataframeSize(players: pd.DataFrame) -> List[int]:
    ans = [len(players),len(players.columns)]
    return ans