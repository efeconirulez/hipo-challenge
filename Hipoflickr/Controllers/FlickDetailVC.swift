//
//  FlickDetailVC.swift
//  Hipoflickr
//
//  Created by Efe Helvacı on 23.04.2017.
//  Copyright © 2017 Efe Helvacı. All rights reserved.
//

import UIKit

class FlickDetailVC: UIViewController {
    
    @IBOutlet weak var flickImage : UIImageView!
    var imageURL                  : String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        flickImage.kf.setImage(with: URL(string: imageURL))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
