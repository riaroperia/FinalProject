//
//  MachineLearningView.swift
//  FinalProject
//
//  Created by roperia on 2023-08-17.
//
import SwiftUI

struct MachineLearningView: View {
    var body: some View {
        VStack {
            Text("Machine Learning / \n AI Resources 🧠🤖")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.top, 59)
              
             
            ResourceView(
                programName: "Inspirit AI",
                link: "https://www.inspiritai.com/liveonline",
                description: "AI Scholars Live Online is a 10-session (25-hour) program that exposes high school students to fundamental AI concepts and guides them to build a socially impactful project. Taught by a team of graduate students from Stanford, MIT, and more!"
            )
            
            ResourceView(
                programName: "Adventure AI Summer Camp",
                link: "https://www.adventureai.gg/ai-summer-camp",
                description: "Kids aged 9-18 work with cutting-edge AI tools to create awesome stuff in their interest areas. Example creations include GPT-4-powered games, websites, amazing art, rocket diagrams, etc."
            )
            
            ResourceView(
                programName: "Kubrio",
                link: "https://kubrio.com/",
                description: "Introducing our students to how to use AI to accelerate their learning, boost creativity, and how to future-proof their education. AI is rapidly becoming integrated into many industries and is expected to play an increasingly important role in the future."
            )
            
            Spacer()
        }
        .padding()
        .background(Color(UIColor(red: 0.7, green: 0.8, blue: 5.9, alpha: 1.0)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct ResourceView: View {
    var programName: String
    var link: String
    var description: String

    var body: some View {
        VStack(alignment: .leading) {
            Text(programName)
                .font(.headline)
                .foregroundColor(Color(UIColor.systemIndigo))
                .padding(.bottom, 4)
            Text(description)
                .font(.body)
                .foregroundColor(.black)
                .padding(.bottom, 8)
            Link("Link: \(link)", destination: URL(string: link)!)
                .font(.footnote)
                .foregroundColor(Color(UIColor.systemIndigo))
        }
        .padding()
        .background(Color(UIColor.systemBackground))
        .cornerRadius(10)
        .padding(.vertical, 8)
    }
}

struct MachineLearningView_Previews: PreviewProvider {
    static var previews: some View {
        MachineLearningView()
    }
}
