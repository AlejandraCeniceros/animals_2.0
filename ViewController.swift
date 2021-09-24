//
//  ViewController.swift
//  animales
//
//  Created by Alumno on 9/17/21.
//  Copyright © 2021 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let secuenciaGallinaCorriendo = [
        UIImage(named: "gallina1")!,
        UIImage(named: "gallina2")!,
        UIImage(named: "gallina3")!,
        UIImage(named: "gallina4")!,
        UIImage(named: "gallina5")!
    ]
    
    let secuenciaGato = [
        UIImage(named: "Gato1")!,
        UIImage(named: "Gato2")!,
        UIImage(named: "Gato3")!,
        UIImage(named: "Gato4")!,
        UIImage(named: "Gato5")!,
    ]


    @IBOutlet weak var imgAnimacionGallina: UIImageView!
    
    override func viewDidLoad() {
        imgAnimacionGallina.isHidden = true
        imgAnimacionGato.isHidden = true
        
        super.viewDidLoad()

    }

    @IBAction func DoTap2Gato(_ sender: Any) {
        imgAnimacionGato.animationImages = secuenciaGato
        imgAnimacionGato.animationDuration = 2.0
        imgAnimacionGato.startAnimating()
        
        
    
    }
    @IBAction func DoTap1(_ sender: Any) {
        imgAnimacionGallina.animationImages = secuenciaGallinaCorriendo
        imgAnimacionGallina.animationDuration = 2.0
        imgAnimacionGallina.startAnimating()
        imgAnimacionGallina.isHidden = false
        
    }
}

