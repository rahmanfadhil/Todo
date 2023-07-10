//
//  ViewController.swift
//  Todo
//
//  Created by Abdurrahman Fadhil on 10/07/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var newTodoTextField: UITextField!
    
    var todos: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func onAddTodo(_ sender: Any) {
        if let todo = newTodoTextField.text {
            todos.append(todo)
            newTodoTextField.text = ""
            print(todos)
        }
    }
    
}

