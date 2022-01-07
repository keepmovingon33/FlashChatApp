//
//  RegisterViewController.swift
//  FlashApp
//
//  Created by sky on 1/5/22.
//

import UIKit
import Firebase

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().createUser(withEmail: email, password: password) { [weak self] (authResult, error) in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    self?.performSegue(withIdentifier: K.registerSegue, sender: self)
                }
            }
        }
        
    }
}
