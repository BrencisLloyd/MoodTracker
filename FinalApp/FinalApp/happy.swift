//
//  happy.swift
//  FinalApp
//
//  Created by Student on 5/5/20.
//  Copyright © 2020 Brencis Lloyd. All rights reserved.
//

import UIKit

class happy: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var record:Int = 0
       var chore:Int = 0
       var exercise:Int = 0
       var create:Int = 0
       var snack:Int = 0
       var chars:Int = 5
       var total:Int = 0
       

    @IBOutlet weak var goodJob: UIImageView!
    
    
    
    @IBOutlet weak var recordSwitch: UISwitch!
    
    @IBOutlet weak var choreSwitch: UISwitch!
    
    @IBOutlet weak var exerciseSwitch: UISwitch!
    
    @IBOutlet weak var createSwitch: UISwitch!
    
    @IBOutlet weak var snackSwitch: UISwitch!
    
    
    
    @IBAction func recordButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
             record = 1
         }
        else {
             record = 0
         }
        
    }
    
    @IBAction func choreButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
             chore = 1
         }
        else {
             chore = 0
         }
        
    }
    
    @IBAction func exerciseButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
             exercise = 1
         }
        else {
             exercise = 0
         }
    }
    
    
    @IBAction func createButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
             create = 1
         }
        else {
             create = 0
         }
    }
    
    
    @IBAction func snackButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
             snack = 1
         }
        else {
             snack = 0
         }
    }
    
    
    @IBAction func done(_ sender: Any) {
        total = record + chore + exercise + create + snack
        if(total == chars) {
        goodJob.isHidden = false
            }
        
        
    }
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
