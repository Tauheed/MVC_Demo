//
//  ViewController.swift
//  MVCDemo
//
//  Created by Tauheed Ahmad on 30/8/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var updateLbl: UILabel!
    var nameArry = [String]()
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameArry = ["Tauheed", "Ahmad", "Ansari"]
        updateLbl.text = nameArry[index]
    }

    // tauheeda@mindfire made some major changes.
    @IBAction func updateLableAction(_ sender: Any) {
        
        if (index < nameArry.count-1) {
            index += 1
        }
        else {
            index = 0
        }
        
        updateLbl.text = nameArry[index]
    }
    
}

