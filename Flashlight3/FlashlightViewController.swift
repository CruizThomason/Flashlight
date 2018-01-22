//
//  FlashlightViewController.swift
//  Flashlight3
//
//  Created by cruizthomason on 1/22/18.
//  Copyright © 2018 Cruiz. All rights reserved.
//

import UIKit

class FlashlightViewController: UIViewController {

    @IBOutlet weak var flashlightButton: UIButton!
   
    
    var isOn: Bool = false
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func buttonTapped(_ sender: Any) {
    
    if isOn {
        self.isOn = false
        
        flashlightButton.setTitle("On", for: .normal)
        flashlightButton.setTitleColor(UIColor.white, for: .normal)
        view.backgroundColor = UIColor.black
        
    } else {
        self.isOn = true
        
        flashlightButton.setTitle("Off", for: .normal)
        flashlightButton.setTitleColor(UIColor.black, for: .normal)
        view.backgroundColor = UIColor.white
        }
    
    }

}
