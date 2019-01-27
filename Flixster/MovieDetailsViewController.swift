//
//  MovieDetailsViewController.swift
//  Flixster
//
//  Created by Richard Absin on 1/26/19.
//  Copyright © 2019 richard.absin24@outlook.com. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    
    // Swift optionals
    var movie: [String:Any]!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(movie["title"])
        // Do any additional setup after loading the view.
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
