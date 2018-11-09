//
//  ViewController.swift
//  alertTest
//
//  Created by minagi on 2018/11/06.
//  Copyright © 2018 minagi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func tapButton(_ sender: Any) {
        if textField.text == "" {
            message = "テスト"
            myAlert()
        } else if (textField.text?.characters.count)! >= 16 {
            message = "氏名は、16文字以内で入力してください"
            myAlert()
        } else {
            label.text = textField.text
            textField.text = ""
        }
    }
    
    var message = ""
    
    func myAlert() {
        let alert = UIAlertController(title: "警告", message: message, preferredStyle: .alert)
        let okButton = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(okButton)
        present(alert, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.placeholder = "氏名"
        // Do any additional setup after loading the view, typically from a nib.
    }


}

