//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    

    @IBAction func dirctionPressed(_ sender: UIButton) {
        
        var dirc = ""
        switch (sender.tag){
        case 1: dirc = "North"
        case 2: dirc = "East"
        case 3: dirc = "South"
        
        default:
            dirc = "West"
        
        }
        performSegue(withIdentifier: "Direction", sender: dirc)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let d = sender as! String
        let controller = segue.destination as! ClickedDircViewController
        controller.dirc = d
    }
    
    
    
    @IBAction func back(_ segue: UIStoryboardSegue ){
        
    }
}

