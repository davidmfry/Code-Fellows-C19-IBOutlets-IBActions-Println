//
//  ViewController.swift
//  cf_c19_a1
//
//  Created by David Fry on 8/5/14.
//  Copyright (c) 2014 David Fry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var toggleSwitch: UISwitch!
    @IBOutlet var sliderButton: UISlider!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        toggleSwitch.on = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressedLogMessageButton(sender: UIButton)
    {
        println("You have loged a message to the console!")
    }

    @IBAction func toggleSwitchChanged(sender: UISwitch)
    {
        if toggleSwitch.on == true
        {
            println("Toggle switch is on")
        }
        else
        {
            println("Toggle switch is off")
        }
    }
    
    @IBAction func sliderChanged(sender: UISlider)
    {
        println("\(sliderButton.value)")
    }
    
}

