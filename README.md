# my-terminal-settings

Para o carregamento automático do módulo foi introduzido no PowerShell, o modulo de script precisa ser salvo em uma pasta com o mesmo nome de base que o arquivo de `.PSM1` e nos um locais especificados em `$env:PSModulePath -split ';'`.

Para que o carregamento automático de módulo funcione, o arquivo de `MyScriptModule.psm1` precisa estar localizado em uma pasta chamada `MyScriptModule` diretamente dentro dos caminhos listados acima.

Para mim, meu caminho de usuário atual não é o primeiro da lista. Eu quase nunca uso esse caminho, pois eu faço logon no Windows com um usuário diferente daquele que eu uso para executar o PowerShell. Isso significa que ele não está localizado na pasta meus documentos normais.

O segundo caminho é o caminho **AllUsers**. Esse é o local em que eu armazeno todos os meus módulos.

O terceiro caminho está abaixo de `C:\Windows\System32`. Somente a Microsoft deve armazenar módulos nesse local, pois ele reside na pasta de sistemas operacionais.

Depois que o arquivo de `.PSM1` estiver localizado no caminho correto, o módulo será carregado automaticamente quando um de seus comandos for chamado.
