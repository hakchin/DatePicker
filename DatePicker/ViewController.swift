//
//  ViewController.swift
//  DatePicker
//
//  Created by Hakchin Kim on 8/21/16.
//  Copyright © 2016 Hakchin Kim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblCurrentTime: UILabel!
    @IBOutlet weak var lblPickerTime: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func dpkDatePicker(sender: UIDatePicker) {
        let datePickerView = sender
        
        let formatter = NSDateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss EEE"
        lblPickerTime.text = "선택시간: " + formatter.stringFromDate(datePickerView.date)
        
    }

}

