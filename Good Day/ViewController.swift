//
//  ViewController.swift
//  Good Day
//
//  Created by Liana Mikulin on 2017-09-25.
//  Copyright © 2017 Liana Mikulin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBAction func button(_ sender: Any) {
        label.text = "Well Hello there " + textField.text! + "!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

