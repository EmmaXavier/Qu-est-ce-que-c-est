//
//  ViewController.swift
//  StoryboardYikes
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pageTitle: UILabel!
    
    @IBOutlet weak var changeTitle: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func saveButtonTapped(_ sender: UIButton) {
        if let newTitle = changeTitle.text {
            pageTitle.text = newTitle
        }
    }


}

