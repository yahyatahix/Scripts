import sys

def fonction(Input): 
    return Input.split('.')[-1] 

with open(sys.argv[1], 'r') as file:
	Output = sorted(file,key=fonction)



outF = open("resultat.txt", "w")
for line in Output:
  
  outF.write(line)
  
outF.close() 
