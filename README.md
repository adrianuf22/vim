# Minha customizações para o VIM
Estas são as configurações que utilizo no VIM, nada sofisticado mas também nada inútil.

## Configs.
- Espaço ao inves de tab
- Largura do tab: 4 espaços
- Atalho: <kbd>ctrl</kbd>+<kbd>s</kbd> para salvar (Durante inserção)
- Atalho: <kbd>ctrl</kbd>+<kbd>i</kbd> para salvar e voltar para o modo de inserção (Durante inserção)
- Status line: [ ARQUIVO.EXT [+][RO]            9,14        25% ]
- Indentação inteligente
- Highlight ao fechar blocos

## Instalação
1. Para que todas as configs sejam ativadas corretamente, um alias deverá ser criado:

Arquivo: **~/.bash_aliases** ou **~/.bash_profile**
````
alias vim="stty stop '' -ixoff ; vim"
````

> (!) Usamos o comando acima para evitar que o terminal congele ao utilizarmos o atalho <kbd>ctrl</kbd><kbd>s</kbd> para salvar.

2. O arquivo .vimrc deverá ser adicionado na pasta ~/ (Raiz da home do usuário.

3. Para ativar as configurações, execute:
````
$ . ~/.vimrc
````

...
