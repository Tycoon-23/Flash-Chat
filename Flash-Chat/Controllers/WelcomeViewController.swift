//
//  WelcomeViewController.swift
//  Flash-Chat
//
//  Created by ヴィヤヴャハレ・アディティア on 12/12/22.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"
//        titleLabel.text = ""
//        var charIndex = 0   //gives delay in the timer for each alphabet individually
//        let titleText = "⚡️FlashChat"
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.2*Double(charIndex), repeats: false) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charIndex += 1  //delay increment with time
        
//        }
    }
}
