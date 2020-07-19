//
//  adoptTableViewCell.swift
//  Rescue
//
//  Created by Mieln Be on 7/19/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit

class adoptTableViewCell: UITableViewCell {

    @IBOutlet weak var imageCell: UIImageView!
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var address: UILabel!
    @IBOutlet weak var date: UILabel!
    @IBOutlet weak var phonenumbeer: UILabel!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
