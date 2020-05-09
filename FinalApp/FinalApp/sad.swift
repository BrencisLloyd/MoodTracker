//
//  sad.swift
//  FinalApp
//
//  Created by Student on 5/5/20.
//  Copyright © 2020 Brencis Lloyd. All rights reserved.
//

import UIKit

class sad: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var record:Int = 0
    var cont:Int = 0
    var water:Int = 0
    var watch:Int = 0
    var face:Int = 0
    var chars:Int = 5
    var total:Int = 0
    
    
    
    @IBOutlet weak var goodJob: UIImageView!
    
    
    
    @IBOutlet weak var recordSad: UISwitch!
    
    @IBOutlet weak var contact: UISwitch!
    
    @IBOutlet weak var drink: UISwitch!
    
    @IBOutlet weak var media: UISwitch!
    
    @IBOutlet weak var wash: UISwitch!
    
    
    
    @IBAction func recordButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                        record = 1
                    }
                   else {
                        record = 0
                    }
        
    }
    
    
    
    @IBAction func contactButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                               cont = 1
                           }
                          else {
                               cont = 0
                           }
    }
    
    
    @IBAction func drinkButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                               water = 1
                           }
                          else {
                               water = 0
                           }
    }
    
    
    @IBAction func mediaButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                               watch = 1
                           }
                          else {
                               watch = 0
                           }
    }
    
    
    @IBAction func washButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                               face = 1
                           }
                          else {
                               face = 0
                           }
    }
    
    
    
    @IBAction func done(_ sender: Any) {
        total = water + face + watch + cont + record
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
