//
//  QuestionsViewController.swift
//  GameQuiz
//
//  Created by Gabriel Francisco on 27/12/23.
//

import UIKit

class QuestionsViewController: UIViewController {

    var pontuation = 0
    var questionNumber = 0
    
    @IBOutlet weak var tituloQuestaoLabel: UILabel!
    
    @IBAction func respostaBotaoPressionado(_ sender: UIButton) {
        
        let userPoint = questoes[questionNumber].respostaCorreta == sender.tag
        
        if userPoint {
            
            pontuation += 1
            sender.backgroundColor = UIColor(red: 11/255, green: 161/255, blue: 53/255, alpha: 0.8)
            
            
        } else {
            sender.backgroundColor = UIColor(red: 211/255, green: 17/255, blue: 17/255, alpha: 0.8)
            
            
        }
        
        if questionNumber < questoes.count - 1 {
            questionNumber += 1
            
            Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(configQuestion), userInfo: nil, repeats: false)
            
        } else {
            goToWinBoard()
        }
            
    }
    
    func goToWinBoard() {
        performSegue(withIdentifier: "goToWinBoard", sender: nil)
    }
    
    @IBOutlet var botoesRespostas: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        configurarLayout()
        configQuestion()
    }
    
    func configurarLayout() {
        navigationItem.hidesBackButton = true
        tituloQuestaoLabel.numberOfLines = 0
        tituloQuestaoLabel.textAlignment = .center
        
        for botao in botoesRespostas {
            botao.layer.cornerRadius = 12.0
            botao.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
            botao.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
            botao.layer.shadowOpacity = 1.0
            botao.layer.shadowRadius = 0.0
            botao.layer.masksToBounds = false
        }
    }
    
    @objc func configQuestion() {
        tituloQuestaoLabel.text = questoes[questionNumber].titulo
        for botao in botoesRespostas {
            let buttonTitle = questoes[questionNumber].respostas[botao.tag]
            botao.setTitle(buttonTitle, for: .normal)
            botao.backgroundColor = UIColor.systemTeal
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let winBoardViewController = segue.destination as? WinBoardViewController else { return }
        winBoardViewController.pontuation = pontuation
    }
    
}
