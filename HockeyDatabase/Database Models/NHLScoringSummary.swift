//
//  NHLScoringSummary.swift
//  HockeyDatabase
//
//  Created by Larry Burris on 1/15/22.
//
import Foundation
import RealmSwift

class NHLScoringSummary: Object
{
    @Persisted(primaryKey: true) var id : Int = 0
    @Persisted var gameId : Int = 0
    @Persisted var playedStatus : String = Constants.EMPTY_STRING
    @Persisted var homeTeamAbbreviation : String = Constants.EMPTY_STRING
    @Persisted var awayTeamAbbreviation : String = Constants.EMPTY_STRING
    @Persisted var homeScoreTotal : Int = 0
    @Persisted var awayScoreTotal : Int = 0
    @Persisted var numberOfPeriods : Int = 0
    @Persisted var dateCreated: String = Constants.EMPTY_STRING

    @Persisted var periodScoringList = List<NHLPeriodScoringData>()
}
