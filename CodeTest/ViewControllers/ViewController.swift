//
//  ViewController.swift
//  WelcomePage
//
//  Created by user205563 on 11/13/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginTableView: UITableView!
    
    override func viewDidLoad() {
    super.viewDidLoad()
    configureTableView()
    }
     
    private func configureTableView() {
        loginTableView.register(UINib(nibName: TableViewCell.identifier, bundle: nil), forCellReuseIdentifier: TableViewCell.identifier)
        loginTableView.register(UINib(nibName: SecondViewCell.identifier, bundle: nil), forCellReuseIdentifier: SecondViewCell.identifier)
        loginTableView.register(UINib(nibName: ThirdViewCell.identifier, bundle: nil), forCellReuseIdentifier: ThirdViewCell.identifier)
        loginTableView.register(UINib(nibName: FourthViewCell.identifier, bundle: nil), forCellReuseIdentifier: FourthViewCell.identifier)
        
        loginTableView.delegate = self
        loginTableView.dataSource = self
        loginTableView.separatorStyle = .none
    }

}

extension ViewController: UITableViewDelegate, UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
       return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        if indexPath.row == 0,let cell = tableView.dequeueReusableCell(withIdentifier: TableViewCell.identifier, for: indexPath) as? TableViewCell {
            return cell
        } else
        if indexPath.row == 1, let cell = tableView.dequeueReusableCell(withIdentifier: FirstViewCell.identifier, for: indexPath) as? FirstViewCell {
            return cell
        } else
        if indexPath.row == 2, let cell = tableView.dequeueReusableCell(withIdentifier: SecondViewCell.identifier, for: indexPath) as? SecondViewCell {
            return cell
        } else
        if indexPath.row == 3, let cell = tableView.dequeueReusableCell(withIdentifier: ThirdViewCell.identifier, for: indexPath) as? ThirdViewCell {
            return cell
        } else
        if indexPath.row == 4, let cell = tableView.dequeueReusableCell(withIdentifier: FourthViewCell.identifier, for: indexPath) as? FourthViewCell {
            return cell
        }
        return UITableViewCell()
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        let cellHeight: CGFloat = indexPath.row == 0 ? 320 : indexPath.row == 1 ? 75 : indexPath.row == 2 ? 70 : indexPath.row == 3 ? 195 : indexPath.row == 4 ? 145 : 0
        return cellHeight
    }
}
