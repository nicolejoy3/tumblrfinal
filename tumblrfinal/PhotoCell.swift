//
//  PhotoCell.swift
//  tumblrfinal
//
//  Created by Nicole  Steele on 2/17/18.
//  Copyright © 2018 Nicole  Steele. All rights reserved.
//
import UIKit


class PhotoCell: UITableViewCell {
    
    @IBOutlet weak var photoView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}
