//
//  ContentView.swift
//  SwiftUI_drawing
//
//  Created by 邵安祺 on 2021/10/13.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        ZStack{
            Image("bg3")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                .ignoresSafeArea()
                .opacity(0.5)
            
            Text("OYA? OYA?")
                .font(.system(size: 60, design: Font.Design.serif))
                .bold()
                .italic()
                .position(x: 160, y: 150)
            
            OwlView(positionX: 160, positionY: 430)
            NormalEyeView(positionX: 160, positionY: 430)
            EyebrowView(positionX: 160, positionY: 430)
            //StarryEyeView(positionX: 160, positionY: 430)
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

