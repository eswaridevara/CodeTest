//
//  FourthTableViewCell.swift
//  WelcomePage
//
//  Created by user205563 on 11/12/21.
//

import UIKit

class FourthViewCell: UITableViewCell {
    
    @IBOutlet weak var account: UIButton!
    @IBOutlet weak var SingUp: UIButton!
    
    static let identifier = "FourthViewCell"

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
