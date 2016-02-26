//
//  ViewController.swift
//  Helloworld
//
//  Created by Charles Dang on 2/16/16.
//  Copyright © 2016 DanguardTutorials. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayLabel: UILabel!
    @IBAction func button_click(sender: UIButton) {
        DisplayLabel.text = "Hello World - Local 2"
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

