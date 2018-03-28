//
//  ViewController.swift
//  testAPP
//
//  Created by Sergio Abarca Flores on 27-02-18.
//  Copyright © 2018 sergioeabarcaf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tittleImageView: UIImageView!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    @IBOutlet weak var buttonView: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tittleImageView.isHidden = true
        self.backgroundImage.isHidden = true
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPresionado(_ sender: UIButton) {
        self.backgroundImage.isHidden = !self.backgroundImage.isHidden
        self.tittleImageView.isHidden = !self.tittleImageView.isHidden
        self.buttonView.isHidden = true
    }
    
}

