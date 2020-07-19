//
//  RescueDetail1VC.swift
//  Rescue
//
//  Created by Mieln Be on 7/15/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit
var areaaddress : String = ""
class RescueDetail1VC: UIViewController {

    @IBOutlet weak var address: UITextField!
    @IBOutlet weak var confirm: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func searchaddress(_ sender: Any) {
        
        areaaddress = address.text!
    }
    
    func configureView(for catogPet: petdetails){
      
        
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
