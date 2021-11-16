//
//  SecondViewCell.swift
//  WelcomePage
//
//  Created by user205563 on 11/11/21.
//

import UIKit

class SecondViewCell: UITableViewCell {
    
   @IBOutlet weak var usernameText: UITextField!
   @IBOutlet weak var passwordImage: UIImageView!
   
   static let identifier = "SecondViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func prepare(with name: String) {
    usernameText.attributedPlaceholder = NSAttributedString (
    string: "Enter \(name)",
    attributes: [NSAttributedString.Key.foregroundColor: UIColor.lightText] )
    }
}
