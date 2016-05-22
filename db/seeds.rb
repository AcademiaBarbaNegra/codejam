# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Course.create([
{
name: "Estética e Cosmética",
owner_id: 1,
org_id: 1,
description: "Na UNIP, o profissional, ao final do Curso de Tecnologia em Estética e Cosmética, estará apto a trabalhar com o embelezamento e a promoção, manutenção e recuperação da saúde na área da estética humana. Terá condições de desempenhar suas atividades profissionais como prestador de serviço autônomo em centros de estética, spas, academias, domicílios e outros estabelecimentos afins. Também terá capacidade de trocar informações com profissionais da área de saúde, que interagem na área de estética humana, administrando os cuidados e tratamentos prescritos e especializados.",
content: "Aplicar técnicas de limpeza da pele e da maquiagem no tratamento estético facial, utilizando materiais e equipamentos adequados a cada procedimento estético;
elaborar programa para acompanhamento do cliente submetido a tratamento estético;
aplicar, com segurança, procedimentos estéticos relativos ao campo de atuação, visando à manutenção e à recuperação da saúde da pele;
selecionar, indicar e utilizar tecnologia de cosméticos, equipamentos e produtos de uso em estética humana disponíveis no mercado;
atuar nos limites de sua competência, encaminhando ao profissional específico em afecções cutâneas e doenças dermatológicas os casos que demandarem cuidados especiais;
conhecer as tecnologias disponíveis em sua área de competência para discernir entre as várias opções de compra de equipamentos e materiais, considerando a relação custobenefício deles;
verificar a real eficácia dos equipamentos e materiais utilizados de modo que dinamize o uso com precisão, busque a qualidade e conheça as contra-indicações deles;
atuar em conjunto com outros profissionais na elaboração de programas de saúde social preventiva e reabilitadora, visando ao binômio SAÚDE/BELEZA das pessoas."
},
{
name: "Gestão Ambiental",
owner_id: 2,
org_id: 1,
description: "O Curso Superior de Tecnologia em Gestão Ambiental tem como objetivo capacitar profissionais para o planejamento e gerenciamento de questões ambientais, relacionando o meio ambiente com questões econômico-tecnológicas e sociais envolvidas no desenvolvimento sustentável. O curso prepara o aluno para diagnosticar problemas e propor melhorias participando de projetos ambientais.",
content: "Participar de projetos de exploração de recursos naturais de forma sustentável;
trabalhar na gestão de recuperação de áreas degradadas e manutenção de áreas recuperadas;
elaborar laudos e pareceres técnicos na área ambiental;
elaborar e implantar políticas e programas de educação ambiental, contribuindo para a conscientização da população e consequente preservação do meio ambiente."
},
{
name: "Gestão Hospitalar",
owner_id: 3,
org_id: 1,
description: "O tecnólogo em Gestão Hospitalar atua no planejamento, organização e gerenciamento dos processos de trabalho em saúde, envolvendo a área de gestão de pessoas, materiais e equipamentos. Organiza e controla compras e custos, áreas de apoio e logística hospitalar, bem como acompanha e supervisiona contratos e convênios. Pelos princípios da gestão, qualidade e viabilidade dos serviços, presta suporte aos setores-fins.",
content: "Aplicar seus conhecimentos administrativos para coordenar, chefiar ou supervisionar os diversos serviços de saúde: hospitalares, em clínicas, laboratórios e consultórios médicos;
Propor soluções baseadas na complexidade hospitalar, otimizando recursos humanos, materiais, patrimoniais e financeiros;
Trabalhar integrado com equipes multiprofissionais na área da saúde."
},
{
name: "Radiologia",
owner_id: 2,
org_id: 1,
description: "O Curso Superior de Tecnologia em Radiologia da UNIP destina-se à formação de profissionais de nível superior qualificados para atender a demanda do mercado de trabalho em suas áreas de conhecimento, atuando nos setores de diagnóstico (técnicas radiológicas), terapia (técnicas radiológicas), industrial e de medicina nuclear. 
Esse profissional pode executar gerenciar e supervisionar os serviços e procedimentos radiológicos, atuando conforme as normas de biossegurança e radioproteção em clínicas de radiodiagnóstico, hospitais, policlínicas, laboratórios, indústria, fabricantes (comércio) e distribuidores de equipamentos hospitalares. Possuirá habilidades técnicas e conhecimentos de gestão, interagindo com a equipe médica e técnica. 
A UNIP dispõe de laboratórios de bioquímica, anatomia, microbiologia, enfermagem, informática que poderão ser usados no decorrer do curso, dentro outros que também dispõe de equipamentos e processadoras de Raios X.",
content: "operar os diversos tipos de equipamentos para obtenção de imagens;
assessorar e supervisionar equipes de trabalho em hospitais e clínicas de radiologia humana e veterinária;
participar de equipes multiprofissionais (de médicos, enfermeiros, farmacêuticos, psicólogos...);
planejar e avaliar condições das aplicações técnicas;
avaliar e sugerir inovações de equipamentos;
avaliar as condições de higiene e segurança do trabalho no departamento de radiodiagnóstico
pesquisa e docência em cursos técnicos e tecnológicos
gerenciar, aplicando os princípios de controle de qualidade, de serviços de radiodiagnóstico;
assessorar e supervisionar equipes de trabalho em radiologia industrial."
},
{
name: "Processos Escolares",
owner_id: 4,
org_id: 1,
description: "O Curso Superior de Tecnologia em Processos Escolares da UNIP desenvolve habilidades e competências tecnológicas relacionadas aos processos de planejamento, coordenação, controle e operacionalização das atividades de apoio pedagógico e administrativo integradas ao contexto do ensino em diferentes espaços educativos. Ao final do curso, o Tecnólogo em Processos Escolares estará apto a lidar com crianças, jovens e adultos, além de ter uma visão ampla e sistêmica da escola e da educação como um todo.",
content: "Acompanhamento de processos acadêmicos e fluxos organizacionais.
Participação em equipes técnicas e desenvolvimento da ação educativa intra e extra-escolar.
Acompanhamento do setor administrativo da escola em espaços como: secretaria escolar, bibliotecas, manutenção de infra-estruturas, cantinas, recreios, portarias, laboratórios, oficinas, instalações esportivas, almoxarifados, jardins, hortas, brinquedotecas e outros espaços requeridos pela educação formal e informal.
Produção e organização da oferta de serviços e tecnologias de multimeios para o ensino estimulando a incorporação na cultura escolar, das novas tecnologias da informação e comunicação aplicadas à educação. 
Organizar, supervisionar e executar processos de aquisição, preparação e distribuição da alimentação escolar, verificando o cardápio escolar e controlando o estoque de alimentos utilizando-se de meios eletrônicos."
},
{
name: "Automação Industrial",
owner_id: 5,
org_id: 1,
description: "O Curso Superior de Tecnologia em Automação Industrial forma profissionais a serviço da modernização das técnicas de produção utilizadas no setor industrial, atuando no planejamento, instalação e supervisão de sistemas de integração e automação. Esse profissional atua na automatização dos chamados “processos contínuos” que envolvem a transformação ininterrupta de materiais por meio de operações bio-físico-químicas. Na sua atividade de execução de projetos, instalação e supervisão de sistemas de automação, são bastante empregadas tecnologias com controladores lógicos, sensores, transdutores, redes industriais, controles de temperatura, pressão, vazão, sistemas supervisórios, entre outras.",
content: "Aplicar melhorias nos sistemas convencionais de produção, propondo e implantando novas tecnologias fundamentadas na automação;
executar projetos de automação industrial;
planejar, implantar e gerenciar sistemas de integração e de automação de processos;
desenvolver aplicações baseadas em microcontroladores e componentes eletroeletrônicos (hardware e software);
planejar e integrar tecnologias como controladores lógicos programáveis, redes industriais, sistemas supervisórios, sensores, transdutores, atuadores, entre outras, em sistemas de automação."
},
{
name: "Comércio Exterior",
owner_id: 1,
org_id: 1,
description: "O Curso Superior de Tecnologia em Comércio Exterior tem como objetivo desenvolver competências associadas aos processos de despachos de Importação e Exportação, análise de câmbio, legislação aduaneira, direitos de navegação, seguro no comércio internacional e marketing internacional, criando possibilidades de atuação em empresas relacionadas ao comércio exterior, tanto públicas como privadas.",
content: "Preparar e iniciar o processo de importação/exportação;
avaliar capacidades importadoras/exportadoras;
analisar e interpretar publicações especializadas em comércio exterior;
pesquisar e definir plano de ação internacional;
diagnosticar vantagens e desvantagens da importação/exportação;
analisar o mercado a fim de definir as melhores possibilidades de importação/exportação;
identificar informações de clientes ou fornecedores do exterior;
analisar e definir meios de transporte mais favoráveis."
},
{
name: "Gestão Comercial",
owner_id: 5,
org_id: 1,
description: "O Curso Superior de Tecnologia em Gestão Comercial tem por objetivo capacitar o aluno para atuar no gerenciamento e operação das principais atividades do Comércio de Varejo, utilizando as mais modernas técnicas de Gestão, baseadas em conceitos de administração e de Tecnologia de Informação, visando ao melhor atendimento ao cliente. Essas técnicas proporcionarão a otimização do mix de produto, da administração de estoques, da logística de distribuição, da sistemática de preços e promoções, das negociações, da pesquisa de mercado, do comércio eletrônico, do respeito aos direitos do consumidor e de outras técnicas associadas ao comércio de varejo, permitindo o planejamento e controle de resultados.",
content: "Conhecimento das operações básicas do varejo;
identificação das informações necessárias para otimizar as operações do varejo, definindo qual a tecnologia de informática para a obtenção dessas informações;
estruturação dos produtos em famílias para uso da técnica de administração por categoria de produtos;
definir o capital de giro necessário para o estoque de produtos, baseado no giro médio diário e prazos de reposição;
analisar o perfil dos clientes para otimização do mix de produtos;
analisar e definir métodos de fixação de preços que assegurem os parâmetros pré-estabelecidos e eliminem as diferenças fiscais da compra;
analisar negociações para definição de planejamento tributário;
analisar a concorrência para definição de preços e de promoções;
analisar e implantar sistemas de comércio eletrônico."
},
{
name: "Gestão da Qualidade",
owner_id: 6,
org_id: 1,
description: "O Curso Superior de Tecnologia da Gestão da Qualidade tem como objetivo formar gestores nas mais modernas metodologias, ferramentas e modelos sistêmicos, integrando Qualidade Total, Sistema de Gestão, Ética Empresarial e Responsabilidade Social, e  habilitando o profissional para atuar em empresas públicas e privadas com certificação de Sistema de Qualidade.",
content: "Identificar, analisar e melhorar os dos processos que mais impactam na satisfação dos clientes;
elaborar planos táticos e operacionais na área da qualidade em todos os diferentes níveis organizacionais;
analisar e interpretar processos de melhoria que necessitem mudanças de comportamento e superação de barreiras departamentais;
desenvolver serviços e ferramentas da qualidade;
diagnosticar situações necessárias à implementação de sistema de qualidade e de auditorias;
implementar processos envolvendo produtos, serviços e pessoas para a certificação da qualidade;
gerenciar setores da qualidade."
},
{
name: "Gestão de Recursos Humanos",
owner_id: 7,
org_id: 1,
description: "O Curso Superior de Tecnologia em Gestão de Recursos Humanos tem por objetivo capacitar o aluno a identificar, por meio de métodos, técnicas e práticas modernas, a importância das pessoas no contexto de uma organização, tornando-o competente para atuar nos diversos subsistemas que integram a área de Recursos Humanos das empresas.",
content: "Supervisionar áreas de recrutamento e seleção, de análise e descrição de cargos, de administração de salários, de treinamento e desenvolvimento e de serviço social;
analisar o mercado da mão-de-obra;
utilizar as diferentes formas de recrutamento de pessoal e os critérios do processo de seleção;
executar práticas no processo de avaliação de desempenho na empresa, visando a melhorar o desempenho do colaborador, por meio de treinamento ou movimentação interna;
lidar com equipes de trabalho e administrar conflitos;
diagnosticar a necessidade de melhorar o nível de satisfação dos colaboradores/clientes;
analisar, interpretar e articular dados e informações, de acordo com a cultura da empresa, para que seus colaboradores estabeleçam a sinergia e contribuam para os objetivos desta;
representar a empresa junto às entidades de classe."
},
{
name: "Gestão Financeira",
owner_id: 3,
org_id: 1,
description: "O Curso Superior de Tecnologia em Gestão Financeira tem por objetivo capacitar o aluno a otimizar os processos de captação e investimento dos recursos empresariais por meio de informações de relatórios, análises financeiras e econômicas do mercado.",
content: "Elaborar informações a partir de dados numéricos, com base na matemática financeira, para tomada de decisões;
definir as metodologias de pesquisa econômica e financeira;
coletar e organizar informações para elaboração do orçamento empresarial;
identificar os diversos indicadores econômicos e financeiros e sua importância para análise das empresas;
determinar o custo de ações ordinárias e preferenciais;
identificar oportunidades e ameaças do mercado potencial;
determinar os custos das fontes de financiamento a curto e longo prazo;
negociar antecipação de pagamentos e descontos de valores a receber;
avaliar potenciais de captação e investimentos de recursos;
desenvolver relatórios analíticos para acompanhamento dos resultados financeiros das empresas."
},
{
name: "GRADUAÇÃO TECNOLÓGICA EM ANÁLISE E DESENVOLVIMENTO DE SISTEMAS",
owner_id: 8,
org_id: 2,
description: "O tecnólogo em Análise e Desenvolvimento de Sistemas analisa, projeta, documenta, especifica, testa, implementa e mantém sistemas computacionais de informação. Este profissional trabalha também com ferramentas computacionais, equipamentos de informática e metodologia de projetos na produção de sistemas. Raciocínio lógico, emprego de linguagens de programação e de metodologias de construção de projetos, preocupação com a qualidade, usabilidade, robustez, integridade e segurança de programas computacionais. Além das competências técnicas, os profissionais também desenvolvem competências da área de humanas, tais como gerenciamento e administração com ênfase em empreendedorismo, gerência de projetos e liderança, negociação, argumentação e trabalho em grupo.",
content: "- Elaborar e gerenciar projetos, compreendendo a definição, o planejamento, a execução, o controle e a finalização de projetos.
- Realizar projeto logístico e físico de sistemas de informação para empresas públicas e privadas de diferentes portes.
- Desenvolver soluções nas áreas de informática, tais como: redes, suporte, engenharia de software, banco de dados, sistemas distribuídos, sistemas para web e elaboração de relatórios técnicos.
- Atuar como mediador e gerenciador entre os usuários de sistemas de informação e os desenvolvedores de aplicações, tendo como objetivo o correto dimensionamento das necessidades do usuário.
- Realizar pesquisa tecnológica com vistas à produção de software de apoio e aplicativos, além de análise, modelagem, projeto e construção do produto."
},
{
name: "GRADUAÇÃO TECNOLÓGICA EM DESIGN DE PRODUTO",
owner_id: 8,
org_id: 2,
description: "O tecnólogo em Design de Produto terá uma formação específica em Design de Mobiliário, Design de Utensílios e Design de Eletroeletrônicos, e um perfil profissional caracterizado pela aptidão em compreender e responder às necessidades do indivíduo e da sociedade em relação à concepção, ao desenvolvimento e acompanhamento de projetos voltados a produtos industrializados, considerando aspectos estéticos, tecnológicos e funcionais.",
content: "- Conceber, projetar e analisar sistemas, produtos e processos;
- Planejar, elaborar, supervisionar e coordenar projetos de produtos de móveis, utensílios e eletroeletrônicos;
- Avaliar a viabilidade técnica e econômica de projetos de produtos;
- Avaliar criticamente alternativas de solução a problemas;
- Selecionar e especificar materiais e processos de produção;
- Capacidade de criar e inovar;
- Iniciativa empreendedora;
- Discernimento no uso de recursos informacionais – computacionais;
- Domínio da linguagem técnica, gráfica e verbal;
- Possuir capacidades e habilidades de atuar em atividades multidisciplinares, sabendo trabalhar em equipe;
- Identificar demandas da sociedade e propor soluções;
- Comunicar-se eficientemente nas formas escrita, oral e gráfica."
},
{
name: "GRADUAÇÃO TECNOLÓGICA EM ENERGIAS RENOVÁVEIS",
owner_id: 10,
org_id: 2,
description: "O tecnólogo em Energias Renováveis terá uma formação generalista e um perfil profissional caracterizado pelo conhecimento e habilidade em responder às necessidades do setor energético do Brasil, com capacidade crítica, reflexiva, inovadora em relação ao planejamento, projeto, implantação, construção, manutenção e operação de sistemas de geração, transmissão e distribuição de energia elétrica urbana e rural e dos processos de comercialização de energia.",
content: "I – Analisar e gerenciar os recursos de implantação, operação e manutenção dos parques de conversão de energia elétrica (geração, transmissão e distribuição) com os sistemas que o compõem (automação, controle, medição para faturamentos, aquisição e comunicação de dados) com atendimento as normas técnicas e de segurança, saúde e meio ambiente;
II – Realizar a análise e gestão dos sistemas abrangendo: o planejamento, a implantação, o controle de custos e indicadores de desempenho, relacionados à operação, manutenção e comercialização da energia;
III - Planejar, coordenar e interpretar os resultados decorrentes dos comissionamentos, das manutenções preventivas, preditivas e corretivas dos sistemas que compõe a conversão de energia e sua comercialização;
IV - Especificar materiais, gerenciar equipamentos elétricos, automação, aquisição e comunicação de dados, necessários e suficientes aos atendimentos dos requisitos técnicos especificados pelos Códigos de Rede e dos fornecedores;
V – Analisar contratos (regulados e mercado livre) de geração, transmissão e comercialização de energia e das necessidades de correção de recontabilização da energia fornecida ao sistema elétrico, com total observância no que determina os módulos regulatórios da Câmara de Comercialização de Energia Elétrica – CCEE;
VI – Projetar, analisar, coordenar e supervisionar a implantação e manutenção dos sistemas de medição para faturamento e dos sistemas de registros inerentes ao sistema elétrico;
VII - Ler, interpretar e elaborar documentação; 
VIII – Analisar, elaborar e representar a organização ao qual pertence junto aos organismos reguladores para responder a análises de ocorrências nos sistemas e planos de ação de mitigação de riscos."
},
{
name: "GRADUAÇÃO TECNOLÓGICA EM PETRÓLEO E GÁS",
owner_id: 11,
org_id: 2,
description: "Em sua atuação, o tecnólogo em Petróleo e Gás aplica a legislação do setor, afere a qualidade do produto, bem como gerencia situações de emergência, com vistas ao controle de acidentes de trabalho e ambientais. O curso oferecido pela Unifor enfatiza, considerando a vocação regional, as principais etapas do processo produtivo do petróleo e gás, habilitando esse tecnólogo a atuar em jazidas, plataformas, refinarias e distribuidoras, conforme a demanda;",
content: "- Atuar nos setores de perfuração, produção, refino, distribuição e logística em Petróleo e Gás
- Gerenciar, planejar, executar e manter obras e serviços do setor Petróleo e Gás, objetivando em todas as etapas a sustentabilidade das ações"
}
])

