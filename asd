#Zad1.

# a = [x for x in range(0, 11)]
# print(a)
# b = [2 * x for x in range(0,11)]
# print(b)
# c = [x**2 for x in range(0,11)]
# print(c)
# d = [x*0 for x in range(0,11)]
# print(d)
# e = [x%2 for x in range(0,11)]
# print(e)

#Zad2.
# lista = []
# a = 1
# while a in range(0,11):
#     lista.append(a)
#     a+=1
#
# print(lista)
#
# lista = []
# b = 0
# while b in range(0,21):
#     lista.append(b)
#     b+=2
# print(lista)
#
#
# lista = []
# c = 1
# while c in range(1,11):
#     lista.append(c**2)
#     c+=1
# print(lista)
#
# lista = []
# d = 0
# while d in range(0,10):
#     lista.append(0)
#     d+=1
# print(lista)
#
# lista = []
# e = 1
# while e in range(1,11):
#     if e%2==0:
#         lista.append(1)
#     else:
#         lista.append(0)
#     e+=1
# print(lista)

#Zad.3
# def ile_ujemnych(lista):
#     ujemne = 0
#     for x in range(0, len(lista)):
#         if lista[x]<0:
#             ujemne += 1
#     return ujemne
#
# a = [1,2,-3,-4,5.2,6,7,8,-9,10,-11,12,13,1.4,0,16]
# print(ile_ujemnych(a))

#Zad.4
# def iloczyn(lista):
#     wynik = 1
#     for x in range(0, len(lista)):
#         wynik*=lista[x]
#     return wynik
# c = [1,2,3,4,5,6]
# print(iloczyn(c))

#Zad.5
# def minmax(lista):
#     mini = 99999
#     maks = -9999
#     for x in range(0 , len(lista)):
#         if lista[x]<mini:
#             mini = lista[x]
#         if lista[x]>maks:
#             maks = lista[x]
#     return (mini, maks)
# g = [1,2,3,4,5,-200,499,3424,0,23]
# print(minmax(g))
# Zad.6
def suma(lista):
    wynik = 0
    for x in range(0,len(lista)):
        if lista(x)%2==0:

