//
//  ViewController.swift
//  ExerciseLecture14
//
//  Created by Penpitcha Natisupalak on 10/19/2559 BE.
//  Copyright © 2559 Penpitcha Natisupalak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // IBOutlets
    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!
    
    @IBOutlet weak var hideBlueButton: UIButton!
    @IBOutlet weak var hideRedButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // IBActions
    @IBAction func hideBlue(sender: AnyObject) {
        blue.hidden = true
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        red.hidden = true
    }
    
    
}

