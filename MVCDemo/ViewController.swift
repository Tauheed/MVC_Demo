//
//  ViewController.swift
//  MVCDemo
//
//  Created by Tauheed Ahmad on 30/8/21.
//

import UIKit

struct Employee {
    let name: String
}

class ViewController: UIViewController {

    @IBOutlet weak var updateLbl: UILabel!
    var nameArry = [Employee]()
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let emp1 = Employee(name: "Tauheed")
        let emp2 = Employee(name: "Ahmad")
        let emp3 = Employee(name: "Ansari")
        nameArry = [emp1, emp2, emp3]
        
        updateLbl.text = nameArry[index].name
        /////
    }

    // tauheeda@mindfire made some major changes.
    @IBAction func updateLableAction(_ sender: Any) {
        
        if (index < nameArry.count-1) {
            index += 1
        }
        else {
            index = 0
        }
        
        updateLbl.text = nameArry[index].name
    }
    
}

