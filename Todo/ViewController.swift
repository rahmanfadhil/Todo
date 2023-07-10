//
//  ViewController.swift
//  Todo
//
//  Created by Abdurrahman Fadhil on 10/07/23.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var listLabel: UILabel!
    @IBOutlet weak var newTodoTextField: UITextField!

    var todos: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onAddTodo(_ sender: Any) {
        if let todo = newTodoTextField.text {
            // add todo to the list
            todos.append(todo)
            
            // empty the text field
            newTodoTextField.text = ""
            
            // display the todo in the ui
            listLabel.text = todos.joined(separator: "\n")

            print(todos)
        }
    }
    
}

