//
//  KategoriCell.swift
//  filmApp
//
//  Created by Pars arge on 26.07.2021.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    
    @IBOutlet weak var imgCategory: UIImageView!
    @IBOutlet weak var imgCategoryName: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        imgCategory.layer.cornerRadius = 10
    }
    
    func editCell(movieCategory : MovieCategory) {
        imgCategory.image = UIImage(named: movieCategory.imgName)
        imgCategoryName.text = movieCategory.categoryName
    }
   

}
