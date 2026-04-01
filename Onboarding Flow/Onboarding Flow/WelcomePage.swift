//
//  Welcomepage.swift
//  Onboarding Flow
//
//  Created by  on 1/21/26.
//

import SwiftUI

struct Welcomepage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.largeTitle)
                    .foregroundStyle(.white)
            }
            
            Text("Welcome to My App")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)

            
            Text("Description text")
                .font(.title2)
        }
        .padding()
  
    }
}

#Preview {
    Welcomepage()
}
