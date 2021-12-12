//
//  SecondViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 11/12/2021.
//

import UIKit

class SecondViewController: UIViewController {
   
    @IBOutlet weak var outputButton: UIButton!
    
    var output : String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        outputButton.setTitle(output, for: .normal)
        
    }
}

