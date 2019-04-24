//
//  ViewController.swift
//  AboutMe
//
//  Created by John Pitts on 4/23/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
      
        nameLabel.text = "" //nil
        hobbiesLabel.text = ""
}
    
    @IBAction func introduceThyselfButtonPressed(_ sender: Any) {
        
        nameLabel.text = "John Pitts"
        hobbiesLabel.text = "surfing, finance"
        
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var hobbiesLabel: UILabel!
    
//    added code here to say that Professor Madsen prefers his variable declarations as the end
    
}
