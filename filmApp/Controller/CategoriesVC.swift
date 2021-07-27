//
//  KategorilerVC.swift
//  filmApp
//
//  Created by Pars arge on 26.07.2021.
//

import UIKit

class CategoriesVC: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var data = DataSource()
    var choosenCategoryName : String = ""
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.categories.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "kategoricell") as? CategoryCell {
            cell.editCell(movieCategory : data.categories[indexPath.row])
            return cell }
       return UITableViewCell()
        }
    func tableView(_ tableView: UITableView, estimatedHeightForRowAt: IndexPath) -> CGFloat {
        return 200
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        choosenCategoryName = data.categories[indexPath.row].categoryName
        performSegue(withIdentifier: "filmlistesi", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let moveiListVC = segue.destination as? MovieListVC {
            moveiListVC.choosenCategory = choosenCategoryName
            
        }
    }
    
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        tableView.delegate = self
        tableView.dataSource = self
    }
    

}

