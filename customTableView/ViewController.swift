//
//  ViewController.swift
//  customTableView
//
//  Created by Harish Hardy on 22/05/19.
//  Copyright © 2019 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {
   
    var countryArrayX1 = ["China","Antartica","Europe","Africa","Pakistan","Australia","India","Korea","Singapore","Saudi Arabia","Malaysia","Denmark","Mexico","Canada","Iceland","Bulgaria","London","Iraq","Afganistan","Algeria"]

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countryArrayX1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellX1 = tableView.dequeueReusableCell(withIdentifier: "cellIdentifierX1", for: indexPath) as! TableViewCellX1
        
        cellX1.labelX1.text = countryArrayX1[indexPath.row]
        cellX1.imageViewX1.image = UIImage(named: countryArrayX1[indexPath.row] )
        cellX1.labelX2.text = String(countryArrayX1.count)
        
        return cellX1
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

