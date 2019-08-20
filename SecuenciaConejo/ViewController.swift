//
//  ViewController.swift
//  SecuenciaConejo
//
//  Created by Alumno on 20/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgSecuencia: UIImageView!
    @IBAction func DoTapConejo(_ sender: Any)
    {
        if (imgSecuencia.isAnimating){
        imgSecuencia.stopAnimating()
        } else {
            imgSecuencia.startAnimating()
        }
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Arreglo de secuencias
        var imagenesSecuenciaConejo : [UIImage] = []
         imagenesSecuenciaConejo.append(UIImage(named: "c1")!)
         imagenesSecuenciaConejo.append(UIImage(named: "c2")!)
         imagenesSecuenciaConejo.append(UIImage(named: "c3")!)
         imagenesSecuenciaConejo.append(UIImage(named: "c4")!)
         imagenesSecuenciaConejo.append(UIImage(named: "c5")!)
         imagenesSecuenciaConejo.append(UIImage(named: "c6")!)
         imagenesSecuenciaConejo.append(UIImage(named: "c7")!)
        
        imgSecuencia.animationImages = imagenesSecuenciaConejo
        imgSecuencia.animationDuration = 0.5
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


   
}

