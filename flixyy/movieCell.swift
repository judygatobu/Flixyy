//
//  movieCell.swift
//  flixyy
//
//  Created by Judy Gatobu on 5/8/18.
//  Copyright © 2018 Judy Gatobu. All rights reserved.
//

import UIKit


import UIKit
// this is created to be able to reuse unique cell in table view instead of using just once
class MovieCell: UITableViewCell {
    
    @IBOutlet weak var posterImageView: UIImageView!
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var overViewLabel: UILabel!
    
    override func awakeFromNib() {
        
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
