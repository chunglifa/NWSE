//
//  OtherViewController.swift
//  NorthWestSouthEast
//
//  Created by Christopher Chung on 7/9/18.
//  Copyright © 2018 Christopher Chung. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    var output: String? = ""

    @IBOutlet weak var buttonLabel: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonLabel.setTitle(output, for: .normal)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dismissButtonPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }

}

