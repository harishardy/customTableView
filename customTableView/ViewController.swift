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
    
    var flagArrayX1: [UIImage] = [
        UIImage(named: "China.png")!,
        UIImage(named: "Antartica.png")!,
        UIImage(named: "Europe.png")!,
        UIImage(named: "Africa.png")!,
        UIImage(named: "Pakistan.png")!,
        UIImage(named: "Australia.png")!,
        UIImage(named: "India.png")!,
        UIImage(named: "Korea.png")!,
        UIImage(named: "Singapore.png")!,
        UIImage(named: "Saudi Arabia.png")!,
        UIImage(named: "Malaysia.png")!,
        UIImage(named: "Denmark.png")!,
        UIImage(named: "Mexico.png")!,
        UIImage(named: "Canada.png")!,
        UIImage(named: "Iceland.png")!,
        UIImage(named: "Bulgaria.png")!,
        UIImage(named: "London.png")!,
        UIImage(named: "Iraq.png")!,
        UIImage(named: "Afganistan.png")!,
        UIImage(named: "Algeria.png")!,
      
      
    ]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return countryArrayX1.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cellX1 = tableView.dequeueReusableCell(withIdentifier: "cellIdentifierX1", for: indexPath) as! TableViewCellX1
        
        cellX1.labelX1.text = countryArrayX1[indexPath.row]
        cellX1.imageViewX1.image = flagArrayX1[indexPath.row]
        
        return cellX1
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

