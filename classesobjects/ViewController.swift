//
//  ViewController.swift
//  classesobjects
//
//  Created by Scholar on 6/24/22.
//

import UIKit

class ViewController: UIViewController {

   
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        class Scholar {
            
            var grade = 10
            var studying = "Swift"
            var name = ""
            
            init(scholarName : String, scholarGrade : Int) {
                name = scholarName
                grade = scholarGrade
            }
            func writeCode () {
                print("\(name) is busy writing code!")
            }
        }
        
        var newScholar = Scholar(scholarName: "Ika", scholarGrade: 11)
        
        print(newScholar)
        print(newScholar.name)
        print(newScholar.grade)
        
        newScholar.writeCode()
        
        

    }
   

   
    
}

