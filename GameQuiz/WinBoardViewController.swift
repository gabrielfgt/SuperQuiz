//
//  WinBoardViewController.swift
//  GameQuiz
//
//  Created by Gabriel Francisco on 27/12/23.
//

import UIKit

class WinBoardViewController: UIViewController {

    var pontuation: Int?
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    @IBOutlet weak var percentualLabel: UILabel!
    
    @IBOutlet weak var reiniciarQuis: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()
        configWinBoard()
    }
    
    func configLayout(){
        reiniciarQuis.layer.cornerRadius = 12.0
        navigationItem.hidesBackButton = true
        reiniciarQuis.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        reiniciarQuis.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        reiniciarQuis.layer.shadowOpacity = 1.0
        reiniciarQuis.layer.shadowRadius = 0.0
        reiniciarQuis.layer.masksToBounds = false
        
    }
    
    func configWinBoard(){
        guard let pontuation = pontuation else { return }
        resultadoLabel.text = "Você acertou \(pontuation) de \(questoes.count)."
        
        let percentual = (pontuation * 100) / questoes.count
        percentualLabel.text = "Assertividade de: \(percentual)%."
        
    }

}
