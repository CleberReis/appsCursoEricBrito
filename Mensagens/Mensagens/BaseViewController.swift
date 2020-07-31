//
//  BaseViewController.swift
//  Mensagens
//
//  Created by Cleber Reis on 31/07/20.
//  Copyright © 2020 Eric Brito. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    @IBOutlet weak var lbMessage: UILabel!
    var message: Message!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeColor(_ sender: UIButton) {
        
    }
    
}
