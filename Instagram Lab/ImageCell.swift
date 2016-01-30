//
//  ImageCell.swift
//  Instagram Lab
//
//  Created by Grace Egbo on 1/30/16.
//  Copyright © 2016 Grace Egbo. All rights reserved.
//

import UIKit

class ImageCell: UITableViewCell {

    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
