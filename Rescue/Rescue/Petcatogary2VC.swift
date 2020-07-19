//
//  Petcatogary2VC.swift
//  Rescue
//
//  Created by Mieln Be on 7/17/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit
var choice2:[ petdetails] = []



class Petcatogary2VC: UIViewController {
    
    @IBAction func cat(_ sender: Any){
        choice2 = adoptcat.arrayofpets
        
        
    }
    @IBAction func dog(_ sender: Any){
        choice2 = adoptdog.arrayofpets
        
        
    }
    
    @IBAction func birds(_ sender: Any){
        choice2 = adoptbirds.arrayofpets
        
        
    }
    @IBAction func smallanimals(_ sender: Any){
        choice2 = adoptsmallAnimals.arrayofpets
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()

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
