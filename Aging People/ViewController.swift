//
//  ViewController.swift
//  Aging People
//
//  Created by administrator on 06/12/2021.
//

import UIKit

class ViewController: UIViewController {

    let names = ["Hassan", "Amer", "Hamza", "Tariq", "Sati", "Mohammad", "Ahmed", "Khalid", "Fahad", "Osama", "Hussein", "Kevin"]
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableView.dataSource = self
    }


}


extension ViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return names.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        cell.textLabel?.text = names[indexPath.row]
        cell.yearLabel.text = "\(Int.random(in: 5...95)) years old"
        return cell
    }
    
    
}
