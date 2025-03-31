O que é AWS?

A AWS (Amazon Web Services) é a plataforma de computação em nuvem da Amazon, lançada em 2006. Ela oferece diversos serviços para empresas e desenvolvedores hospedarem e rodarem aplicações sem precisar de servidores físicos. A AWS é uma das líderes em computação em nuvem e é usada por startups, grandes empresas e até governos.
Principais serviços oferecidos pela AWS:

    EC2 (Elastic Compute Cloud): Máquinas virtuais na nuvem.

    S3 (Simple Storage Service): Armazenamento de arquivos.

    RDS (Relational Database Service): Bancos de dados gerenciados.

    Lambda: Computação sem servidor.

    VPC (Virtual Private Cloud): Redes virtuais privadas.

Casos de uso da AWS:

    Hospedagem de sites e aplicativos.

    Armazenamento de dados em grande escala.

    Processamento de big data e machine learning.

    Jogos online e streaming.

EC2 - Instâncias de Computação
1. O que é EC2?

O EC2 (Elastic Compute Cloud) é um serviço que permite criar e gerenciar máquinas virtuais (instâncias) na nuvem. Ele oferece flexibilidade para ajustar recursos como CPU, memória e armazenamento, permitindo que empresas escalem suas aplicações conforme a demanda.
2. Tipos de Instâncias EC2

A AWS oferece diferentes tipos de instâncias EC2 para atender várias necessidades:

    Instâncias de uso geral (t2, t3, etc.) → Equilíbrio entre CPU, memória e rede. Boa para sites, aplicações leves e desenvolvimento.

    Instâncias de computação otimizadas (c4, c5, etc.) → Alto desempenho de CPU, usadas para processamento intensivo, como análise de dados e renderização de vídeos.

    Instâncias de armazenamento otimizadas (i3, etc.) → Ideais para bancos de dados de alto desempenho e aplicações que exigem muita leitura/escrita de disco.

    Instâncias de memória otimizadas (r4, r5, etc.) → Possuem grande quantidade de RAM, ideais para grandes bancos de dados e análise de big data.

3. Configuração de Instâncias EC2

Para configurar uma instância EC2, siga estes passos:

    Escolha do sistema operacional: Linux (Ubuntu, Amazon Linux) ou Windows.

    Seleção do tipo de instância: Escolha o modelo com a quantidade necessária de CPU e memória.

    Configuração de rede e segurança: Criar regras de firewall e definir permissões de acesso.

    Lançamento da instância: Após a configuração, a máquina virtual pode ser iniciada e acessada via SSH (Linux) ou RDP (Windows).

4. Custo e Otimização de Instâncias EC2

Para reduzir os custos do EC2, existem algumas opções:

    Instâncias spot: São mais baratas, mas podem ser encerradas a qualquer momento pela AWS. Ideais para tarefas que podem ser interrompidas.

    Instâncias reservadas: Se precisar de uma instância por um longo período (1 ou 3 anos), essa opção oferece descontos significativos.

    Autoescala: Ajusta automaticamente o número de instâncias conforme a demanda, ajudando a evitar gastos desnecessários.
