//
//  ViewController.swift
//  gitTest
//
//  Created by Student on 2017-03-20.
//  Copyright © 2017 Maria. All rights reserved.
//

import UIKit
// comment
class ViewController: UIViewController {
var countHits = 0
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var Button: UIButton!
    
    @IBAction func buttonHit(_ sender: Any) {
     countHits = countHits + 1
        Label.text = ("\(countHits)") + " "
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

