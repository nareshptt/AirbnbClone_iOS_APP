//
//  ProfileView.swift
//  AirbnbTutorial
//
//  Created by student on 31/05/24.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        VStack {
            // profile login view
            
            VStack(alignment: .leading, spacing: 32){
                
                VStack (alignment: .leading, spacing: 8) {
                    Text("Profile")
                        .font(.largeTitle)
                    .fontWeight(.semibold)
                    Text("Log in to start planing your next trip")
                }
              
                
                
                Button{
                    
                }label: {
                    Text("Log in")
                        .foregroundStyle(.white)
                        .font(.subheadline)
                        .fontWeight(.semibold)
                        .frame(width: 360, height: 48)
                        .background(.pink)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                    
                }
                
                HStack{
                    Text("Don't have an account?'")
                    Text("Signup")
                        .fontWeight(.semibold)
                        .underline()
                }
                .font(.caption)
                
            }
            
            VStack(spacing: 24){
                ProfileOptionView(imageName: "gear", title: "Settings")
                ProfileOptionView(imageName: "gear", title: "Accessibility")
                ProfileOptionView(imageName: "questionmark.circle", title: "Visit the help center")
                
            }
            .padding(.vertical)
        }
        .padding()
    }
}

#Preview {
    ProfileView()
}
