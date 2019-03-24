# MC6000  
  teq x0 p1
+ mov 100 acc
  teq x1 p1
+ mov 0 acc
  
  tgt p0 19
+ teq acc 100
+ mov acc x2
- mov 0 x2
  
  slp 1