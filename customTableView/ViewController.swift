//
//  ViewController.swift
//  customTableView
//
//  Created by Harish Hardy on 22/05/19.
//  Copyright © 2019 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource {
   
    var arrayX1 = ["China","Antartica","Europe","Africa","Pakistan","Australia","India","Korea","Singapore","Saudi Arabia","Malasyia","Denmark","Mexico","Canada","Iceland","Bulgaria","London","Iraq","France","Afganistan","Algeria","Sri Lanka","New Zealand","Maldives","Zambia","Italy","Belgium","Hungary","Bhutan","Libya","Egypt","Myanmar","Austria"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayX1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellX1 = tableView.dequeueReusableCell(withIdentifier: "cellIdentifierX1", for: indexPath) as! TableViewCellX1
        
        cellX1.labelX1.text = arrayX1[indexPath.row]
        
        return cellX1
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

