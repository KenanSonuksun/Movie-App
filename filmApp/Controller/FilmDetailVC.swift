//
//  FilmDetayVC.swift
//  filmApp
//
//  Created by Pars arge on 27.07.2021.
//

import UIKit

class MovieDetailVC: UIViewController {
    
    @IBOutlet weak var imgFilm: UIImageView!
    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var txtView: UITextView!
    
    var choosenMovie : Movie!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let choosenMovie = choosenMovie {
            imgFilm.image = UIImage(named: choosenMovie.imgName)
            lblTitle.text = choosenMovie.name
            txtView.text = choosenMovie.detail
        }
        
    }
    
    

}
