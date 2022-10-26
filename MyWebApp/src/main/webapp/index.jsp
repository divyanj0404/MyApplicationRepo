import random
def r_c_p():
  choice = ('r','s','p') 
  user = input()
  if user not in choice:
    print("damn, choice anything b/w r,s,p")
    return
  computer = random.choice(choice)
  if user == computer:
    print("tie")
  elif (
   (user == 'r' & computer == 's') or
   (user == 'p' and computer == 'r') or
   (user == 's' and computer == 'p')
  ):
    print("you win")
  else:
    print("computer win")
r_c_p()
