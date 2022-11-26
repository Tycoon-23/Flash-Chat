//
//  LoginViewController.swift
//  Flash-Chat
//
//  Created by ヴィヤヴャハレ・アディティア on 24/11/22.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func loginPressed(_ sender: UIButton) {
//        performSegue(withIdentifier: "loginToChatView", sender: self)
    }
    
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! ChatViewController
    }*/ ///Trigger segue is created by directly from the 'Login' button
    
}
