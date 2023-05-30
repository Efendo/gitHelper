class Cbutton:
      	def __init__(self):
            self.ScoreDisp = Element("ScoreDisp")
            self.score = 0

      	def click(self):
            self.score += 1
            self.ScoreDisp.element.innerHTML = self.score


C = Cbutton()