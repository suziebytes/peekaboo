//
//  ViewController.swift
//  peekaboo
//
//  Created by Suzie Westin on 11/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var startButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // When start is clicked
    @IBAction func pressStart(_ sender: UIButton) {
        print("clicked")
    }
}



