//
//  angry.swift
//  FinalApp
//
//  Created by Student on 5/5/20.
//  Copyright © 2020 Brencis Lloyd. All rights reserved.
//

import UIKit

class angry: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var record:Int = 0
    var count:Int = 0
    var write:Int = 0
    var work:Int = 0
    var tea:Int = 0
    var chars:Int = 5
    var total:Int = 0
    
    
    
    @IBOutlet weak var gotThis: UIImageView!
    
    
    @IBOutlet weak var recordSwitch: UISwitch!
    
    @IBOutlet weak var countSwitch: UISwitch!
    
    @IBOutlet weak var writeSwitch: UISwitch!
    
    @IBOutlet weak var workSwitch: UISwitch!
    
    @IBOutlet weak var teaSwitch: UISwitch!
    
    
    
    
    
    @IBAction func recordButton(_ sender: Any) {
       if (sender as AnyObject).isOn {
                            record = 1
                        }
                       else {
                            record = 0
                        }
        
    }
    
    
    
    @IBAction func countButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                             count = 1
                         }
                        else {
                             count = 0
                         }
    }
    
    
    
    @IBAction func writeButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                             write = 1
                         }
                        else {
                             write = 0
                         }
    }
    
    
    
    @IBAction func workButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                             work = 1
                         }
                        else {
                             work = 0
                         }
    }
    
    
    
    @IBAction func teaButton(_ sender: Any) {
        if (sender as AnyObject).isOn {
                             tea = 1
                         }
                        else {
                             tea = 0
                         }
    }
    
    
    @IBAction func done(_ sender: Any) {
        total = record + count + write + work + tea
        if(total == chars) {
        gotThis.isHidden = false
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
