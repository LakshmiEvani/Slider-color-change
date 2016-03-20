//
//  ViewController.swift
//  Slider color change
//
//  Created by Souji on 3/8/16.
//  Copyright © 2016 Souji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redControl: UISlider!
    
    
    
    @IBOutlet weak var greenControl: UISlider!
    
    
    
    @IBOutlet weak var blueControl: UISlider!
    
    
    @IBOutlet var viewControl: UIView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
 
    @IBAction func changeColorComponent(sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        viewControl.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }
    
  
}

