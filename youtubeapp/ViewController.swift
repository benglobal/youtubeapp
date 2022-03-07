//
//  ViewController.swift
//  youtubeapp
//
//  Created by Benji Benjamin on 3/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
       
        
    }


}

