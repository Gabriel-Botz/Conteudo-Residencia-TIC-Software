/*Turma 37 - Grupo 2 - Questão 20
 * Exercicio 
 * 
 * Sistema de login com bloqueio apos 3 tentativas - (usar tentativas como contador)
 * 
 * Simule sistema de login, sistema pede ao usuario nome de login e senha, se errar 3x o acesso é bloqueado 
 */


programa
{
    funcao inicio()
    {
        // usar 2 senhas e 2 logins, uma pra regitrar uma conta e outor pra checar se ela está certa tentando logar
        inteiro tentativas = 0
        cadeia usuarioCerto
        cadeia senhaCerto
        cadeia usuario
        cadeia senha
        
        
        
      /// criar um login para registrar como certo pra conferir com o digitado
        escreva("Crie um usuario: ")
        leia(usuarioCerto)
        
        escreva("Crie uma senha: ")
        leia(senhaCerto)
        
        
            // solicitar pra digitar a senha com até 3 tentativas, se usuario = usuarioCerto e senha retorne e acaba, se não, escreva incorreto e aumente tentativa
        enquanto(tentativas < 3)
        {
            escreva("\nDigite o usuário: ")
            leia(usuario)
            
            escreva("Digite a senha: ")                         //voltar pra esse exercicio e tentar colocar o contador de quantas faltam visivel 
            leia(senha)

            //conferir senhas
            se(usuario == usuarioCerto e senha == senhaCerto)
            {
                escreva("Login realizado com sucesso!\n")    
                retorne       
            }
            senao
            {
                escreva("Login ou senha incorretos.\n\n")
                tentativas = tentativas + 1
            }
        }
        // enquanto tentativas = 3 bloqueia 
        escreva("Conta bloqueada.\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */