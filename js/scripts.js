function enviardados(){
  
if(document.dados.tx_nome.value=="" || document.dados.tx_nome.value.length < 10)
{
alert( "O campo NOME precisa ter 10 caracteres!" );
document.dados.tx_nome.focus();
return false;
}
  
  
if( document.dados.tx_email.value=="" || document.dados.tx_email.value.indexOf('@')==-1 || document.dados.tx_email.value.indexOf('.')==-1 )
{
alert( "Preencha campo E-MAIL corretamente!" );
document.dados.tx_email.focus();
return false;
}
  
if (document.dados.tx_mensagem.value=="")
{
alert( "Preencha o campo MENSAGEM!" );
document.dados.tx_mensagem.focus();
return false;
}
  
if (document.dados.tx_mensagem.value.length == "" )
{
alert( "O campo DÚVIDAS não pode ser vazio!" );
document.dados.tx_mensagem.focus();
return false;
}

if (document.dados.tx_mensagem.value.length > 400 )
{
alert( "O máximo de caracteres no campo é 400!" );
document.dados.tx_mensagem.focus();
return false;
}
  
return true;
}
  
</script>