//Função para copiar o elemento quando clicar

function copyToClipboard(element) {
    var $temp = $("<input>");
    $("body").append($temp);
    $temp.val($(element).text()).select();
    document.execCommand("copy");
    $temp.remove();
  }
  
  
  $(document).ready(function () {
      
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
                      minwords: 2,
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