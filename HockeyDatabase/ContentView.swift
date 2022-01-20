//
//  ContentView.swift
//  HockeyDatabase
//
//  Created by Larry Burris on 1/15/22.
//

import SwiftUI

struct ContentView: View
{
    var body: some View
    {
        VStack
        {
            Button("    Display Player Statistics    ")
            {
            }.buttonStyle(NeumorphicButtonStyle()).foregroundColor(.white).padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider
{
    static var previews: some View
    {
        ContentView()
    }
}
