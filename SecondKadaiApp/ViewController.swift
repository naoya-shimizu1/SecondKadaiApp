//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by PC-SYSKAI555 on 2024/04/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = TextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }

}

