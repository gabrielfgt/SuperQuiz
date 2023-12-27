//
//  ViewController.swift
//  GameQuiz
//
//  Created by Gabriel Francisco on 21/12/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btnStart: UIButton!
    
    @IBAction func btnStartPressed(_ sender: Any) {
        print("Botão pressionado")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnStyle()
    }
    
    func btnStyle() {
        btnStart.layer.cornerRadius = 10.0
        navigationItem.hidesBackButton = true
        btnStart.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
        btnStart.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
        btnStart.layer.shadowOpacity = 1.0
        btnStart.layer.shadowRadius = 0.0
        btnStart.layer.masksToBounds = false
    }

}

