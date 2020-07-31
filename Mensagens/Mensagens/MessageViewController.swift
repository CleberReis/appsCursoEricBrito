//
//  ViewController.swift
//  Mensagens
//
//  Copyright © 2017 Eric Brito. All rights reserved.
//

import UIKit

class MessageViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        message = Message()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! MessageColorViewController
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

extension MessageViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        
        message.text = textField.text!
        lbMessage.text = textField.text!
        textField.resignFirstResponder()
        
        return true
    }
}
