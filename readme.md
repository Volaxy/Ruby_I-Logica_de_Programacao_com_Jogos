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

## 04 - Arrays, Métodos e Funções
* Declarar *array* com `array = [1, 2, 3]`.
* Percorrer um *array*:
```ruby
for kick in [1, 2, 3]
    puts kick
end
```
* Inserir valores na última posição com `array << 10`.
* Descobrir o tamanho de um *array* com `.size`.
* Tirar todos os **caracteres em branco** de uma *string* com `.strip`.
* Realizar interpolação de *string* com `"A string with #{}!"`.
* Quando chamamos uma função a partir de um valor (`"string".to_i`), ela é chamada de **método** e quando chamamos uma função `function_name(1)` ela é chamada de **função**.
* O comando `irb` é um interpretador do **Ruby** que permite a execução de comandos diretamente no próprio console.
* Os comandos de `+` e `<<` também são métodos de uma variável, que podem ser executados da seguinte maneira:
```ruby
puts "Hello".+(" World!")
```

## 05 - Operações Matemáticas, Sistemas Decimais e Hexadecimais
* Retornar o número absoluto com `.abs`.
* Criar o bloco de código "a não ser que":
```ruby
unless 1 > 0 # Serve para verificar se a condição é falsa
    ...
end
```

## :black_nib: Licença
[Unlicense](https://unlicense.org)