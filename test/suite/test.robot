*** Settings ***
Documentation              Aqui fica a Suite de teste
...                        Comando para executar: robot -d test/logs test/suite/test.robot

Resource        ../../src/config/package.robot


Suite Setup        Abrir o navegador
Suite Teardown     Fechar o navegador


*** Test Cases ***
Caso de Teste 01: Validar Home Page
    [Documentation]    Este caso de teste foi criado para validar o title da page
    [Tags]            Home_page
    Validar "titulo" da home page
    Pesquisar por "Geladeira"