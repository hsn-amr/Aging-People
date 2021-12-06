//
//  CustomTableViewCell.swift
//  Aging People
//
//  Created by administrator on 06/12/2021.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var yearLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
