//
//  petTableViewCell.swift
//  Rescue
//
//  Created by Mieln Be on 7/17/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit

class petTableViewCell: UITableViewCell {

    
    @IBOutlet weak var imageCell2: UIImageView!
    @IBOutlet weak var labelCell2: UILabel!
    @IBOutlet weak var address2: UILabel!
    @IBOutlet weak var date2: UILabel!
    @IBOutlet weak var phonenumber2: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
