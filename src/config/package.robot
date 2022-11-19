*** Settings ***
Documentation        Este é o gerenciador de dependências da nossa automação


#    Librarys     #
Library           SeleniumLibrary

#    Variables    #
Resource        ../auto/variables/var_init.robot

#    Keywords     #
Resource        ../auto/keyworks/kws_homePage.robot

#    Hooks        #
Resource        hooks.robot