//Função para copiar o elemento quando clicar

function copyToClipboard(element) {
    var $temp = $("<input>");
    $("body").append($temp);
    $temp.val($(element).text()).select();
    document.execCommand("copy");
    $temp.remove();
  }
  
  
  $(document).ready(function () {
      
      $("#telefone").mask("(00)000000000");
      
      $("#formLogin").each(function () {
          $(this).validate ( {
              rules: {
                  email: {
                      required: true,
                      email: true
                  },
                  
                  senha: {
                      required: true
                  }
              },
              
              submitHandler: function (form) {
                  form.submit();
              }
              
          });
      });
      
      $("#formCadastro").each(function () {
          $(this).validate ( {
              rules: {
                  nome: {
                      required: true,
                      minWords: 2,
                      maxlength: 60
                  },
                  
                  senha: {
                      required: true,
                      minlength: 3,
                      maxlength: 28
                  },
                  
                  email: {
                      required: true,
                      email: true,
                      maxlength: 50
                  },
                  
                  endereco: {
                      required: true,
                      minWords: 2,
                      maxlength: 100
                  },
                  
                  telefone: {
                      required: true
                  }
              },
              
              submitHandler: function (form) {
                  form.submit();
              }
              
          });
      });
      
  });