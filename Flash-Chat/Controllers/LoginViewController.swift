//
//  LoginViewController.swift
//  Flash-Chat
//
//  Created by ヴィヤヴャハレ・アディティア on 12/12/22.
//

import UIKit
import FirebaseAuth

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginPressed(_ sender: UIButton) {
        
        if let email = emailTextField.text, let password = passwordTextField.text {
            Auth.auth().signIn(withEmail: email, password: password) { [weak self] authResult, error in
                if let e = error {
                    print(e.localizedDescription)
                } else {
                    self!.performSegue(withIdentifier: "loginToChat", sender: self)
                }
                    guard self != nil else { return }
            }
        }
    }
}
