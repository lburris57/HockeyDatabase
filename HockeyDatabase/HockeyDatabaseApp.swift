//
//  HockeyDatabaseApp.swift
//  HockeyDatabase
//
//  Created by Larry Burris on 1/15/22.
//
import SwiftUI

@main
struct HockeyDatabaseApp: App
{
    var body: some Scene
    {
        WindowGroup
        {
            ScoresView()
            .onAppear
            {
                UserDefaults.standard.setValue(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
            }
        }
    }
}
