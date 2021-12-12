//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 11/12/2021.
//

import UIKit

class ViewController: UIViewController {

    var direction: String = "Should"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! SecondViewController
        let button = sender as! UIButton
        if let buttonTitle = button.titleLabel!.text {
        destination.output = buttonTitle
        
    }
         
    }
    
   @IBAction func unwind( _ seg: UIStoryboardSegue) {
     
   }

   
}

