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
            ScheduleView()
                .onAppear
                {
                    UserDefaults.standard.setValue(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
                }
        }
    }
}
