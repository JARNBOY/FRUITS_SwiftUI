//
//  OnboardingView.swift
//  FructusSwiftUI
//
//  Created by Papon Supamongkonchai on 22/6/2566 BE.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
      TabView {
        ForEach(0..<5) { item in
          FruitCardView()
        } //: LOOP
      } //: TAB
      .tabViewStyle(PageTabViewStyle())
      .padding(.vertical, 20)
    }
  }

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}