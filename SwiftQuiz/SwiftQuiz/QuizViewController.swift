//
//  QuizViewController.swift
//  SwiftQuiz
//
//  Created by Cleber Reis on 03/07/20.
//  Copyright © 2020 Cleber Reis. All rights reserved.
//

import UIKit

class QuizViewController: UIViewController {

    @IBOutlet weak var viTimer: UIView!
    @IBOutlet weak var lbQuestion: UILabel!
    @IBOutlet var btAnswers: [UIButton]!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selectAnswer(_ sender: UIButton) {
    }
    

}
