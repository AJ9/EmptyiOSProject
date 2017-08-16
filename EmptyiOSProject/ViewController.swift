//
//  ViewController.swift
//  EmptyiOSProject
//
//  Created by Adam Gask on 16/08/2017.
//  Copyright © 2017 AJ9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let service = HelloWorldService()
        label.text = service.getTitle()
    }
}

