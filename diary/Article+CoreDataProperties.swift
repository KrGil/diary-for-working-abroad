//
//  Article+CoreDataProperties.swift
//  diary
//
//  Created by Chang ByoungGil on 2017. 4. 26..
//  Copyright © 2017년 Gil. All rights reserved.
//

import Foundation
import CoreData


extension Article {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Article> {
        return NSFetchRequest<Article>(entityName: "Article")
    }

    @NSManaged public var createdAt: NSDate?
    @NSManaged public var content: String?
    @NSManaged public var title: String?

}
