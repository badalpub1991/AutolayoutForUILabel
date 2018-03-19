//
//  ViewController.swift
//  AutolayoutForUILabel
//
//  Created by badal shah on 19/03/18.
//  Copyright © 2018 badal shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Outlets
    @IBOutlet weak var lbl1: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    
    //Variables
    let labelString = "I'm making a custom UIView with 2 UILabel in it, with each UILabel having dynamic height. I'm unable to set constraints for dynamic height. (I'm new to Auto-Layout & iOS stuff)."
    

    @IBAction func increaseSizeUIButtonPressed(_ sender: Any) {
        lbl1.text = labelString
        lbl2.text = labelString
    }
    


}

