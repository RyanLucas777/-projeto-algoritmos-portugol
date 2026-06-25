programa
{
    funcao inicio()
    {
        real numero1, numero2, numero3, resultado
        caracter operacao

        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite a operação (+, -, *, /): ")
        leia(operacao)

        escreva("Digite o segundo número: ")
        leia(numero2)

        escreva("Digite o terceiro número: ")
        leia(numero3)

        se (operacao == '+')
        {
            resultado = numero1 + numero2 + numero3
        }
        senao se (operacao == '-')
        {
            resultado = numero1 - numero2 - numero3
        }
        senao se (operacao == '*')
        {
            resultado = numero1 * numero2 * numero3
        }
        senao se (operacao == '/')
        {
            se (numero2 == 0 ou numero3 == 0)
            {
                escreva("Erro: divisão por zero!")
                retorne
            }

            resultado = numero1 / numero2 / numero3
        }
        senao
        {
            escreva("Operação inválida!")
            retorne
        }


        escreva("\nResultado = ", resultado)
    }
}
