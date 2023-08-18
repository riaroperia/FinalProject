//
//  HomePage.swift
//  FinalProject
//
//  Created by roperia on 2023-08-17.
//

import SwiftUI

struct HomePage: View {
    var body: some View {
        NavigationView {
            VStack {

                Text("Welcome to TechLink!")
                    .font(.largeTitle)
                    .padding()

                Image("applogo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 300)
                    

                NavigationLink(destination: SearchResourcesView()) {
                    HomeButton(label: "Search Resources", color: Color(red: 0.47, green: 0.88, blue: 0.58))
                }
                NavigationLink(destination: TriviaGameView()) {
                    HomeButton(label: "Trivia Game", color: Color(red: 0.88, green: 0.5, blue: 0.52))
                }
                NavigationLink(destination: JourneyTrackerView()) {
                    HomeButton(label: "Journey Tracker", color: Color(red: 0.94, green: 0.85, blue: 0.45))
                }
                
                Spacer()
            }
            .navigationBarTitle("", displayMode: .inline)
            .padding()
            .background(Color(red: 152/255, green: 173/255, blue: 228/255))
            
            
        }
    }
}

struct HomePage_Previews: PreviewProvider {
    static var previews: some View {
        HomePage()
    }
}
