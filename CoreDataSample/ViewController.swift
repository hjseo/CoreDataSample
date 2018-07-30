//
//  ViewController.swift
//  CoreDataSample
//
//  Created by hyejeong seo on 2018. 7. 30..
//  Copyright © 2018년 hyejeong seo. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {
    
    let coreDataContainer = AppDelegate.persistentContainer
    let context = AppDelegate.viewContext
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let contacts: NSManagedObjectContext = NSEntityDescription.insertNewObject(forEntityName: "Contacts", into: context)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }


}

