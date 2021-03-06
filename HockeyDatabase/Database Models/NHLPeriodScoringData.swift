//
//  NHLPeriodScoringData.swift
//  HockeyDatabase
//
//  Created by Larry Burris on 1/15/22.
//
import Foundation
import RealmSwift

class NHLPeriodScoringData: Object
{
    @Persisted(primaryKey: true) var id : Int = 0
    @Persisted var gameId : Int = 0
    @Persisted var periodNumber : Int = 0
    @Persisted var teamAbbreviation : String = Constants.EMPTY_STRING
    @Persisted var periodSecondsElapsed: Int = 0
    @Persisted var playDescription: String = Constants.EMPTY_STRING
    @Persisted var dateCreated: String = Constants.EMPTY_STRING
    
    @Persisted(originProperty: "periodScoringList") var parentTeam = NHLScoringSummary?
}
