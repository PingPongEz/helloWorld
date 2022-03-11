//
//  ViewController.swift
//  helloWorld
//
//  Created by u on 10.03.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 13
        
    }

    @IBAction func showTextButtonPressed() {
        helloWorldLabel.isHidden.toggle()
    }
    
    
    
}
