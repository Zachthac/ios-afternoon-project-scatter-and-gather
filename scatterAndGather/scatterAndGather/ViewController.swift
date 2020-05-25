//
//  ViewController.swift
//  scatterAndGather
//
//  Created by Clean Mac on 5/24/20.
//  Copyright © 2020 LambdaStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isScattered: Bool = false
    var letters: [UILabel] = []
    var lettersAdded: Bool = false
    
    @IBOutlet weak var letterL: UILabel!
    @IBOutlet weak var letterA: UILabel!
    @IBOutlet weak var letterM: UILabel!
    @IBOutlet weak var letterB: UILabel!
    @IBOutlet weak var letterD: UILabel!
    @IBOutlet weak var letterA2: UILabel!
    @IBOutlet weak var lambdaLogo: UIImageView!
    
    func addLetters() {
        letters.append(letterL)
        letters.append(letterA)
        letters.append(letterM)
        letters.append(letterB)
        letters.append(letterD)
        letters.append(letterA2)
        lettersAdded.toggle()

        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        addLetters()
    }
    @IBAction func toggleButtonTapped(_ sender: Any) {
        isScattered.toggle()
        animate()
    }
    
    func animate() {
        if !letteredAdded {
            addLetters()
            
        }
    }
}
