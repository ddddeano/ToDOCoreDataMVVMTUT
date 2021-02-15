//
//  ToDoItem+CoreDataProperties.swift
//  ToDo
//
//  Created by Daniel Watson on 14/02/2021.
//
//

import Foundation
import CoreData

@objc(ToDoItem)
public class ToDoItem: NSManagedObject {

}

extension ToDoItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoItem> {
        return NSFetchRequest<ToDoItem>(entityName: "ToDoItem")
    }

    @NSManaged public var name: String?

}

extension ToDoItem : Identifiable {

}
