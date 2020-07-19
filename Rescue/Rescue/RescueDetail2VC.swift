//
//  RescueDetail2VC.swift
//  Rescue
//
//  Created by Mieln Be on 7/15/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit

class RescueDetail2VC: UIViewController {
    
    @IBOutlet weak var petImage: UIImageView!
    @IBOutlet weak var petName: UITextField!
    @IBOutlet weak var address: UITextField!
    @IBOutlet weak var date: UITextField!
    @IBOutlet weak var phoneNumber: UITextField!
    @IBAction func sharebtn(_ sender: Any) {
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
