//
//  ReadingBooks+CoreDataProperties.swift
//  Book2OnNoN
//
//  Created by 여성일 on 4/4/24.
//
//

import Foundation
import CoreData


extension ReadingBooks {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ReadingBooks> {
        return NSFetchRequest<ReadingBooks>(entityName: "ReadingBooks")
    }

    @NSManaged public var isbn: String?
    @NSManaged public var name: String?
    @NSManaged public var readingPage: String?
    @NSManaged public var startReadingDate: Date?
    @NSManaged public var user: Book2OnNonUser?

}

extension ReadingBooks : Identifiable {

}
