//
//  ViewController.swift
//  exer2
//
//  Created by Raymunfil Anxa on 11/18/14.
//  Copyright (c) 2014 Anxa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menShoeSizeText: UITextField!
    @IBOutlet weak var menConvertedShoeSizeLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func convertButtonPressed(sender: UIButton) {
        let sizeFromText = menShoeSizeText.text
        let numberFromText = sizeFromText.toInt()
        var integerFromText = numberFromText!
        let conversionConstant = 30
        integerFromText += conversionConstant
        menConvertedShoeSizeLabel.hidden = false
        let stringShoeSize = "\(integerFromText)"
        menConvertedShoeSizeLabel.text = stringShoeSize
        let sizes = menShoeSizeText.text
    
    }
}

