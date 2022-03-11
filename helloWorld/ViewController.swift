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
        helloWorldLabel.textColor = .orange
        showTextButton.layer.cornerRadius = 15
    
    }

    @IBAction func showTextButtonPressed() {
        
        helloWorldLabel.isHidden.toggle()
        
        helloWorldLabel.isHidden ?
        showTextButton.setTitle("Show Text", for: .normal) :
        showTextButton.setTitle("Hide Text", for: .normal)
        
    }
    
    
    
}
