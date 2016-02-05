//
//  SecondViewController.swift
//  Lesson2HW
//
//  Created by Roman Pines on 1/31/16.
//  Copyright © 2016 Roman Pines. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    // Mark: Properties
    @IBOutlet weak var ChangeColorButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Mark: Actions
    @IBAction func ChangeColor(sender: UIButton) {
        self.view.backgroundColor = .greenColor()
    }

}

