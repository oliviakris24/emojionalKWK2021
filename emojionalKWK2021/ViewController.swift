//
//  ViewController.swift
//  emojionalKWK2021
//
//  Created by Olivia Kris on 5/6/21.
//  Copyright © 2021 Olivia Kris. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Song Recommendation!", message: "Stay, Stay, Stay seems like a pretty good option!", preferredStyle: UIAlertController.Style.alert)
               
               alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
               
               present(alertController, animated: true, completion: nil)
    }

}

