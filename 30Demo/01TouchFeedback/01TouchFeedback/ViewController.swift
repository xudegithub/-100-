//
//  ViewController.swift
//  01TouchFeedback
//
//  Created by apple on 2018/5/11.
//  Copyright © 2018年 Xu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func changeShowTouchDurationAction(_ sender: UIButton) {
        Visualizer.sharedInstance.config.showsTimer = !Visualizer.sharedInstance.config.showsTimer
    }
    
    @IBAction func changeShowsTouchRadiusAction(_ sender: UIButton) {
        Visualizer.sharedInstance.config.showsTouchRadius = !Visualizer.sharedInstance.config.showsTouchRadius
    }
    
}

