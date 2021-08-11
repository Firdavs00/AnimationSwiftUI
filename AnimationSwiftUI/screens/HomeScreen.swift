//
//  HomeScreen.swift
//  AnimationSwiftUI
//
//  Created by MacBook Pro on 11/08/21.
//

import SwiftUI

struct HomeScreen: View {
    @State var play = 0
    var body: some View {
        VStack{
                 LottieView(name: "facebook", play: $play)
                     .frame(width:400, height:400)
                 Button("Play"){
                    self.play += 1
                    
                 }.padding()
        }
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}
