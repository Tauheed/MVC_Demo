//
//  ViewController.swift
//  MVCDemo
//
//  Created by Tauheed Ahmad on 30/8/21.
//

import UIKit


class ViewController: UIViewController {

    @IBOutlet weak var updateLbl: UILabel!
    
    let employeeObj = EmployeeModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let empObj = employeeObj.updateEmployee()
        updateLbl.text = empObj.name
    }

    // tauheeda@mindfire made some major changes.
    @IBAction func updateLableAction(_ sender: Any) {
                
        let empObj = employeeObj.updateEmployee()
        updateLbl.text = empObj.name
    }
    
}

