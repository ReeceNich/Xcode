//
//  DetailViewController.swift
//  Storm Viewer v4
//
//  Created by Reece Nicholls on 29/08/2018.
//  Copyright © 2018 Reece Nicholls. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    var selectedImage: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let imageToLoad = selectedImage {
            imageView.image = UIImage(named: imageToLoad)
        }
        
        title = selectedImage
        navigationItem.largeTitleDisplayMode = .never
    }
    

   

}
