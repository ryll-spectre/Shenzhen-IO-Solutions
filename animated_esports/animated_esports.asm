#1st MC4000
  mov 100 p0
  mov 0 p1
  slp 1
  mov 0 p0
  mov 100 p1
  slp 1

#2nd MC4000
  mov 0 p0
  slp 7
loop:
  mov 100 p0
  slp 2
  mov 0 p0
  slp 8
  jmp loop

#MC6000
  mov 100 p0
  mov 0 p1
  slp 6
  
  mov 0 p0
  mov 100 p1
  slp 1
  mov 0 p1
  slp 2
  mov 100 p1
  slp 1