//
//  Vista1ViewController.swift
//  CeldasEstaticas
//
//  Created by Miguel Cuellar on 2/27/17.
//  Copyright © 2017 Miguel Cuellar. All rights reserved.
//

import UIKit

class Vista1ViewController: UIViewController {
    
    @IBOutlet weak var EtiquetaVista1: UILabel!
    var recibidorVista1 : String!

    override func viewDidLoad() {
        super.viewDidLoad()
        EtiquetaVista1.text = recibidorVista1
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
