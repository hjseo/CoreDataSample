//
//  Contacts+CoreDataProperties.swift
//  CoreDataSample
//
//  Created by hyejeong seo on 2018. 7. 30..
//  Copyright © 2018년 hyejeong seo. All rights reserved.
//
//

import Foundation
import CoreData


extension Contacts {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Contacts> {
        return NSFetchRequest<Contacts>(entityName: "Contacts")
    }

    @NSManaged public var name: String?
    @NSManaged public var phone: String?
    @NSManaged public var address: String?

}
