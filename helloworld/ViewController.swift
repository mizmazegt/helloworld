//
//  ViewController.swift
//  helloworld
//
//  Created by sonbui on 7/15/17.
//  Copyright © 2017 sonbui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var bg: UIImageView!
    
    @IBOutlet weak var tt: UIImageView!
    
    @IBOutlet weak var welcome: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomepressed(_ sender: Any) {
        bg.isHidden = false
        tt.isHidden = false
        welcome.isHidden = true
        
    }

}

