//
//  ViewController.swift
//  ios-timetraveler
//
//  Created by Ben Soer on 2015-03-23.
//  Copyright (c) 2015 bensoer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dateSlider: UISlider!
    @IBOutlet weak var currentPercentValue: UILabel!
    @IBOutlet weak var currentDateValue: UILabel!
    @IBOutlet weak var whatHappened: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sliderMoved(sender: UISlider) {
    }

}

