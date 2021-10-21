//
//  OwlView.swift
//  SwiftUI_drawing
//
//  Created by 邵安祺 on 2021/10/19.
//

import SwiftUI

//貓頭鷹主要身體
struct OwlView: View {
    var positionX: Double=0
    var positionY: Double=0
    var rotation: Double=0
    var bodyColor: Color=Color(red: 0.81, green: 0.75, blue: 0.68)
    var furColor: Color=Color(red: 0.95, green: 0.95, blue: 0.96)
    var featherColor: Color=Color(red: 0.27, green: 0.27, blue: 0.27)
    var beakColor: Color=Color(red: 0.58, green: 0.60, blue: 0.62)
    
    var body: some View {
        
        ZStack{
            OwlBody()
                .fill(bodyColor)
                .position(x: positionX, y: positionY)
            
            TummyFur()
                .fill(furColor)
                .position(x: positionX, y: positionY)
            
            FaceFur()
                .fill(furColor)
                .position(x: positionX, y: positionY)
            
            Beak()
                .fill(beakColor)
                .position(x: positionX, y: positionY)
            
            Feather()
                .fill(featherColor)
                .position(x: positionX, y: positionY)
            
            //lines
            OwlBody()
                .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 3)
                .position(x: positionX, y: positionY)
            
            Beak()
                .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 3)
                .position(x: positionX, y: positionY)
            
            Path{ path in
                path.move(to: CGPoint(x: 257, y: 180))
                path.addQuadCurve(to: CGPoint(x: 245, y: 196), control: CGPoint(x: 247, y: 199))
                path.move(to: CGPoint(x: 281, y: 259))
                path.addQuadCurve(to: CGPoint(x: 230.5, y: 221), control: CGPoint(x: 236, y: 303))
                path.move(to: CGPoint(x: 124, y: 159))
                path.addLine(to: CGPoint(x: 124, y: 166))
                path.addLine(to: CGPoint(x: 130.5, y: 157))
                path.addLine(to: CGPoint(x: 129.5, y: 166.5))
                path.addLine(to: CGPoint(x: 140.5, y: 154.5))
                path.addLine(to: CGPoint(x: 154, y: 169))
                path.addLine(to: CGPoint(x: 156.5, y: 160.5))
                path.addLine(to: CGPoint(x: 166, y: 165.5))
                path.addLine(to: CGPoint(x: 165, y: 159))
            }
            .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 3)
            .position(x: positionX, y: positionY)
        }
    }
}

//眉毛
struct EyebrowView: View{
    var positionX: Double=0
    var positionY: Double=0
    var rotation: Double=0
    var bodyColor: Color=Color(red: 0.81, green: 0.75, blue: 0.68)
    var featherColor: Color=Color(red: 0.27, green: 0.27, blue: 0.27)
    
    var body: some View{
        
        ZStack{
            Eyebrow()
                .fill(bodyColor)
                .position(x: positionX, y: positionY)
            
            Eyebrow()
                .stroke(Color(red: 0, green: 0, blue: 0), lineWidth: 3)
                .position(x: positionX, y: positionY)
            
            Path{ path in
                path.move(to: CGPoint(x: 79, y: 88))
                path.addQuadCurve(to: CGPoint(x: 123, y: 120), control: CGPoint(x: 83, y: 96))
                path.addQuadCurve(to: CGPoint(x: 79, y: 88), control: CGPoint(x: 90, y: 83))
                path.move(to: CGPoint(x: 227.5, y: 84))
                path.addQuadCurve(to: CGPoint(x: 174, y: 121.5), control: CGPoint(x: 225, y: 94))
                path.addQuadCurve(to: CGPoint(x: 227.5, y: 84), control: CGPoint(x: 200, y: 90))
            }
            .fill(featherColor)
            .position(x: positionX, y: positionY)
        }
    }
}

