//
//  ViewController.swift
//  labpractice
//
//  Created by user237705 on 1/19/24.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var name: UILabel!
    
    var tempNumberHolder = 0

    @IBAction func nimusbutton(_ sender: Any) {
        tempNumberHolder -= 1
        name.text = String(tempNumberHolder)
    }
    

    @IBAction func plusebutton(_ sender: Any) {
        tempNumberHolder += 1
        name.text = String(tempNumberHolder)
    }
    

    @IBAction func doubleplus(_ sender: Any) {
        tempNumberHolder += 2
        name.text = String(tempNumberHolder)
    }
    
    @IBAction func doubleminus(_ sender: Any) {
        tempNumberHolder -= 2
        name.text = String(tempNumberHolder)
    }
    @IBAction func restButton(_ sender: Any) {
        tempNumberHolder = 0
        name.text = String(tempNumberHolder)
    }
    
    
    
    @IBAction func addTwo(_ sender: Any) {
        if (tempNumberHolder > 0)
        {
            tempNumberHolder += 2
            name.text = String(tempNumberHolder)
        
        }
        else if (tempNumberHolder < 0)
        {
            tempNumberHolder -= 2
            name.text = String(tempNumberHolder)
        }
        
        else
        {
            tempNumberHolder += 2
            name.text = String(tempNumberHolder)
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

