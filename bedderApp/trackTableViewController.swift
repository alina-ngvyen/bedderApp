//
//  trackTableViewController.swift
//  bedderApp
//
//  Created by Aliners on 6/15/22.
//

import UIKit

class trackTableViewController: UITableViewController
{
        
    var dailySleepData : [SleepTrackerCD] = []
        
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
        
    func getData()
    {
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext
        {

        if let coreDataDailySleepData = try? context.fetch(SleepTrackerCD.fetchRequest()) as? [SleepTrackerCD]
              {
                dailySleepData = coreDataDailySleepData
                tableView.reloadData()
              }
        }
    }
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?)
        {
          if let addVC = segue.destination as? AddViewController
            {
            addVC.previousVC = self
            }
        }
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
        {
            let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
            
            let data = dailySleepData[indexPath.row]

           
            if let userDate = data.userDate
            {
                cell.textLabel?.text = userDate
            }
              return cell
        }
        
        override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
        {
            let data = dailySleepData[indexPath.row]
            
        }

        override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
        {
            return dailySleepData.count
        }
        
        override func viewWillAppear(_ animated:Bool)
        {
            getData()
        }
    }
