//
//  PlantNameViewController.swift
//  PlantCare
//
//  Created by Shaiv Pandya on 4/7/22.
//

import UIKit
import Parse

class PlantNameViewController: UIViewController {
    @IBOutlet weak var scientificNameLabel: UITextField!
    @IBOutlet weak var nicknameLabel: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func onNext(_ sender: Any) {
        if (scientificNameLabel != nil) {
            let plant = PFObject(className: "Pets")
            plant["scientficName"] = scientificNameLabel
            plant["nicknameLabel"] = nicknameLabel
            plant.saveInBackground{(success, error) in
                if success {
                    print("saved!")
                } else {
                    print("error!")
                }
            }
            // self.performSegue(withIdentifier: "identifier", sender: nil)
        } else {
            print("Please enter scientific name.")
        }
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
