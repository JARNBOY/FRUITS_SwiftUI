//
//  StartButtonView.swift
//  FructusSwiftUI
//
//  Created by Papon Supamongkonchai on 22/6/2566 BE.
//

import SwiftUI

struct StartButtonView: View {
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    var body: some View {
        Button(action: {
          isOnboarding = false
        }) {
          HStack(spacing: 8) {
            Text("Start")
            
            Image(systemName: "arrow.right.circle")
              .imageScale(.large)
          }
          .padding(.horizontal, 16)
          .padding(.vertical, 10)
          .background(
            Capsule().strokeBorder(Color.white, lineWidth: 1.25)
          )
        } //: BUTTON
        .accentColor(Color.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
      StartButtonView()
        .preferredColorScheme(.dark)
        .previewLayout(.sizeThatFits)
    }
  }
