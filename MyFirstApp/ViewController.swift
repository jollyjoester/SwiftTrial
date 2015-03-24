//
//  ViewController.swift
//  MyFirstApp
//
//  Created by jollyjoester_pro on 2014/09/04.
//  Copyright (c) 2014年 jollyjoester. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.hidden = true
        
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pushedButton(sender: AnyObject) {
        
        if label.hidden == true {
            label.hidden = false
        }else{
            label.hidden = true
        }
    }

}

