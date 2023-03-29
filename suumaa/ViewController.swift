//
//  ViewController.swift
//  suumaa
//
//  Created by Alumno ULSA on 29/03/23.
//

import UIKit

class ViewController: UIViewController {

    let resultadoo:Float = 0
    
    @IBOutlet weak var resultado: UILabel!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var num1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumar(_ sender: Any) {
        let num1Str = num1.text!
        let num2Str = num2.text!
        
        let num1F = Float(num1Str) ?? 0.0
        let num2F = Float(num2Str) ?? 0.0
        
        let resultadoo = num1F + num2F
        
        resultado.text = String(resultadoo)
    }
}

