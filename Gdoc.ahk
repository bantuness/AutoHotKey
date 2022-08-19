;Enviar uma msg ao iniciar
;Ativar a página
;Selecionar o bl a ser eviando
;clicar no botão enviar
;Repetir o processo até terminar os IOBL
;Enviar uma msg ao finalizar

InputBox, Senha, Automatic IOBL upload, Type the password:
If (Senha = "4863")
{
    MsgBox, Press 'ok' to start sending IOBL.
    Run,"https://pt-br.facebook.com/login/?privacy_mutation_token=eyJ0eXBlIjowLCJjcmVhdGlvbl90aW1lIjoxNjYwNjA2NzUzLCJjYWxsc2l0ZV9pZCI6MzgxMjI5MDc5NTc1OTQ2fQ%3D%3D"
    Sleep, 2000
    Send, bantunes ;Login
    Sleep, 1000
    Send, {tab}
    Send, bantunes ;Senha
    send, {tab}, {tab}, {enter} , 
    
   
}    
Else
{
    MsgBox, Senha incorreta, por favor, tente novamente...   
}

