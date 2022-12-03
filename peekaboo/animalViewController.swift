//
//  animalViewController.swift
//  peekaboo
//
//  Created by Suzie Westin on 11/30/22.
//

import UIKit


class animalViewController: UIViewController {
       
    @IBOutlet weak var backToPeopleView: UIButton!
    @IBAction func onAnimalTap(_ sender: UIButton) {
        let peopleImage = UIImage(named: "(randomNumber)")

    }
    @IBOutlet weak var animalImage: UIImageView!
    
    //called only once
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var animalImages = ["Ant", "Bee", "Bird", "Cat", "Chicken", "Cow", "Dog", "Duck", "Giraffe", "Horse", "JellyFish", "Lion", "Lizard", "Monkey", "Panda", "Pig", "Shark", "Skunk", "Tiger", "Zebra"]
    
    let randNum = Int.random(in: 0..<21)
    
    //called everytime the specfic view is appeared
    override func viewWillAppear(_ animated: Bool) {

        super.viewWillAppear(animated)
        animalImage.image = UIImage(named: animalImages[randNum])
        
        print("animal card view works")
    }

    
  

}
