//
//  ViewController.swift
//  DatePicker
//
//  Created by Arasuvel on 08/10/20.
//  Copyright © 2020 Arasuvel T. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     // MARK: - View Life Cycle Methods

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    // MARK: - Action Methods

    @IBAction func showDatePickerButtonPressed(_ sender: UIButton) {
        let datePicker = DatePickerDialog(textColor: .black, buttonColor: .blue, font: UIFont.systemFont(ofSize: 14), locale: Locale.current, showCancelButton: true, view: self.view)
        
        datePicker.show("DatePicker", doneButtonTitle: "Done", cancelButtonTitle: "Cancel", defaultDate: Date(), minimumDate: nil, maximumDate: nil, datePickerMode: .date, callback: {_ in
            
        })
    }
    
}


