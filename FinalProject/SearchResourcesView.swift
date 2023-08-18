//
//  SearchResourcesView.swift
//  FinalProject
//
//  Created by roperia on 2023-08-17.
//
import SwiftUI

struct SearchResourcesView: View {
    var body: some View {
        VStack {
            Spacer()

            Image("applogo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height:200)
                .padding(.bottom, 2.0)
      
            
            Text("🔍 Search Resources")
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(Color.green)
                            .padding(.top,10)
            
         
            
            Spacer()
            
            NavigationLink(destination: MachineLearningView()) {
                TopicButton(topic: "Machine Learning / AI", color: Color(red: 0.7, green: 0.8, blue: 0.9))
            }
            .padding(.bottom, 30)
            
            NavigationLink(destination: DataScienceView()) {
                TopicButton(topic: "Data Science", color: Color(red: 0.7, green: 0.8, blue: 0.9))
            }
            .padding(.bottom, 30)
            
            NavigationLink(destination: STEMResearchView()) {
                TopicButton(topic: "STEM Research", color: Color(red: 0.7, green: 0.8, blue: 0.9))
            }
            
            Spacer()
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.2, green: 0.3, blue: 0.6))
    }
}

struct SearchResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        SearchResourcesView()
    }
}
