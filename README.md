##  Este projeto tem como objetivo, realizar a validação de todo o ambiente do sistema   ##

##  Incluido os arquivos Dockerfile e .gitlab-ci.yml    ##
##  Está sendo utilizada a Librarie:
      .SeleniumLibrary


 <h4> Abaixo segue a estrutura de pastas utilizada como padrão no desenvolvimento da automação com Robot Framework </h4>
src (pasta raís)
    auto (pasta subpasta)
        keywords (pasta subpasta)
            kws_home.robot (arquivo)

        variables (pasta subpasta)
            var_home.robot (arquivo)

    config (pasta subpasta)
        hooks.robot (arquivo)
        package.robot (arquivo)

test (pasta raís)
    suite (pasta subpasta)
        test.robot (arquivo)
    logs (pasta subpasta)
