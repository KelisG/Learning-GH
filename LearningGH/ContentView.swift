//
//  ContentView.swift
//  LearningGH
//
//  Created by Kelis Gipson on 5/22/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "figure.wave").resizable().frame(width: 100, height: 150, alignment: .center)
            Text("What's Up, CodeCrew")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
