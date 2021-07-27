//
//  FilmListesiVC.swift
//  filmApp
//
//  Created by Pars arge on 26.07.2021.
//

import UIKit

class MovieListVC: UIViewController,UICollectionViewDataSource, UICollectionViewDelegate , UICollectionViewDelegateFlowLayout {
    
    var choosenCategory : String = ""
    var choosenMovie : Movie!
    var data = DataSource()
    
    @IBOutlet weak var collectionView: UICollectionView!
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.getMovies(category: choosenCategory).count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let filmCell = collectionView.dequeueReusableCell(withReuseIdentifier: "filmcell", for: indexPath) as? MovieCell{
            filmCell.editCell(movie: data.getMovies(category: choosenCategory)[indexPath.row])
            return filmCell
        }
        return UICollectionViewCell()
    }
        
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let width = view.bounds.width
        let totalSize = (width / 2) - 15
        return CGSize(width: totalSize, height: totalSize)
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        choosenMovie = data.getMovies(category: choosenCategory)[indexPath.row]
        performSegue(withIdentifier: "filmdetay", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let movieDetailVC = segue.destination as? MovieDetailVC {
            movieDetailVC.choosenMovie = choosenMovie
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collectionView.delegate = self
        collectionView.dataSource = self
    }

}
