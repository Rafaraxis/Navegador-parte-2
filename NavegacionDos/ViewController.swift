//
//  ViewController.swift
//  NavegacionDos
//
//  Created by Alumno on 23/08/18.
//  Copyright © 2018 ulsa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func doTapNavegargatos(_ sender: Any) {
        //No me dejara avanzar si no tiene texto en el text field
        if txtTexto.text != nil && txtTexto.text != "" {
            self.performSegue(withIdentifier: "gotoGatos", sender: nil)
        }
    }
    @IBOutlet weak var txtTexto: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

