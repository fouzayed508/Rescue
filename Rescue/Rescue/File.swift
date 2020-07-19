//
//  File.swift
//  Rescue
//
//  Created by Mieln Be on 7/16/20.
//  Copyright © 2020 fouzm70. All rights reserved.
//
import UIKit
import Foundation


struct  catogPet {
    var petkind :String
    var arrayofpets : [petdetails]
}
struct petdetails{
    var petname: String
    var address: String
    var date: String
    var phonenumber: String
    var image: UIImage
}


var catList : catogPet =
    catogPet(petkind:"قط", arrayofpets:[
    petdetails(petname: "hazel", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "hazel")!),
    
     petdetails(petname: "milky", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "milky")!),
     
     petdetails(petname: "tofi", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tofi")!),
     
     petdetails(petname: "milky", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "milky")!),
     
     petdetails(petname: "hazel", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "hazel")!),
     
     petdetails(petname: "tofi", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tofi")!),
     
     petdetails(petname: "hazel", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "hazel")!),
     
     petdetails(petname: "milky", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "milky")!),
     
     petdetails(petname: "tofi", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tofi")!),
     
     petdetails(petname: "tofi", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "tofi")!),
     
     petdetails(petname: "milky", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "milky")!),
     
     petdetails(petname: "hazel", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "hazel")!),
     
     petdetails(petname: "hazel", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "hazel")!),
     
    petdetails(petname: "milky", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "milky")!),
    
    petdetails(petname: "tofi", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tofi")!)])

var dogList : catogPet = catogPet(petkind:"كلاب", arrayofpets:[
    petdetails(petname: "ace", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ace")!),
     petdetails(petname: "buddy", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "buddy")!),
     petdetails(petname: "ollie", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ollie")!),
     petdetails(petname: "ace", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ace")!),
     petdetails(petname: "buddy", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "buddy")!),
     petdetails(petname: "ollie", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ollie")!),
     petdetails(petname: "ace", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ace")!),
     petdetails(petname: "buddy", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "buddy")!),
     petdetails(petname: "ollie", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ollie")!),
     petdetails(petname: "ace", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "ace")!),
     petdetails(petname: "buddy", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "buddy")!),
     petdetails(petname: "ollie", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "ollie")!),
     petdetails(petname: "ace", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ace")!),
    petdetails(petname: "buddy", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "buddy")!),
    petdetails(petname: "ollie", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ollie")!)])

var birdsList : catogPet = catogPet(petkind:"طيور", arrayofpets: [
    petdetails(petname: "tiki", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tiki")!),
     petdetails(petname: "kiwi", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "kiwi")!),
     petdetails(petname: "sunny", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "sunny")!),
     petdetails(petname: "tiki", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tiki")!),
     petdetails(petname: "kiwi", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "kiwi")!),
     petdetails(petname: "sunny", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "sunny")!),
     petdetails(petname: "tiki", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tiki")!),
     petdetails(petname: "kiwi", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "kiwi")!),
     petdetails(petname: "sunny", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "sunny")!),
     petdetails(petname: "tiki", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "tiki")!),
     petdetails(petname: "kiwi", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "kiwi")!),
     petdetails(petname: "sunny", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "sunny")!),
     petdetails(petname: "tiki", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tiki")!),
    petdetails(petname: "kiwi", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "kiwi")!),
    petdetails(petname: "sunny", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "sunny")!)])

var smallAnimalsList : catogPet = catogPet(petkind:"الحيوانات الصغيره", arrayofpets: [
    petdetails(petname: "brownie", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "brownie")!),
    petdetails(petname: "grey", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "grey")!),
    petdetails(petname: "biscuit", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "biscuit")!),
    petdetails(petname: "brownie", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "brownie")!),
    petdetails(petname: "grey", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "grey")!),
    petdetails(petname: "biscuit", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "biscuit")!),
    petdetails(petname: "grey", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "brownie")!),
    petdetails(petname: "grey", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "grey")!),
    petdetails(petname: "biscuit", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "biscuit")!),
    petdetails(petname: "brownie", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "brownie")!),
    petdetails(petname: "grey", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "grey")!),
    petdetails(petname: "biscuit", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "biscuit")!),
    petdetails(petname: "brownie", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "brownie")!),
   petdetails(petname: "grey", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "grey")!),
   petdetails(petname: "biscuit", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "biscuit")!)])



var adoptcat : catogPet =
    catogPet(petkind:"قط", arrayofpets:[
    petdetails(petname: "hazel", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "hazel")!),
    
     petdetails(petname: "milky", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "milky")!),
     
     petdetails(petname: "tofi", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tofi")!),
     
     petdetails(petname: "snowy", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "snowy")!),
    
    petdetails(petname: "rain", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "rain")!)])


 var adoptdog : catogPet =
    catogPet(petkind:"كلاب", arrayofpets:[
    
    petdetails(petname: "ace", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ace")!),
    
     
    
     petdetails(petname: "buddy", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "buddy")!),
     
     
     petdetails(petname: "ollie", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "ollie")!),
     
     petdetails(petname: "scar", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "scar")!),
    
     petdetails(petname: "fluffy", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "fluffy")!)])

var adoptbirds : catogPet = catogPet(petkind:"طيور", arrayofpets: [
    petdetails(petname: "tiki", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "tiki")!),
    
     petdetails(petname: "kiwi", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "kiwi")!),
       petdetails(petname: "sunny", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "sunny")!),
     petdetails(petname: "grace", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "grace")!),
    petdetails(petname: "blue", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "blue")!)])

var adoptsmallAnimals : catogPet = catogPet(petkind:"الحيوانات الصغيره", arrayofpets: [
    petdetails(petname: "brownie", address: "north west sulaibikhat", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "brownie")!),
    petdetails(petname: "grey", address: "hawally", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "grey")!),
    
    petdetails(petname: "biscuit", address: "jahra", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "biscuit")!),
    petdetails(petname: "bunn", address: "al farwaniyah", date: "2020/7/16",phonenumber: "99999999", image: UIImage(named: "bunn")!),
    
   petdetails(petname: "oreo", address: "ahmadi", date: "2020/7/16", phonenumber: "99999999", image: UIImage(named: "oreo")!)])
