//
//  MovieCell.swift
//  flixyy
//
//  Created by Judy Gatobu on 5/5/18.
//  Copyright © 2018 Judy Gatobu. All rights reserved.
//

import UIKit

class MovieCell: UITableViewCell {

    
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var overViewLabel: UILabel!
    
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
