//
//  ThirdViewCell.swift
//  WelcomePage
//
//  Created by user205563 on 11/12/21.
//

import UIKit

class ThirdViewCell: UITableViewCell {
    
    @IBOutlet weak var forgotButton: UIButton!
    @IBOutlet weak var loginButton: UIButton!
    
    static let identifier = "ThirdViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        loginButton.layer.cornerRadius = 25.0
        loginButton.layer.masksToBounds = true
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
