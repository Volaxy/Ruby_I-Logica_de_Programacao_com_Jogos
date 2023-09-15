# Ruby I: Lógica de Programação com Jogos

* Aprenda a usar condicionais e laços.
* Entenda o paradigma de programação imperativa.
* Extraia pedaços de código para melhorar a legibilidade.
* Use Arrays, métodos e funções.
* Faça operações matemáticas.

URL do curso -> [Ruby I: Lógica de Programação com Jogos](https://cursos.alura.com.br/course/introducao-a-programacao-com-ruby-e-jogos-1)

## :computer: Linguagens Usadas
<div>
    <img alt='Ruby Logo' height='60' width='50' src='https://raw.githubusercontent.com/get-icon/geticon/fc0f660daee147afb4a56c64e12bde6486b73e39/icons/ruby.svg' />&nbsp;
</div>

***

> Explicação do Código de cada capítulo dentro dos commits.

## 01 - Entradas, Saídas, Strings e Números Inteiros
* Imprimir algo no console com `puts`.
* Pegar um valor do teclado com `gets`.
* Concatenar *strings* com `+`.
* Converter uma *string* para *integer* com `.to_i`.

## 02 - Condicionais, Laços, Programação Imperativa
* Estruturas condicionais com:
```ruby
if CONDITION
    # código caso seja verdadeiro
else
    # código caso seja falso
end
```
* Criar loop de repetição *for* com:
```ruby
for count in 1..3
    ...
end
```
* Transformar um número em uma *string* com `.to_s`.

## 03 - O Poder da Extração de Código
* Definir **funções** com:
```ruby
def FUNCTION_NAME
    ...
end
```
* A última linha de uma função sempre é retornada.
* Os `()` são opcionais na chamada de uma função:
```ruby
...
if is_correct_number kick, secret_number # É o mesmo que "if is_correct_number(kick, secret_number)"
...
```

## :black_nib: Licença
[Unlicense](https://unlicense.org)