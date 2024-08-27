l=[]
s=""
f,c=4,3
for i in range(0,401):
    if i==f:
      l.append(i)
      f=f*c
             
for i in range(0,700):
    
    if i in l:
      print('*' * ((i-1)**2))
      s=s+"*"
    else:
        print(s)
        s=s+"*"
