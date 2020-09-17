//
//  RestaurantCell.swift
//  CozyFood
//
//  Created by Lucas Rocha on 2020-09-15.
//  Copyright © 2020 Lucas Rocha. All rights reserved.
//

import UIKit

class RestaurantCell: UITableViewCell {
    
    @IBOutlet weak var restaurantImageView: UIImageView!
    @IBOutlet weak var title: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
       
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func setup(title: String, image: UIImage) {
        
        self.title.text = title
        restaurantImageView.image = image
        
    }
    
}
