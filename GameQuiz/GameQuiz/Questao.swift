//
//  Questao.swift
//  GameQuiz
//
//  Created by Gabriel Francisco on 27/12/23.
//

import Foundation

struct Questao {
    var titulo: String
    var respostas: [String]
    var respostaCorreta: Int
}

let questoes: [Questao] = [
    Questao(titulo: "Qual é a principal função do flúor na saúde bucal?",
            respostas: ["Fortalecer o esmalte dos dentes", "Eliminar tártaro", "Clarear os dentes"],
            respostaCorreta: 0),
    
    Questao(titulo: "O que é a cárie dentária?",
            respostas: ["Uma infecção na gengiva", "Uma lesão no esmalte do dente causada por ácidos", "Um problema no osso da mandíbula"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é a função do fio dental na higiene bucal?",
            respostas: ["Eliminar as bactérias dos dentes", "Remover restos de alimentos entre os dentes", "Fortalecer as gengivas"],
            respostaCorreta: 1)
    
  /*  Questao(titulo: "O que são os bráquetes usados em ortodontia?",
            respostas: ["Peças usadas para limpar os dentes", "Fios de metal usados para alinhar os dentes", "Solução para clareamento dental"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é a causa mais comum do mau hálito?",
            respostas: ["Ingestão de alimentos com odor forte", "Bactérias na língua e gengivas", "Problemas no estômago"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que são as placas bacterianas?",
            respostas: ["Manchas nos dentes", "Acúmulo de bactérias e restos de alimentos nos dentes", "Proteção extra nos dentes"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é a importância do exame de raio-X na odontologia?",
            respostas: ["Detectar cáries entre os dentes", "Clarear os dentes", "Fortalecer os ossos da mandíbula"],
            respostaCorreta: 0),
    
    Questao(titulo: "O que é a gengivite?",
            respostas: ["Cárie profunda no dente", "Inflamação na gengiva", "Falta de cálcio nos dentes"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que são as cerdas de uma escova de dentes?",
            respostas: ["Os espaços entre os dentes", "Os pelos da escova", "As partes coloridas da escova"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é a função do enxaguante bucal na higiene oral?",
            respostas: ["Remover as bactérias dos dentes", "Clarear os dentes instantaneamente", "Ajudar no processo de escovação"],
            respostaCorreta: 0),
    
    Questao(titulo: "O que é a pulpite?",
            respostas: ["Inflamação no nervo do dente", "Má formação do esmalte", "Desgaste do dente"],
            respostaCorreta: 0),
    
    Questao(titulo: "Qual é a melhor maneira de prevenir a cárie dentária?",
            respostas: ["Escovar os dentes regularmente e evitar alimentos açucarados", "Não consumir alimentos quentes", "Usar muitos enxaguantes bucais"],
            respostaCorreta: 0),
    
    Questao(titulo: "O que é o tártaro nos dentes?",
            respostas: ["Manchas causadas por alimentos", "Acúmulo de placa bacteriana endurecida", "Cárie profunda nos dentes"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é o principal objetivo da obturação dentária?",
            respostas: ["Clarear o dente", "Remover tártaro", "Fechar um dente cariado"],
            respostaCorreta: 2),
    
    Questao(titulo: "O que é o canal radicular?",
            respostas: ["Remoção do dente", "Limpeza dos canais dentro do dente", "Tratamento para clareamento dental"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a periodontite?",
            respostas: ["Cárie profunda no dente", "Inflamação e infecção dos tecidos ao redor dos dentes", "Deslocamento dos dentes"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a escovação interdental?",
            respostas: ["Escovar os dentes de maneira circular", "Usar escova elétrica", "Limpar entre os dentes com escova específica"],
            respostaCorreta: 2),
    
    Questao(titulo: "Qual é o nome do tecido mole que reveste o interior da boca?",
            respostas: ["Gengiva", "Mucosa oral", "Palato"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a fluorose dentária?",
            respostas: ["Inflamação nas gengivas", "Manchas nos dentes causadas por excesso de flúor", "Cárie profunda no dente"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a bruxismo?",
            respostas: ["Hábito de ranger ou apertar os dentes", "Medo de ir ao dentista", "Inflamação crônica das gengivas"],
            respostaCorreta: 0),
    
    Questao(titulo: "O que é a cárie de mamadeira?",
            respostas: ["Cárie dentária causada pelo excesso de consumo de mamadeira", "Doença nas gengivas", "Mau hálito em bebês"],
            respostaCorreta: 0),
    
    Questao(titulo: "O que é a perda óssea na odontologia?",
            respostas: ["Desgaste do esmalte", "Redução da quantidade de ossos que suportam os dentes", "Remoção de um dente"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que são os dentes decíduos?",
            respostas: ["Dentes permanentes", "Dentes de leite", "Dentes do siso"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é a importância da visita regular ao dentista?",
            respostas: ["Clarear os dentes", "Prevenir doenças bucais e identificar problemas precocemente", "Fortalecer as gengivas"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a má oclusão dentária?",
            respostas: ["Posição correta dos dentes", "Mau hálito crônico", "Desalinhamento dos dentes ou arcada dentária"],
            respostaCorreta: 2),
    
    Questao(titulo: "O que é o tártaro nos dentes?",
            respostas: ["Manchas causadas por alimentos", "Acúmulo de placa bacteriana endurecida", "Cárie profunda nos dentes"],
            respostaCorreta: 1),
    
    Questao(titulo: "Qual é o objetivo da limpeza profissional feita pelo dentista?",
            respostas: ["Clarear os dentes", "Remover tártaro e placa bacteriana", "Fortalecer as gengivas"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a endodontia?",
            respostas: ["Tratamento de canal", "Clareamento dental", "Remoção de dentes"],
            respostaCorreta: 0),
    
    Questao(titulo: "Qual é o nome dado à técnica de restauração de dentes utilizando materiais como porcelana, resina, entre outros?",
            respostas: ["Obturação", "Restauração dentária", "Implante dentário"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a disfunção da articulação temporomandibular (ATM)?",
            respostas: ["Inflamação das gengivas", "Problemas na articulação que conecta a mandíbula ao crânio", "Desgaste do esmalte dentário"],
            respostaCorreta: 1),
    
    Questao(titulo: "O que é a salivação excessiva?",
            respostas: ["Falta de saliva", "Produção elevada de saliva", "Dor de dente"],
            respostaCorreta: 1)*/
]
