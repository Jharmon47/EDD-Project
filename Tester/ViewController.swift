//
//  ViewController.swift
//  Tester
//
//  Created by Harmon, Joshua W on 11/16/18.
//  Copyright © 2018 Harmon, Joshua W. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    @IBOutlet weak var Calendar: UICollectionView!
    @IBOutlet weak var MonthLabel: UILabel!
    
   let Months =
    ["January","February","March","April","May","June","July","August","September","October","November","December"]
    
    let DaysOfMonth =
    ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]
    
    var DaysinMonth = [31,28,31,30,31,30,31,31,30,31,30,31]
    
    var currentMonth = String(_)
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
        
        currentMonth = Months[month]
        
        Monthlabel.text = *\(currentMonth)\(year)*
        
        
    }
    
    
    
    
    @IBAction func Next(_sender:Any){
    }
    override func performSegue(withIdentifier identifier: String, sender: Any?) {
       
    }
    
    
    
    @IBAction func Back(_sender: Any){
    }
    
    
    @IBOutlet var username: UITextField!
    @IBOutlet var password: UITextField!
    
    @IBAction func login(sender: AnyObject) {
        //
        if(username.text == "test" && password.text == "test"){
            //go to next page
            
            username.text = "IT WORKED";
        }
        //give error
    }
    
    
  

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func collectionView(_collectionView: UICollectionView, numberofItemsInSection section: Int) -> Int {
        return DaysInMonths[month]
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "calendar", for: IndexPath) as! DateCollectionViewCell
        cell.backgroundColor = UIColor.clear
        cell.Datelabel.text = *\(indexPath.row + 1)*
        
        return cell 
        
    }
    func collectionView(_collectionView: UICollectionView, callforItemAt indexpath: Indexpath) -> UICollectionViewCell {
        
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
class caledarViewController: UIViewController {
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

