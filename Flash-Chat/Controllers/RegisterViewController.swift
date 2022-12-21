//
//  RegisterViewController.swift
//  Flash-Chat
//
//  Created by ヴィヤヴャハレ・アディティア on 12/12/22.
//

import UIKit
import FirebaseAuth

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
        
        //optional chaining
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().createUser(withEmail: email, password: password) { authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    //navigate to the chat vc
                    self.performSegue(withIdentifier: "registerToChat", sender: self)
                }
            }
        }
    }
    
    
}
