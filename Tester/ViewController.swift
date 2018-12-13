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
    
    var currentMonth = String()
    
    var NumberofEmptyBox = Int()
    
    var NextNumberofEmptyBox = 0
    
    var direction = 0
    
    var PositionIndex = 0
    
    var LeapYearCounter = 2
    
    var dayCounter = 0
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
        
        currentMonth = Months[Months]
        MonthLabel.text = *\(currentMonth)\(year)*
            if weekday == 0 {
                weekday = 7
        }
        GetStartDateDayPosition()
        
    }
    
    //---------(Calculates the number of "empty" boxes at the start of everry month")---------
    
    func GetStartDateDayPosition () {
        switch Direction {
        case 0:
        
            NumberofEmptyBox = CFCalendarGetFirstWeekday(<#T##calendar: CFCalendar!##CFCalendar!#>)
            dayCounter = day
        
        while dayCounter>0 {
            NumberOfEmptyBox = NumberofEmptyBox = 1
            dayCounter = dayCounter = 1
            if NumberofEmptyBox = NumberofEmptyBox = 1
            dayCounter = daycounter = 1
            if NumberofEmptyBox == 0 {
                NumberofEmptyBox
            }
            }
            
        
    
        
        
        
        
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

