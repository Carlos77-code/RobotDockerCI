*** Settings ***
Documentation            Aqui estão mapeados os objetos em variaveis da homepage

Resource        ../../config/package.robot

*** Keywords ***
Validar ${TITULO} da home page
    Go To                  ${URL_HOME_PAGE}
    Title Should Be        title=${HOME_TITLE}