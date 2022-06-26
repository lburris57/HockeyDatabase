//
//  TeamViewModel.swift
//  HockeyDatabase
//
//  Created by Larry Burris on 1/31/22.
//
import Foundation

class TeamViewModel
{
    let teams = TeamDisplayData.allTeams()
    let conferences = ["Eastern Conference", "Western Conference"]
    let divisions = ["Atlantic Division", "Metropolitan Division", "Central Division", "Pacific Division"]
    let atlanticDivisionTeams = TeamDisplayData.allAtlanticDivisionTeams()
    let metropolitanDivisionTeams = TeamDisplayData.allMetropolitanDivisionTeams()
    let centralDivisionTeams = TeamDisplayData.allCentralDivisionTeams()
    let pacificDivisionTeams = TeamDisplayData.allPacificDivisionTeams()
    let easternConferenceTeams = TeamDisplayData.allEasternConferenceTeams()
    let westernConferenceTeams = TeamDisplayData.allWesternConferenceTeams()
}
