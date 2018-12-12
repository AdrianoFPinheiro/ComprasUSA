//
//  ProductTableViewCell.swift
//  ComprasUSA
//
//  Created by Adriano Ferrerira Pinheiro on 12/12/2018.
//  Copyright © 2018 Adriano Ferrerira Pinheiro. All rights reserved.
//

import UIKit

class ProductTableViewCell: UITableViewCell {
    
    @IBOutlet weak var ivImage: UIImageView!
    @IBOutlet weak var lbName: UILabel!
    @IBOutlet weak var lbPrice: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
