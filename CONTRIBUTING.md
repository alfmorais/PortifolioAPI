# Regras Gerais para Desenvolvimento do Projeto

## Soluções

Todas as soluções desenvolvidas no projeto deve obrigatoriamente levar em consideração a documentação dos framework (Django e Django Rest Framework), afim de evitar bugs, hotfixs e correções de código mal escrito.

## Código Limpo

Todas as features deve possui uma leitura clara e objetiva da resolução do problema, levando sempre em conta qual o problema que o código vai resolver. Regras para o bom desenvolvimento: 

1. Nomes significativos
2. Evite informações erradas
3. Faça distinções significativas
4. Use nomes pronunciáveis e sem abreviações
5. Interfaces e Implementações
6. Evite mapeamento mental
7. Classes e objetos devem ter nomes com substantivo, como Cliente, TelaCadastro, Endereco
8. Os nomes de metodos devem ter verbos como salvar, excluir, deletar
9. Padronize nomes de métodos
10. Formatação do código
11. Faça apenas uma coisa
12. Evite função de multi parametros
13. Evite o uso do switch sempre que possível
14. Faça testes, muitos testes.
15. Prefira Exceptions à Código/Mensagem de erro
16. Extraia blocos try/catch
17. Evite duplicidade de código
18. Código e commit deve ser escrito em inglês

Toda feature deve possuir testes unitários e integrações quando necessários, mas preferenciamente testes unitários. As regras acima deve ser seguidas com maestria para o bom andamento do projeto e posteriormente a manutenção.

## Commit

A primeira e principal descrição de um commit semântico, refere-se a seu tipo, os quais possuem a finalidade de comunicar a intenção de processamento que o utilizador teve em sua execução.

Abaixo será enumerado os principais types descritos na documentação do Angular Commit Message Guidelines:

- **build**: Alterações que afetam o sistema de construção ou dependências externas (escopos de exemplo: gulp, broccoli, npm).
- **ci**: Changes to our CI configuration files and scripts (example scopes: Travis, Circle, BrowserStack, SauceLabs).
- **docs**: referem-se a inclusão ou alteração somente de arquivos de documentação.
- **feat**: Tratam adições de novas funcionalidades ou de quaisquer outras novas implantações ao código.
- **fix**: Essencialmente definem o tratamento de correções de bugs.
- **perf**: Uma alteração de código que melhora o desempenho.
- **refactor**: Tipo utilizado em quaisquer mudanças que sejam executados no código, porém não alterem a funcionalidade final da tarefa impactada.
- **style**: Alterações referentes a formatações na apresentação do código que não afetam o significado do código, como por exemplo: espaço em branco, formatação, ponto e vírgula ausente etc.).
- **test**: Adicionando testes ausentes ou corrigindo testes existentes nos processos de testes automatizados (TDD).
- **chore**: Atualização de tarefas que não ocasionam alteração no código de produção, mas mudanças de ferramentas, mudanças de configuração e bibliotecas que realmente não entram em produção.
- **env**: basicamente utilizado na descrição de modificações ou adições em arquivos de configuração em processos e métodos de integração contínua (CI), como parâmetros em arquivos de configuração de containers.
Também, o Guidelines, recomenda o tipo improvement para commits que melhoram uma implementação atual sem adicionar um novo recurso ou consertar um bug.

Exemplo:

```bash
feat: API-1 - create class to provider information about customers
```
