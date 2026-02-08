WinBoost Toolkit (.BAT Suite)

Suite modular de scripts .bat para manutenção, desempenho, estabilidade e utilidades diárias no Windows.
Projetado para automatizar tarefas técnicas que normalmente seriam feitas manualmente por um técnico.

🎯 Objetivo do Projeto

Melhorar:

Velocidade do sistema

Estabilidade do Windows

Desempenho em jogos e tarefas pesadas

Organização de inicialização

Segurança básica

Backup rápido de dados

Sem instalar programas pesados. Apenas recursos nativos do Windows.

⚙️ Requisitos

Windows 10 ou 11

Permissão de Administrador (scripts elevam automaticamente)

Salvar arquivos em ANSI ou UTF-8 sem BOM

📦 Módulos do Sistema
🔧 manutencao.bat

Função: Manutenção profunda do sistema.

Executa:

Limpeza de temporários

Verificação de integridade do Windows (SFC)

Reparo da imagem do sistema (DISM)

Limpeza de disco

Otimização de disco

Quando usar:
PC lento, erros no sistema, travamentos.

🌐 rede_otimizador.bat

Função: Reset e correção da pilha de rede.

Executa:

Flush DNS

Reset TCP/IP

Reset Winsock

Renovação de IP

Quando usar:
Internet instável, ping alto, sites não abrem.

🚀 boost_performance.bat

Função: Ajustes rápidos de desempenho.

Executa:

Ativa plano de energia alto desempenho

Fecha processos pesados em segundo plano

Libera memória standby (se utilitário presente)

Quando usar:
Antes de tarefas pesadas.

🧠 startup_cleaner.bat

Função: Controle de programas que iniciam com o Windows.

Ação:
Abre a pasta de inicialização para remover atalhos desnecessários.

Impacto:
Inicialização mais rápida.

💾 backup_rapido.bat

Função: Backup automático essencial.

Copia:

Documentos

Área de Trabalho

Downloads

Cria pasta com data automática na Área de Trabalho.

Quando usar:
Antes de formatação ou mudanças importantes.

🧹 limpeza_cache_apps.bat

Função: Limpeza de cache de aplicativos.

Inclui:

Pasta TEMP

Cache Microsoft Store

Prefetch

Impacto:
Libera espaço e remove resíduos.

🔍 diagnostico_pc.bat

Função: Gera relatório técnico do PC.

Coleta:

Informações do sistema

Rede

Processos ativos

Salva em .txt na Área de Trabalho.

🎮 modo_gamer.bat

Função: Modo desempenho máximo temporário.

Executa:

Plano de energia alto desempenho

Fecha apps de fundo

Quando usar:
Antes de jogar.

🛡 verificacao_seguranca.bat

Função: Checagem básica de segurança.

Verifica:

Windows Defender

Firewall

Status de proteção

📊 Frequência Recomendada
Script	Frequência
manutencao	1x por semana
rede_otimizador	Quando houver problema de internet
boost_performance	Antes de tarefas pesadas
modo_gamer	Antes de jogar
limpeza_cache_apps	1x por semana
backup_rapido	Antes de mudanças importantes
⚠️ Observações Técnicas

A pasta TEMP nunca ficará 100% vazia com o Windows em execução

Alguns comandos podem pedir reinicialização

EmptyStandbyList.exe não é nativo do Windows

Scripts alteram rede e energia → usar com consciência

🧠 Filosofia do Projeto

Automatizar procedimentos técnicos reais.
Sem efeitos placebo.
Foco em ações que impactam desempenho de verdade.

📄 Licença

MIT License — uso livre, modificação e distribuição permitidos.

Status do Projeto: Estável
Tipo: Ferramenta técnica de manutenção e desempenho Windows