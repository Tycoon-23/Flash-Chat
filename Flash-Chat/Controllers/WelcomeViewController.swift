//
//  WelcomeViewController.swift
//  Flash-Chat
//
//  Created by ヴィヤヴャハレ・アディティア on 24/11/22.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        
        titleLabel.text = ""
        
        let titleText = "⚡️FlashChat"   //same as the UI
        var charIndex = 0.0     //used in timer function to create different timers for each alphabet
        
        for letter in titleText {   ///break-down the title string to individual letters
            
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }
    }
}
