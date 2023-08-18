//
//  TopicButton.swift
//  FinalProject
//
//  Created by roperia on 2023-08-17.
//
import SwiftUI

struct TopicButton: View {
    var topic: String
    var color: Color
    
    var body: some View {
        Text(topic)
            .font(.title)
            .foregroundColor(.white)
            .padding()
            .frame(maxWidth: .infinity)
            .background(color)
            .cornerRadius(20)
    }
}
