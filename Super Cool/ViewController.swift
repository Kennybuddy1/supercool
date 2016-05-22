//
//  ViewController.swift
//  Super Cool
//
//  Created by Kabir arora on 5/20/16.
//  Copyright © 2016 Kabir Arora. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var logo: UIImageView!
    @IBOutlet weak var backround: UIImageView!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func button2(sender: AnyObject) {
        logo.hidden = false
        backround.hidden = false
        button.hidden = true
    }


}

