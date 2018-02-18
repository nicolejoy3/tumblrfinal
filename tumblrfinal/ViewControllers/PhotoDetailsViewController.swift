//
//  PhotoDetailsViewController.swift
//  tumblrfinal
//
//  Created by Nicole  Steele on 2/17/18.
//  Copyright © 2018 Nicole  Steele. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    
    
    @IBOutlet weak var detailedPhotoView: UIImageView!
    var photos: [String: Any]?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let photos = photos{
            let picutre = photos["photos"] as! [[String: Any]]
            let photo = picutre[0]
            let originalSize = photo["original_size"] as! [String: Any]
            let urlString = originalSize["url"] as! String
            let url = URL(string: urlString)
           detailedPhotoView.af_setImage(withURL: url!)
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    
}
