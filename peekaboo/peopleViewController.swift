//
//  peopleViewController.swift
//  peekaboo
//
//  Created by Suzie Westin on 11/30/22.
//

import UIKit
class peopleViewController: UIViewController {
    //create tapping gesture

    
    //let people = UIImage(randomPeople.jpeg)
    // generates a number that is
    //let randomPeople =  Int.random(in: 1..<21)
    
   
    @IBOutlet weak var peopleImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //called everytime the specfic view is appeared
    override func viewWillAppear(_ animated: Bool) {
        
        let randNum = String(Int.random(in: 0..<21))
        
        super.viewWillAppear(animated)
        peopleImage.image = UIImage(named: randNum)
        
        print("hi")
    }

}