//平時的眼睛
struct NormalEyeView: View{
    var positionX: Double=0
    var positionY: Double=0
    var rotation: Double=0
    var eyeballColor: Color=Color(red: 0.99, green: 0.55, blue: 0.25)
    var body: some View{
        ZStack{
            //eyeballs
            Path{ path in
                path.addArc(center: CGPoint(x: 106.5, y: 133), radius: 19, startAngle: .zero, endAngle: .degrees(360), clockwise: true)
            }
            .fill(eyeballColor)
            .position(x: positionX, y: positionY)
            
            Path{ path in
                path.addArc(center: CGPoint(x: 191.5, y: 137), radius: 20, startAngle: .zero, endAngle: .degrees(360), clockwise: true)
            }
            .fill(eyeballColor)
            .position(x: positionX, y: positionY)
            
            Path{ path in
                path.addArc(center: CGPoint(x: 106.5, y: 133), radius: 19, startAngle: .zero, endAngle: .degrees(360), clockwise: true)
            }
            .stroke(Color.black, lineWidth: 3)
            .position(x: positionX, y: positionY)
            
            Path{ path in
                path.addArc(center: CGPoint(x: 191.5, y: 137), radius: 20, startAngle: .zero, endAngle: .degrees(360), clockwise: true)
            }
            .stroke(Color.black, lineWidth: 3)
            .position(x: positionX, y: positionY)
            
            //pupil
            Path{ path in
                path.move(to: CGPoint(x: 105.5, y: 120.5))
                path.addQuadCurve(to: CGPoint(x: 101.5, y: 144.5), control: CGPoint(x: 98, y: 137))
                path.addQuadCurve(to: CGPoint(x: 109.5, y: 145.5), control: CGPoint(x: 105, y: 150))
                path.addQuadCurve(to: CGPoint(x: 105.5, y: 120.5), control: CGPoint(x: 112, y: 142))
                path.move(to: CGPoint(x: 191.5, y: 123))
                path.addQuadCurve(to: CGPoint(x: 192, y: 151.5), control: CGPoint(x: 196, y: 151.5))
                path.addQuadCurve(to: CGPoint(x: 191.5, y: 123), control: CGPoint(x: 179, y: 147))
            }
            .fill(Color.black)
            .position(x: positionX, y: positionY)
            
            //eyelash
            Path{ path in
                path.move(to: CGPoint(x: 82, y: 137))
                path.addQuadCurve(to: CGPoint(x: 107, y: 115), control: CGPoint(x: 89, y: 108))
                path.addQuadCurve(to: CGPoint(x: 130, y: 135), control: CGPoint(x: 133, y: 128))
                path.addQuadCurve(to: CGPoint(x: 82, y: 137), control: CGPoint(x: 105, y: 130))
                path.move(to: CGPoint(x: 166, y: 135.5))
                path.addQuadCurve(to: CGPoint(x: 181, y: 120.5), control: CGPoint(x: 175, y: 118))
                path.addQuadCurve(to: CGPoint(x: 204, y: 122.5), control: CGPoint(x: 189, y: 108))
                path.addQuadCurve(to: CGPoint(x: 214.5, y: 141), control: CGPoint(x: 214.5, y: 130))
                path.addQuadCurve(to: CGPoint(x: 166, y: 135.5), control: CGPoint(x: 191, y: 134))
            }
            .fill(Color.white)
            .position(x: positionX, y: positionY)
            
            Path{ path in
                path.move(to: CGPoint(x: 82, y: 137))
                path.addQuadCurve(to: CGPoint(x: 107, y: 115), control: CGPoint(x: 89, y: 108))
                path.addQuadCurve(to: CGPoint(x: 130, y: 135), control: CGPoint(x: 133, y: 128))
                path.addQuadCurve(to: CGPoint(x: 82, y: 137), control: CGPoint(x: 105, y: 130))
                path.move(to: CGPoint(x: 166, y: 135.5))
                path.addQuadCurve(to: CGPoint(x: 181, y: 120.5), control: CGPoint(x: 175, y: 118))
                path.addQuadCurve(to: CGPoint(x: 204, y: 122.5), control: CGPoint(x: 189, y: 108))
                path.addQuadCurve(to: CGPoint(x: 214.5, y: 141), control: CGPoint(x: 214.5, y: 130))
                path.addQuadCurve(to: CGPoint(x: 166, y: 135.5), control: CGPoint(x: 191, y: 134))
            }
            .stroke(Color.black, lineWidth: 3)
            .position(x: positionX, y: positionY)
            
            //spotlight
            Path{ path in
                path.move(to: CGPoint(x: 95, y: 141))
                path.addQuadCurve(to: CGPoint(x: 103, y: 141), control: CGPoint(x: 99, y: 138))
                path.addQuadCurve(to: CGPoint(x: 95, y: 141), control: CGPoint(x: 99, y: 143))
                path.move(to: CGPoint(x: 178.5, y: 143))
                path.addQuadCurve(to: CGPoint(x: 187.5, y: 144), control: CGPoint(x: 183, y: 140))
                path.addQuadCurve(to: CGPoint(x: 178.5, y: 143), control: CGPoint(x: 183, y: 145))
            }
            .fill(Color.white)
            .position(x: positionX, y: positionY)
        }
    }
}

//發亮的眼睛
struct StarryEyeView: View{
    var positionX: Double=0
    var positionY: Double=0
    var rotation: Double=0
    var starColor: Color=Color(red: 1, green: 1, blue: 0.09)
    
    var body: some View {
        ZStack{
            Star()
                .fill(Color(red: 1, green: 1, blue: 0.09))
                .frame(width: 40, height: 60)
                .position(x: 105, y: 290)
            
            Star()
                .fill(Color(red: 1, green: 1, blue: 0.09))
                .frame(width: 40, height: 60)
                .position(x: 186, y: 293)
            
            Star()
                .stroke(Color(red: 1, green: 0.78, blue: 0.27), lineWidth: 2)
                .frame(width: 40, height: 60)
                .position(x: 105, y: 290)
            
            Star()
                .stroke(Color(red: 1, green: 0.78, blue: 0.27), lineWidth: 2)
                .frame(width: 40, height: 60)
                .position(x: 186, y: 293)
        }
    }
}


