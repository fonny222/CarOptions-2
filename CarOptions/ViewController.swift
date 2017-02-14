//
//  ViewController.swift
//  CarOptions
//
//  Created by Christopher Fontana on 2/11/17.
//  Copyright © 2017 Christopher Fontana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // sender to the image view
    @IBOutlet weak var imageChange: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
    
    
    // puts small tires on car
    @IBAction func smallTires(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carSmallTires")
    }
    
    // puts big tires on car
    @IBAction func bigTires(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carBigTires")
    }
    
    // puts horse instead of tires
    @IBAction func horseTires(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carHorse")
    }
    
    //small rockets
    @IBAction func smallTiresRockets(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carSmallTiresRockets")
    }
    
    // big rockets
    @IBAction func bigTiresRockets(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carBigTiresRockets")
    }
    
    // horse and rockets
    @IBAction func horseRockets(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carHorseRockets")
    }
    
    // small rockets and turrets
    
    @IBAction func smallTiresRocketsTurret(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carSmallTiresRocketsTurret")
    }
   
    // big rockets and turrets
    @IBAction func bigTiresRocketsTurret(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carBigTiresRocketsTurret")
    }
    
    // horse rockets and turrets
    @IBAction func horseRocketsTurret(_ sender: UIButton) {
        imageChange.image = UIImage(named: "carHorseRocketsTurret")
    }
    
}

