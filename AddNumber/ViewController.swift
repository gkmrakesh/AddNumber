//
//  ViewController.swift
//  AddNumber - Travis
//
//  Created by Rakesh MEMBARAM on 30/11/16.
//  Copyright © 2016 Rakesh MEMBARAM. All rights reserved.
//

import UIKit
import SwiftyJSON

class ViewController: UIViewController {

    @IBOutlet weak var text: UITextField!
    @IBOutlet weak var change: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickButton(_ sender: Any) {
        change.setTitle(text.text, for:.normal)
    }
    internal func isNumberEven(val:Int) -> Bool{
        if val%2 == 0{
            return true
        }else{
            return false
        }
    }

}

