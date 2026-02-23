# supportate native 4 operazioni (+, -, /, *)
1+2
7-9
1600/48
65*9

# funzioni metematiche
sqrt(16) #radice quadrata
abs(-5)
log10(10)
exp(2)
# [...]

# oggetti
u = 7
u + 50
alpha = 25
alpha
beta = sqrt(9)
beta
gamma = sqrt(alpha)
gamma
sigma = 'rosa'
rosa = 72
sigma = rosa

str(gamma) #objecttype

#creazione di un oggetto contenente k elementi della stessa nattura: vettore
# funzione c() per concatenare elementi
y = c(3,7,9) # c() concatena; vettore colonna
y
x = c(4,2,6)
x
t(x) #trasposta. Prima della virgola: riga; dopo la virgola: colonna
str(x)
str(t(x))

z = c(1,2,3,4,5,6,7,8,9,0)
t(z)
str(t(z))
rm(z) #remove

w = x*y
v = t(w)

u = vector("numeric", 5) # crea un vettore VUOTO che contiene solo numeric values, con 5 oggetti

ls() # nome degli oggetti creati
objects() #same
rm() #removes
y
# selezionare e/o assegnare un valore in una specifica posiznioe di un vettore
x[1] #posizione n1 del vettore x
x[2]
x[2] = 10 # assegno il valore 10 alla posizione 2

# COSTRUIAMO UNA MATRICE vuota 2x3
A = matrix(0,2,3) #riempi con 0, una matrice 2 righe * 3 colonne
A
str(A)
B= matrix(1,6,5) #riempi con 1, tutte le celle di una matrice 6x5
B
C = matrix('NaN',3,3)
C
D = matrix(c(1,2,7,9,3,7),2,3) #concatenazione in una matrice
D
