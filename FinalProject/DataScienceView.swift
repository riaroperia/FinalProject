//
//  DataScienceView.swift
//  FinalProject
//
//  Created by roperia on 2023-08-17.
//
import SwiftUI

struct DataScienceView: View {
    @Environment(\.presentationMode) var presentationMode

    var body: some View {
        VStack {
            Text("Data Science Resources 📊🔍")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.top, 59)
              
             
            ResourceView(
                programName: "Coursera Data Science Specialization",
                link: "https://www.coursera.org/specializations/jhu-data-science",
                description: "Learn the fundamentals of data science through a series of nine courses offered by Johns Hopkins University on Coursera. Cover topics such as R programming, data visualization, and machine learning."
            )
            
            ResourceView(
                programName: "Kaggle",
                link: "https://www.kaggle.com/",
                description: "A platform for data science enthusiasts to explore and analyze datasets, participate in competitions, and collaborate with the data science community. Improve your skills and learn from others' projects."
            )
            
            ResourceView(
                programName: "DataCamp",
                link: "https://www.datacamp.com/",
                description: "An interactive learning platform offering various data science courses and projects. Learn and practice data analysis, machine learning, and other essential skills to excel in the field."
            )
            
            Spacer()
            
            Button(action: {
                presentationMode.wrappedValue.dismiss()
            }) {
                Text("Back")
                    .foregroundColor(.white)
                    .padding(.vertical, 10)
                    .padding(.horizontal, 20)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
            .padding(.bottom, 20)
        }
        .padding()
        .background(Color(UIColor(red: 0.7, green: 1.7, blue: 0.7, alpha: 1.0)))
        .edgesIgnoringSafeArea(.all)
    }
}

struct DataScienceView_Previews: PreviewProvider {
    static var previews: some View {
        DataScienceView()
    }
}
