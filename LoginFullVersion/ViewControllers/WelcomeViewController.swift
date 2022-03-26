//
//  WelcomeViewController.swift
//  LoginFullVersion
//
//  Created by Gregory Odintsov on 26.03.2022.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var welcomeLabel: UILabel!
    
    var user: User!
        
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(user.person.fullName)!"
    }
}
