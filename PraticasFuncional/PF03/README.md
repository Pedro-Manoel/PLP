<h1 align="center">
  <p> 🎈 Prática Funcional 3 </p>
</h1>

## 📝 Descrição

Marcela conversa muito com Maria, e com isso elas inventaram uma brincadeira de criptografia. 
Marcela lista inteiros para Maria e então Maria utiliza um algoritmo para criptografar essa lista de inteiros.

O primeiro passo do algoritmo consiste em somar o valor i a i-esima posicao. Por exemplo, 
para a lista [4, 10, 12] temos:
4 é a primeira posição, então 4+1=5
10 é a segunda posição, então 10+2=12
12 é a terceira posição, então 12+3=15
ficamos então com [5,12,15]

O segundo passo é, para as posições pares, fazer 2 elevado ao valor da posição, e nas posições impares, 
fazer o valor da posição elevado a 2. Por exemplo, para [5, 12, 15], temos:
5 é a primeira posição que é impar, ou seja, 5 elevado a 2 = 25
12 é a segunda posição que é par, ou seja, 2 elevado a 12 = 4096
15 é a terceira posição que é impar, ou seja, 15 elevado a 2 = 225

Então ficamos com a lista criptografada [25, 4096, 225]

## 📌 Entrada

Uma lista de inteiros.

## 📌 Saída

A lista criptografada.

## 📥 Input

``` 
[4, 10, 12]
```

## 📤 Output

``` 
[25, 4096, 225]
```
