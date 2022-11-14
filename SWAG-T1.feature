Feature: Cliente sem cadastro deseja criar uma conta
    @TestCaseKey=SWAG-T1
    Scenario: Cliente sem cadastro deseja criar uma conta
        
        Given que o Cliente esteja na tela de login
        
        And não esteja cadastrado no sistema
        
        When clicar em 'criar conta'
        
        Then será redirecionando para uma tela de criação de nova conta.