//
//  ViewController.swift
//  PitchInventor
//
//  Created by Sakura Rapolu on 7/3/18.
//  Copyright © 2018 MakeSchool. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var labelOne: [String] = ["Make School", "Uber", "Netflix", "Facebook", "Google", "Kickstarter", "Spotify", "Airbnb", "Snapchat", "YouTube", "Dropbox", "Amazon", "Craigslist", "Tinder", "Instagram", "Tesla", "Twitter", "SpaceX"]
    var labelTwo: [String] = ["Dogs", "Books", "Gamers", "Star Wars", "Bitcoin", "Goats", "Zombies", "Rich People", "Swimmers", "Florida", "Vampires", "Dragons", "Internet of Things", "Mars", "Cryptocurrency", "Mosquito Repellent", "Fidget Spinners", "Sun Screen", "Water Bottles", "Lost Travelers", "Superheroes"]
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    
    @IBAction func newButton(_ sender: Any) {
        label1.text = labelOne[Int(arc4random_uniform(UInt32(labelOne.count)))]
        label2.text = labelTwo[Int(arc4random_uniform(UInt32(labelTwo.count)))]
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

