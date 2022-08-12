;Enviar uma msg ao iniciar
;Ativar a página
;Selecionar o bl a ser eviando
;clicar no botão enviar
;Repetir o processo até terminar os IOBL
;Enviar uma msg ao finalizar

InputBox, Senha_Digitada, Senha, Digite a senha:
If (Senha_Digitada = "4863")
{
    MsgBox, Envio de IOBL iniciado...
    Run,"https://www.google.com.br/"
}    
Else
{
    MsgBox, Senha incorreta, por favor, tente novamente...   
}

