import random

# カードのデータを作成
class Card():
    def __init__(self, symbol, number):
        self.symbol = symbol
        self.number = number
      
    def card_select(self):
        chara_card = {"A": 1, "J": 11, "Q": 12, "K": 13}
        if self.number in ["A", "J", "Q", "K"]:
            return chara_card[self.number]
        else:
            return int(self.number)
    
# マークと数字を合体させ、ランダムにドローする
class Deck(Card):
    def __init__(self):
        symbol = ["♣", "♥", "♠", "♦"]
        number = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10",
                "J", "Q", "K"]
        self.card_list = []
        for s in symbol:
            for n in number:
                self.card_list.append(Card(s, n))
          
    def draw(self):
        draw_card = random.choice(self.card_list)
        self.card_list.remove(draw_card)
        return draw_card