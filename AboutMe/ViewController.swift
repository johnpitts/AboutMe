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
        // Do any additional setup after loading the view, typically from a nib.
        
//        print("My name is John Pitts")
        nameLabel.text = "John Pitts"
        hobbiesLabel.text = "surfing, finance"

}
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
    
    @IBAction func introduceThyselfButtonPressed(_ sender: Any) {
    }
    
    
}
