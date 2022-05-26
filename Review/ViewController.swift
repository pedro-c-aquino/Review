//
//  ViewController.swift
//  Review
//
//  Created by user208023 on 5/3/22.
//

import UIKit

class ViewController: UIViewController {
    
    var nome: String = ""
    
    
    @IBOutlet weak var textFieldName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func testButton(_ sender: UIButton) {
        nome = self.textFieldName.text ?? ""
        print(nome)
    }
    
}

