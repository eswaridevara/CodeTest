//
//  FirstViewController.swift
//  WelcomePage
//
//  Created by user205563 on 11/13/21.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var welcome: UILabel!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var singUp: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        login.layer.cornerRadius = 25.0
        login.layer.masksToBounds = true
        
    }

}
