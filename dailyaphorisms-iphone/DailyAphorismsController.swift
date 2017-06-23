//
//  DailyAphorismsController.swift
//  dailyaphorisms-iphone
//
//  Created by Hazel Madolid on 6/17/17.
//  Copyright © 2017 HM. All rights reserved.
//

import UIKit

class DailyAphorismsController: UIViewController {

    @IBOutlet weak var dailyAphorismLabel: UILabel!
    
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        dailyAphorismLabel.text = "This is a quote"
    }

    @IBAction func nextButtonPressed(_ sender: Any) {
        print("next quote!")
    }
    
}
