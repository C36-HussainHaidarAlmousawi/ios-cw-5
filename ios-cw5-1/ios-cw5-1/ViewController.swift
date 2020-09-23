//
//  ViewController.swift
//  ios-cw5-1
//
//  Created by hussain haidar almousawi on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var passwordLabel: UILabel!
    
    
    @IBOutlet weak var usernamField: UITextField!
    
    
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func signin(_ sender: Any) {
        nameLabel.text = usernamField.text
        passwordLabel.text = passwordField.text
        
    }
    

}

