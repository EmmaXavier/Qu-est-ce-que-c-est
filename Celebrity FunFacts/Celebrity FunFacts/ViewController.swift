//
//  ViewController.swift
//  Celebrity FunFacts
//

//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerView, UIPickerViewDataSource {
    
    let celebs = ["Shia Lebeouf", "Harrison Ford"]
    
    @IBOutlet weak var pageTitle: UILabel!
    
    @IBOutlet weak var celebPic: UIImageView!
    
    @IBOutlet weak var celebNames: UIPickerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        celebNames.delegate = self
        celebNames.dataSource = self
    }
    
    
    func numberOfComponents(in celebNames: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ celebNames: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return celebs.count
    }
    
    func pickerView(_ celebNames: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return celebs[row]
    }
}

