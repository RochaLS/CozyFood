//
//  ViewController.swift
//  CozyFood
//
//  Created by Lucas Rocha on 2020-09-11.
//  Copyright © 2020 Lucas Rocha. All rights reserved.
//

import UIKit

class RestaurantsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.delegate = self
        tableView.dataSource = self
        tableView.rowHeight = 200.0
        
        tabBarController?.tabBar.tintColor = UIColor(rgb: UInt(Colors.mainColor))
        
    }
    
    


}

