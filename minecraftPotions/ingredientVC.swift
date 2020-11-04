//
//  ingredientVC.swift
//  minecraftPotions
//
//  Created by  on 11/2/20.
//  Copyright © 2020 BriansApps. All rights reserved.
//

import UIKit

class ingredientVC: UIViewController {

    @IBOutlet weak var imageViewBottleRecipe: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        imageViewBottleRecipe.image = UIImage(named: "bottleRecipe")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
