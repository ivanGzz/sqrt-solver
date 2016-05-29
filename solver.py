import empirical
import math

class Solver(object):
  def solve(self, x):
  	solution = math.sqrt(x)
  	return solution

empirical.run(Solver())