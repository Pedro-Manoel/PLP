<h1 align="center">
  <p> 🎈 Prática Funcional 4 </p>
</h1>

## 📝 Descrição

Dado um número inteiro N na entrada, deve ser retornado a soma da soma dos quadrados dos intervalos: 

[1^2, 2^2, ... , N^2] + [1^2, 2^2, ... , (N-1)^2] + [1^2, 2^2, ... , (N-2)^2] + ... + [1^2]. 

Caso o número recebido na entrada seja menor ou igual a zero deve-se ser retornado o valor zero.

Como exemplo, para uma entrada igual a `3`, o seguinte calculo deve ser realizado:

>[1^2, 2^2, 3^2] + [1^2, 2^2] + [1^2]
>[1, 4, 9] + [1, 4] + [1]
>14 + 5 + 1
>20

Retornando `20` na saída.

## 📌 Entrada

Um número inteiro N.

## 📌 Saída

A soma da soma dos quadrados dos intervalos ou zero.

## 📥 Input

``` 
3
```

## 📤 Output

``` 
20
```
