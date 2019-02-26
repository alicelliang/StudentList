//
//  StudentDetailViewController.swift
//  StudentList
//
//  Created by Alice Liang on 2/25/19.
//  Copyright © 2019 Alice Liang. All rights reserved.
//

import UIKit

class StudentDetailViewController: UIViewController {
    @IBOutlet weak var studentNameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
        let isPresentingInAddMode = presentingViewController is UINavigationController
        if isPresentingInAddMode {
            dismiss(animated: true, completion: nil)
        } else {
            navigationController?.popViewController(animated: true)
        }
    }
    @IBAction func saveButtonPressed(_ sender: UIBarButtonItem) {
        
    }
    
}
