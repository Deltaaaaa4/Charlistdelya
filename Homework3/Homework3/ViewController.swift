//
//  ViewController.swift
//  Homework3
//
//  Created by Yerlan Tleubayev on 08.06.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LabelName: UILabel!
    
    @IBOutlet weak var LabelSurname: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
//    var name = ""
//    var surname = ""
//    var imagename = ""
    
    var person = Person()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        LabelName.text = person.name
        LabelSurname.text = person.surname
        ImageView.image = UIImage(named: person.imagename)
    }


}

