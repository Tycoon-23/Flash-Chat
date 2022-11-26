//
//  RegisterViewController.swift
//  Flash-Chat
//
//  Created by ヴィヤヴャハレ・アディティア on 24/11/22.
//

import UIKit

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func registerPressed(_ sender: UIButton) {
//        performSegue(withIdentifier: "registerToChatView", sender: self)
    }
    
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationVC = segue.destination as! ChatViewController
    }*/ ///Trigger segue is created by directly from the 'Register' button
}
