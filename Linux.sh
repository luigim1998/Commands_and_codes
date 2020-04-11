~$ xdg-open # abre o arquivo
~$ cd # comando para acessar/navegar entre diretórios
~$ cd .. # para sair de diretório, note que os dois pontos estão separados do comando

~$ cat # mostra o conteúdo do arquivo
-$ ls # arquivos ou pasta de um determinado diretórios
-$ lsusb # lista os periféricos que estão conectados na porta usb
~$ clear # limpa a tela do terminal
Ctrl+L # limpa a tela do terminal
~$ exit # sair do terminal, fechar o terminal
~$ pwd # mostra o diretório atual
~$ whoami # mostra o usuário atual
~$ hostname # mostra o nome do computador 

~$ mkdir # cria uma pasta
~$ rmdir # remove um diretório vazio

~$ sudo # o comando sudo é um dos mais utilizados, faz requerimento de superusuário. Requer senha.
~$ sudo su # após digitar a senha todas as funções realizadas no terminal estará sendo feita como superusuário, prática não muito recomendada.

~$ top # exibe todos os processos que estão sendo executados, utilizando para "matar" um processo que está "travado"
~$ htop # versão aprimorada do comando top
~$ ps # assim como o top também lista os processos que estão sendo executados, porém para matar o processo necessita pegar o número do PID e utilizar usar o comando kill
~$ kill # comando para "matar" um processo travado por meio do PID que pode ser adquirido por meio do comando ps
~$ tree # mostra a árvore de diretórios
~$ free # mostra o uso de memória
~$ ps aux | grep "mozi.*" # ps aux lê os processos e manda para o grep ver quais possui "mozi" 
~$ chmod +x hello.sh # torna o arquivo executável

~$ cp # comando para copiar um arquivo ou diretório para um outro local
~$ mv # comando para mover um arquivo ou diretório para um outro local
~$ mv nome_original nome_novo # renomear
~$ rm # remove um arquivo
~$ rm -r # apaga o diretório com arquivos

~$ shutdown # desligar o computador
~$ shutdown -h now # desligar o computador agora

-$ groupadd # cria um novo grupo no sistema
~$ sudo groupadd -g 10 escritorio # cria um grupo chamado escritorio com um número de identificação 10
~$ groupdel # deleta um determinado grupo
~$ sudo groupdel escritorio # deleta o grupo denominado escritório
~$ sudo useradd # adiciona um novo usuário a um grupo
-$ userdell # exclui um determinado usuário
~$ sudo userdell -r nome_do_usuario # a opção -r exclui o diretório do usuário
 
Ctrl+Shift+PrtSc # captura parte da imagem
~$ cmp <arquivo 1> <arquivo 2> # ele compara os dois arquivos byte a byte e informa a linha do primeiro byte diferente
~$ service bluetooth force-reload # força reinício do bluetooth (é possível fazer outras operações com esse comando) 
~$ nautilus # exibe interface de arquivos
~$ source <filename> # abre ambiente virtual no filename
~$ conda activate <virtual_env> # comando importante para tudo funcionar corretamente