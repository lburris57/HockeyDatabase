//
//  MainMenuCategory.swift
//  HockeyDatabase
//
//  Created by Larry Burris on 1/15/22.
//
import Foundation
import RealmSwift

class MainMenuCategory: Object
{
    @Persisted(primaryKey: true) var id: ObjectId
    @Persisted var category : String = Constants.EMPTY_STRING
    @Persisted var dateCreated: String = Constants.EMPTY_STRING
}