User.create([
{
name: "Albert Einstein",
username: "albert_einstein",
email: "betterthanbohr@gmail.com",
bio: "Tenho um Nobel. Ha."
},
{
name: "Marie Curie",
username: "curie_chan",
email: "icanfeeltheradiation@gmail.com",
bio: "Tenho dois Nobels. Haha."
},
{
name: "Erwin Schrödinger",
username: "schrodinger",
email: "mynamesucks@gmail.com",
bio: "Luckeciano tem um nome melhor que o meu."
},
{
name: "Niels Bohr",
username: "nielsbohring",
email: "goddoesplaydice@gmail.com",
bio: "Qualquer um supera Rutherford."
},
{
name: "Joseph John Thomson",
username: "jjojatinho",
email: "wannapudding@gmail.com",
bio: "Quero um Nobel pelo pior modelo atomico."
},
{
name: "John Dalton",
username: "imcolorblind",
email: "rosesareblue@gmail.com",
bio: "Meu modelo ainda supera o pudim de passas."
},
{
name: "Pierre de Fermat",
username: "pdefermat",
email: "an_plus_bn_is_cn@hotmail.com",
bio: "Existe um texto muito bom que me descreve, mas ele nao caberia nessa curta descricao."
},
{
name: "Leonhard Euler",
username: "imreallyblind",
email: "sorrycantread@gmail.com",
bio: "Se existe, eu provavelmente ja demonstrei."
},
{
name: "Edsger Dijkstra",
username: "dijkstra",
email: "dijkajsijddtra@yahoo.com.br",
bio: "Qual seria o modo mais curto de me descrever?"
},
{
name: "Isaac Newton",
username: "sirisaacnewton",
email: "shouldersofgiants@gmail.com",
bio: "Dark Side of the Moon: melhor album."
},
{
name: "Linus Pauling",
username: "linux",
email: "s2s2p6s2@gmail.com",
bio: "Sol, sol, por do sol."
},
{
name: "Andrew Wiles",
username: "wiles_andrew",
email: "fermatisnotalie@gmail.com",
bio: "Melhor forma de desperdiçar a vida."
},
{
name: "Carl Gauss",
username: "gausssssugao",
email: "nosvemosemMAT36bixaral@gmail.com",
bio: "#melhorqueeuler"
},
{
name: "Antoine Lavoisier",
username: "imrich",
email: "dontloseyourhead@gmail.com",
bio: "Sou muito underrated."
},
{
name: "Johannes Kepler",
username: "kpler",
email: "spaceispretty@hotmail.com",
bio: "Minha vida é tão interessante que não tenho piadas prontas."
},
{
name: "Galileu Galilei",
username: "gg",
email: "flatismyass@hotmail.com",
bio: "A Terra é plana. Não foi a Igreja que me obrigou a dizer isso."
},
{
name: "Stephen Hawking",
username: "shawking",
email: "hatesports@nasa.com",
bio: "Como estou digitando?"
},
{
name: "Arnold Sommerfeld",
username: "sommer",
email: "heyarnold@gmail.com",
bio: "Ninguém lembra de mim."
},
{
name: "Ernest Rutherford",
username: "eruther",
email: "bohrisbetter@gmail.com",
bio: "O átomo é tão vazio quanto a minha vida."
},
{
name: "Pitágoras",
username: "tiopit",
email: "besttheorem@gmail.com",
bio: "Tente fazer qualquer coisa sem mim."
}
])