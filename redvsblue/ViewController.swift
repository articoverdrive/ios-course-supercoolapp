//
//  ViewController.swift
//  redvsblue
//
//  Created by Tech PC on 6/25/16.
//  Copyright © 2016 Tech PC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var hideBlue: UIButton!
    
    @IBOutlet weak var hideRed: UIButton!
    
    @IBOutlet weak var Restart: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
    blueBomb.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
    redBomb.hidden = true
    }
    @IBAction func Restart(sender: AnyObject) {
    blueBomb.hidden = false
    redBomb.hidden = false
    }
    
}

