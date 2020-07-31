//
//  MessageColorViewController.swift
//  Mensagens
//
//  Copyright © 2017 Eric Brito. All rights reserved.
//

import UIKit

class MessageColorViewController: BaseViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbMessage.text = message.text
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! ScreenColorViewController
        vc.message = message
    }
    
    override func changeColor(_ sender: UIButton) {
        if #available(iOS 13.0, *) {
            let colorPicker = storyboard?.instantiateViewController(identifier: "ColorPickerViewController") as! ColorPickerViewController
            colorPicker.modalPresentationStyle = .overCurrentContext
            present(colorPicker, animated: true, completion: nil)
        } else {
            // Fallback on earlier versions
        }
    }
    
}

