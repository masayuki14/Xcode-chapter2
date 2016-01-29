//
//  ViewController.swift
//  chapter2
//
//  Created by 森崎 雅之 on 2016/01/18.
//  Copyright © 2016年 森崎 雅之. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func tapButton() {
        if (myLabel.text == "Hello") {
            myLabel.text = "こんにちは"
        } else {
            myLabel.text = "Hi!"
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

