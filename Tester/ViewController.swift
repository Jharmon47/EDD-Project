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
    
    @IBAction func Next (_sender: Any) {
    }
    
    @IBAction func Back (_sender:Any) {
    
    

    func viewDidLoad() {
            super.viewDidLoad()
    }
    
    
        func collectionView (_collectionView: UICollectionView, numberofItemsInSection section: Int) -> Int {
        }

        func collectionView(_collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) ->UICollectionViewCell {
    
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



