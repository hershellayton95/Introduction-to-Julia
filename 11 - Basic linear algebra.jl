A = rand(1:4, 3,3)

B = A
C = copy(A)

[B C]

A[1] = 17
[B C]

x = ones(3)
# x = fill(1.0, (3,))

b = A*x

#trasponi
A'
transpose(A)

Asym = A + A'

#trasposizioni e moltiplicazione
Apd = A'A

#Solving linear systems 
A\b

Atall = rand(3, 2)
display(Atall)
Atall\b


v = rand(3)
rankdef = hcat(v, v)
rankdef\b

bshort = rand(2)
Ashort = rand(2, 3)

Ashort\bshort