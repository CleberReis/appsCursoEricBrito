//
//  ColorPickerViewController.swift
//  Mensagens
//
//  Created by Cleber Reis on 31/07/20.
//  Copyright © 2020 Eric Brito. All rights reserved.
//

import UIKit

class ColorPickerViewController: UIViewController {
    
    @IBOutlet weak var viColor: UIView!
    @IBOutlet weak var slRed: UISlider!
    @IBOutlet weak var slGreen: UISlider!
    @IBOutlet weak var slBlue: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func chooseColor(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
        
    }
    
    @IBAction func changeColor(_ sender: UISlider) {
        
        let red = CGFloat(slRed.value)
        let green = CGFloat(slGreen.value)
        let blue = CGFloat(slBlue.value)
        
        viColor.backgroundColor = UIColor(red: red, green:
        green, blue: blue, alpha: 1.0)
    }
    
}
