//
//  FirstCell.swift
//  WelcomePage
//
//  Created by user205563 on 11/11/21.
//

import UIKit

class FirstViewCell: UITableViewCell {
    
    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var email: UIImageView!
    
    static let identifier = "FirstViewCell"
    
    override func awakeFromNib() {
    super.awakeFromNib()
    
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

    }
   
     func prepare(with name: String) {
     usernameText.attributedPlaceholder = NSAttributedString (
     string: "Enter \(name)",
     attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightText] )
   
     }
    
}
