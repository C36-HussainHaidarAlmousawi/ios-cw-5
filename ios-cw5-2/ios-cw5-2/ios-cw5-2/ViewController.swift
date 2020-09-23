//
//  ViewController.swift
//  ios-cw5-2
//
//  Created by hussain haidar almousawi on 9/23/20.
//

import UIKit

class ViewController: UIViewController {

    var activites = [String]()
    
    @IBOutlet weak var nameField: UITextField!
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBOutlet weak var random: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
    }
    @IBAction func plus(_ sender: Any) {
        activites.append(nameField.text!)
    }
    
    @IBAction func activity(_ sender: Any) {
        random.text = activites.randomElement()
        
    }
    
}

