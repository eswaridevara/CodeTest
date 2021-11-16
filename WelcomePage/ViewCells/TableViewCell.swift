//
//  TableViewCell.swift
//  WelcomePage
//
//  Created by user205563 on 11/10/21.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var facebook: UIButton!
    @IBOutlet weak var orButton: UIButton!
    @IBOutlet weak var twitter: UIButton!
    
    static let identifier = "TableViewCell"
    
    override func awakeFromNib() {
        super.awakeFromNib()
    
        facebook.layer.cornerRadius = 20.0
        facebook.layer.masksToBounds = true
        twitter.layer.cornerRadius = 20.0
        twitter.layer.masksToBounds = true
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
