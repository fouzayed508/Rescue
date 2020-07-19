//
//  PetcatogaryVC.swift
//  Rescue
//
//  Created by Mieln Be on 7/16/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//

import UIKit
var choice:[petdetails] = []
var cat1:[ petdetails] = []
var dog1:[ petdetails] = []
var small1:[ petdetails] = []
var bird1:[petdetails] = []
class PetcatogaryVC: UIViewController {

    @IBAction func cat(_ sender: Any) {
        for i in catList.arrayofpets
        {
            if i.address == areaaddress
            {cat1.append(i)}
        }
        choice = cat1
       cat1 = []
    }
    @IBAction func dog(_ sender: Any) {
        for i in dogList.arrayofpets
        {
            if i.address == areaaddress
            {dog1.append(i)}
        }
        choice = dog1
    }
    @IBAction func birds(_ sender: Any) {
        for i in birdsList.arrayofpets
        {
            if i.address == areaaddress
            {bird1.append(i)}
        }
        choice = bird1
        bird1 = []
    }
    @IBAction func smallanimals(_ sender: Any) {
        for i in smallAnimalsList.arrayofpets
        {
            if i.address == areaaddress
            {small1.append(i)}
        }
        choice = small1
        small1 = []
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
