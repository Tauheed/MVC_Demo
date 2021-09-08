//
//  EmployeeModel.swift
//  MVCDemo
//
//  Created by Tauheed Ahmad on 8/9/21.
//

import UIKit

struct Employee {
    let name: String
}

class EmployeeModel: NSObject {
    private var index = 0
    private var nameArry: [Employee]

    private let emp1 = Employee(name: "Tauheed")
    private let emp2 = Employee(name: "Ahmad")
    private let emp3 = Employee(name: "Ansari")
    
    override init() {
        nameArry = [emp1, emp2, emp3]
    }

    func updateEmployee() -> Employee{
        if (index < nameArry.count-1) {
            index += 1
        }
        else {
            index = 0
        }
        
        return nameArry[index]
    }
}
