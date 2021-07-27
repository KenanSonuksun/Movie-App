//
//  FilmCell.swift
//  filmApp
//
//  Created by Pars arge on 26.07.2021.
//

import UIKit

class MovieCell: UICollectionViewCell{
    
    @IBOutlet weak var imgMovie: UIImageView!
    
    override  func awakeFromNib() {
        super.awakeFromNib()
        imgMovie.layer.cornerRadius = 10
    }
    
    func editCell(movie : Movie) {
        imgMovie.image = UIImage(named: movie.imgName)
    }
}
