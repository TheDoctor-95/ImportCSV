//
//  ViewController.swift
//  ImportCSV
//
//  Created by dmorenoar on 29/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    /* CSV Repository: https://github.com/paiv/fci-breeds/blob/master/fci-breeds.csv */


    var breeds:[Breed] = [Breed]()
    var tools:Tools = Tools()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tools.parseCSVBreed(breeds: &breeds)
        
        printBreeds()
    }

    func printBreeds(){
        
        for breed in breeds {
            print(breed)
        }
        
    }
 
}

