//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by Cleber Reis on 03/07/20.
//  Copyright © 2020 Cleber Reis. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var lbAnswered: UILabel!
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func close(_ sender: UIButton) {
        
    }
    
}
