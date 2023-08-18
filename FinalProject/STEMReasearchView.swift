//
//  STEMReasearchView.swift
//  FinalProject
//
//  Created by roperia on 2023-08-17.
//

import SwiftUI

struct STEMResearchView: View {
    var body: some View {
        VStack {
            Text("STEM Research Opportunities 🧪🔬")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.top, 59)
              
             
            ResourceView(
                programName: "National Science Foundation (NSF)",
                link: "https://www.nsf.gov/",
                description: "Explore STEM research programs and funding opportunities for high school students provided by the National Science Foundation (NSF). Engage in real-world research projects in various fields."
            )
            
            ResourceView(
                programName: "IEEE Xplore Digital Library",
                link: "https://ieeexplore.ieee.org/",
                description: "Access a vast collection of scientific and technical content from IEEE (Institute of Electrical and Electronics Engineers). Discover research articles, conference papers, and standards relevant to teens interested in STEM."
            )
            
            ResourceView(
                programName: "NASA Science",
                link: "https://science.nasa.gov/",
                description: "NASA offers STEM research opportunities and resources for high school students. Participate in projects related to space, planetary science, Earth science, and more."
            )
            
            Spacer()
        }
        .padding()
        .background(Color(UIColor(red: 1.3, green: 0.7, blue: 0.9, alpha: 1.0))) // Light purple background
        .edgesIgnoringSafeArea(.all)
    }
}

struct STEMResearchView_Previews: PreviewProvider {
    static var previews: some View {
        STEMResearchView()
    }
}
