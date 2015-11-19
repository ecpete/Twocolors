//
//  ViewController.swift
//  TwoColor
//
//  Created by Peter Rosenthal on 18/11/15.
//  Copyright © 2015 Peter Rosenthal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Bluesquare: UIImageView!
    
    @IBOutlet weak var Redsquare: UIImageView!
    
    @IBOutlet weak var BlueButton: UIButton!
    
    @IBOutlet weak var RedButton: UIButton!
    
    @IBOutlet weak var ResetButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlueSquare(sender: AnyObject) {
        Bluesquare.hidden = true
        Redsquare.hidden = false
    }

    @IBAction func HideRedSquare(sender: AnyObject) {
        Bluesquare.hidden = false
        Redsquare.hidden = true
    }
    
    @IBAction func ResetAll(sender: AnyObject) {
        Bluesquare.hidden = false
        Redsquare.hidden = false
    }
}

