//
//  RestaurantVC+TableView.swift
//  CozyFood
//
//  Created by Lucas Rocha on 2020-09-15.
//  Copyright © 2020 Lucas Rocha. All rights reserved.
//

import UIKit

extension RestaurantsVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Restaurant", for: indexPath) as! RestaurantCell
        cell.setup(title: "WhataFood", image: UIImage(named: "restaurantPic")!)
       
        return cell
    }
    
    
}
