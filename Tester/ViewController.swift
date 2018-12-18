//
//  ViewController.swift
//  Tester
//
//  Created by Harmon, Joshua W on 11/16/18.
//  Copyright © 2018 Harmon, Joshua W. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    
    
    @IBOutlet weak var Calendar: UICollectionView!
    @IBOutlet weak var MonthLabel: UILabel!
    
    let Months =
        ["January","February","March","April","May","June","July","August","September","October","November","December"]
    
    let DaysOfMonth =
        ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
    var DaysInMonths =
    
            [31,28,31,30,31,30,31,31,30,31,30,31]
    
    var currentMonth = String()
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        currentMonth = Months[month]
        
        MonthLabel.text = (currentMonth);(year)
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func Next (_ sender: Any) {
        switch currentMonth {
            month = 0
            year += 1
            
            MonthLabel.text = 
            
        default:
            
        }
    }
    
    @IBAction func Back (_ sender:Any) {
    
    

        
        
    
        func collectionView (_ collectionView: UICollectionView, numberofItemsInSection section: Int) -> Int {
            return DaysInMonths[month]
        
        }

        func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) ->UICollectionViewCell {
            let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Calendar", for: indexPath) as! DateCollectionViewCell
            cell.backgroundColor = UIColor.clear
            cell.DateLabel.text = (indexPath.row + 1)
            
            
            
        
            
            return cell
    
        }
    
    
    
    }


class SignupViewController: UIViewController {
    
    override func viewDidLoad() {
        //test2
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}



