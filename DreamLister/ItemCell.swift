//
//  ItemCell.swift
//  DreamLister
//
//  Created by Raycho Karaivanov on 15/12/2016.
//  Copyright © 2016 Raycho Karaivanov. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {


    @IBOutlet weak var thumb: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var priceLbl: UILabel!
    @IBOutlet weak var detailsLbl: UILabel!
    
    
    func configureCell(item: Item) {
        titleLbl.text = item.title
        priceLbl.text = "€ \(item.price)"
        detailsLbl.text = item.details
        thumb.image = item.toImage?.image as? UIImage
    }
}
