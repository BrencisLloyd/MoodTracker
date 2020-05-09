//
//  MOOD PICKER.swift
//  FinalApp
//
//  Created by Student on 5/5/20.
//  Copyright © 2020 Brencis Lloyd. All rights reserved.
//

import UIKit

class moodPicker: UIViewController, UIPickerViewDataSource, UIPickerViewDelegate {
   
    
        
    @IBOutlet weak var moodPicker: UIPickerView!
    override func viewDidLoad() {
        
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
        
        
        
        
        self.moodPicker.delegate = self
        self.moodPicker.dataSource = self
        
        let items = ["Happy", "Angry", "Sad"]
        
        var selection:String!
        
        
    }
    

    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return items.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return items[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        selection = items[row]
        pickerVal.text = "You selected: " + selection
        global.pickerVar = selection
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
