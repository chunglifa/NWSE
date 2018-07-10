//
//  ViewController.swift
//  NorthWestSouthEast
//
//  Created by Christopher Chung on 7/9/18.
//  Copyright © 2018 Christopher Chung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func northButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "segueButton", sender: sender.titleLabel?.text)

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destination = segue.destination as! OtherViewController
        destination.output = sender as? String
    }
    

}

