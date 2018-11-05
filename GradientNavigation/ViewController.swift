//
//  ViewController.swift
//  asdfsadfsdf
//
//  Created by Pisit W on 1/11/2561 BE.
//  Copyright © 2561 23Perspective. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let add = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: nil)
        let play = UIBarButtonItem(title: "Play", style: .plain, target: self, action: nil)
        
        navigationItem.rightBarButtonItems = [add, play]
    }


}

