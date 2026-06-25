programa
{
    funcao inicio()
    {
        real numero1, numero2, resultado
        caracter operacao

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite a operação (+, -, *, /): ")
        leia(operacao)

        escreva("Digite o segundo número: ")
        leia(numero2)

        se (operacao == '+') {
            resultado = numero1 + numero2
        }
        senao se (operacao == '-') {
            resultado = numero1 - numero2
        }
        senao se (operacao == '*') {
            resultado = numero1 * numero2
        }
        senao se (operacao == '/') {
            se (numero2 == 0) {
                escreva("Erro: divisão por zero!")
                retorne
            }

            resultado = numero1 / numero2
        }
        senao {
            escreva("Operação inválida!")
            retorne
        }


        escreva("\nResultado = ", resultado)
    }
}
