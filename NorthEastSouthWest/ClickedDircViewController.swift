//
//  ClickedDircViewController.swift
//  NorthEastSouthWest
//
//  Created by admin on 13/12/2021.
//

import UIKit

class ClickedDircViewController: UIViewController {

    @IBOutlet weak var backButton: UIButton!
    
    var dirc : String?
    override func viewDidLoad() {
        super.viewDidLoad()

        backButton.setTitle(dirc, for: .normal)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
