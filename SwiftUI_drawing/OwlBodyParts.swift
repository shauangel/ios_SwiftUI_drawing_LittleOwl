//
//  OwlBodyView.swift
//  SwiftUI_drawing
//
//  Created by 邵安祺 on 2021/10/19.
//

import SwiftUI

struct OwlBody : Shape {
    func path(in rect: CGRect) -> Path{
        Path{ path in
            path.move(to: CGPoint(x: 152.5, y: 47))
            path.addQuadCurve(to: CGPoint(x: 126, y: 66), control: CGPoint(x: 146.5, y: 48))
            path.addQuadCurve(to: CGPoint(x: 118.5, y: 58.5), control: CGPoint(x: 122, y: 67))
            path.addQuadCurve(to: CGPoint(x: 106, y: 72.5), control: CGPoint(x: 107, y: 68))
            path.addQuadCurve(to: CGPoint(x: 92, y: 74), control: CGPoint(x: 94, y: 76))
            path.addQuadCurve(to: CGPoint(x: 87, y: 92.5), control: CGPoint(x: 86, y: 92.5))
            path.addQuadCurve(to: CGPoint(x: 58.5, y: 161.5), control: CGPoint(x: 66, y: 119.5))
            path.addQuadCurve(to: CGPoint(x: 54, y: 163.5), control: CGPoint(x: 54, y: 163.5))
            path.addQuadCurve(to: CGPoint(x: 58, y: 177), control: CGPoint(x: 56, y: 177))
            path.addQuadCurve(to: CGPoint(x: 52, y: 177.5), control: CGPoint(x: 52, y: 177.5))
            path.addQuadCurve(to: CGPoint(x: 60.5, y: 196.5), control: CGPoint(x: 59, y: 196.5))
            path.addQuadCurve(to: CGPoint(x: 137, y: 319), control: CGPoint(x: 50, y: 319))
            path.addQuadCurve(to: CGPoint(x: 216.5, y: 320), control: CGPoint(x: 199, y: 322))
            path.addQuadCurve(to: CGPoint(x: 275, y: 280.5), control: CGPoint(x: 263, y: 300))
            path.addQuadCurve(to: CGPoint(x: 289, y: 261.5), control: CGPoint(x: 286, y: 271.5))
            path.addQuadCurve(to: CGPoint(x: 282, y: 267), control: CGPoint(x: 282, y: 267))
            path.addQuadCurve(to: CGPoint(x: 285.5, y: 256), control: CGPoint(x: 285.5, y: 258))
            path.addQuadCurve(to: CGPoint(x: 281, y: 259), control: CGPoint(x: 281, y: 259))
            path.addQuadCurve(to: CGPoint(x: 255.5, y: 183.5), control: CGPoint(x: 273, y: 245))
            path.addLine(to: CGPoint(x: 257, y: 180))
            path.addQuadCurve(to: CGPoint(x: 251.5, y: 179.5), control: CGPoint(x: 251.5, y: 181))
            path.addQuadCurve(to: CGPoint(x: 258, y: 171), control: CGPoint(x: 256, y: 175))
            path.addCurve(to: CGPoint(x: 216, y: 84.5), control1: CGPoint(x: 223, y: 100), control2: CGPoint(x: 235, y: 104.5))
            path.addLine(to: CGPoint(x: 217.5, y: 75.5))
            path.addQuadCurve(to: CGPoint(x: 199, y: 73.5), control: CGPoint(x: 206, y: 73))
            path.addQuadCurve(to: CGPoint(x: 203.5, y: 66.5), control: CGPoint(x: 204, y: 66))
            path.addQuadCurve(to: CGPoint(x: 181, y: 63.5), control: CGPoint(x: 184, y: 62.5))
            path.addLine(to: CGPoint(x: 176.5, y: 49.5))
            path.addQuadCurve(to: CGPoint(x: 151, y: 56.5), control: CGPoint(x: 155, y: 54))
            path.addQuadCurve(to: CGPoint(x: 152.5, y: 46), control: CGPoint(x: 150, y: 48))
        }
    }
}

struct TummyFur : Shape{
    func path(in rect : CGRect) -> Path{
        Path{ path in
            path.move(to: CGPoint(x: 240, y: 309.5))
            path.addLine(to: CGPoint(x: 217, y: 320))
            path.addQuadCurve(to: CGPoint(x: 66, y: 269.5), control: CGPoint(x: 74, y: 331))
            path.addLine(to: CGPoint(x: 72, y: 272.5))
            path.addQuadCurve(to: CGPoint(x: 67.5, y: 261), control: CGPoint(x: 66, y: 263))
            path.addQuadCurve(to: CGPoint(x: 74, y: 262.5), control: CGPoint(x: 74, y: 264))
            path.addQuadCurve(to: CGPoint(x: 71, y: 248), control: CGPoint(x: 73, y: 249))
            path.addLine(to: CGPoint(x: 79, y: 250.5))
            path.addLine(to: CGPoint(x: 76, y: 240.5))
            path.addQuadCurve(to: CGPoint(x: 87, y: 245), control: CGPoint(x: 86, y: 243))
            path.addQuadCurve(to: CGPoint(x: 85, y: 235), control: CGPoint(x: 83, y: 234))
            path.addQuadCurve(to: CGPoint(x: 96, y: 241), control: CGPoint(x: 92, y: 242))
            path.closeSubpath()
            path.addLines([
                CGPoint(x: 240, y: 310),
                CGPoint(x: 96, y: 241),
                CGPoint(x: 102.5, y: 237.5),
                CGPoint(x: 106.5, y: 246),
                CGPoint(x: 114, y: 240.5),
                CGPoint(x: 117.5, y: 247),
                CGPoint(x: 124.5, y: 241),
                CGPoint(x: 131, y: 248),
                CGPoint(x: 136.5, y: 242),
                CGPoint(x: 146, y: 251),
                CGPoint(x: 152.5, y: 243),
                CGPoint(x: 160.5, y: 252),
                CGPoint(x: 165, y: 245),
                CGPoint(x: 173.5, y: 250.5)
            ])
            path.addQuadCurve(to: CGPoint(x: 182.5, y: 242), control: CGPoint(x: 180, y: 246))
            path.addLine(to: CGPoint(x: 187.5, y: 247.5))
            path.addQuadCurve(to: CGPoint(x: 198.5, y: 239), control: CGPoint(x: 193, y: 246))
            path.addQuadCurve(to: CGPoint(x: 200, y: 248.5), control: CGPoint(x: 203, y: 251))
            path.addQuadCurve(to: CGPoint(x: 213.5, y: 241.5), control: CGPoint(x: 210, y: 241))
            path.addLine(to: CGPoint(x: 211, y: 255.5))
            path.addQuadCurve(to: CGPoint(x: 222, y: 251), control: CGPoint(x: 218, y: 253))
            path.addQuadCurve(to: CGPoint(x: 218, y: 266.5), control: CGPoint(x: 218, y: 269))
            path.addQuadCurve(to: CGPoint(x: 230.5, y: 263.5), control: CGPoint(x: 228, y: 265))
            path.addQuadCurve(to: CGPoint(x: 223, y: 279), control: CGPoint(x: 223, y: 282))
            path.addQuadCurve(to: CGPoint(x: 237, y: 280.5), control: CGPoint(x: 233, y: 282))
            path.addQuadCurve(to: CGPoint(x: 230, y: 293), control: CGPoint(x: 228, y: 295))
            path.addLine(to: CGPoint(x: 241.5, y: 292.5))
            path.addQuadCurve(to: CGPoint(x: 233, y: 302), control: CGPoint(x: 230, y: 308))
            path.addQuadCurve(to: CGPoint(x: 243, y: 301.5), control: CGPoint(x: 241, y: 301.5))
            path.addLines([
                CGPoint(x: 243, y: 301.5),
                CGPoint(x: 233, y: 308.5),
                CGPoint(x: 242.5, y: 305.5),
                CGPoint(x: 240, y: 309.5)
            ])
            path.closeSubpath()
        }
    }
}

struct FaceFur : Shape {
    func path(in rect: CGRect) -> Path {
        Path{ path in
            path.move(to: CGPoint(x: 143.5, y: 222.5))
            path.addQuadCurve(to: CGPoint(x: 149.5, y: 213.5), control: CGPoint(x: 147, y: 213.5))
            path.addQuadCurve(to: CGPoint(x: 160, y: 223.5), control: CGPoint(x: 156, y: 221))
            path.addQuadCurve(to: CGPoint(x: 164, y: 215.5), control: CGPoint(x: 161, y: 217))
            path.addQuadCurve(to: CGPoint(x: 174.5, y: 221.5), control: CGPoint(x: 170, y: 220))
            path.addLine(to: CGPoint(x: 177.5, y: 212.5))
            path.addLine(to: CGPoint(x: 194.5, y: 218.5))
            path.addQuadCurve(to: CGPoint(x: 191.5, y: 209.5), control: CGPoint(x: 190, y: 211))
            path.addLine(to: CGPoint(x: 205, y: 213))
            path.addQuadCurve(to: CGPoint(x: 199.5, y: 202), control: CGPoint(x: 201, y: 204))
            path.addQuadCurve(to: CGPoint(x: 210.5, y: 201), control: CGPoint(x: 206, y: 200))
            path.addQuadCurve(to: CGPoint(x: 205, y: 194.5), control: CGPoint(x: 207, y: 194))
            path.addLine(to: CGPoint(x: 216.5, y: 189.5))
            path.addLine(to: CGPoint(x: 212, y: 182))
            path.addLine(to: CGPoint(x: 217.5, y: 176))
            path.addLine(to: CGPoint(x: 209, y: 171))
            path.addQuadCurve(to: CGPoint(x: 216, y: 163.5), control: CGPoint(x: 214, y: 168))
            path.addLine(to: CGPoint(x: 207.5, y: 165))
            path.addQuadCurve(to: CGPoint(x: 210.5, y: 153), control: CGPoint(x: 209, y: 153))
            path.addQuadCurve(to: CGPoint(x: 172.5, y: 118.5), control: CGPoint(x: 182.5, y: 133.5))
            path.addLine(to: CGPoint(x: 162.5, y: 125.5))
            path.addLine(to: CGPoint(x: 162, y: 119))
            path.addQuadCurve(to: CGPoint(x: 153.5, y: 125.5), control: CGPoint(x: 157, y: 121))
            path.addLine(to: CGPoint(x: 152, y: 120))
            path.addLine(to: CGPoint(x: 145.5, y: 126))
            path.addLine(to: CGPoint(x: 139.5, y: 119.5))
            path.addQuadCurve(to: CGPoint(x: 137, y: 126), control: CGPoint(x: 137, y: 122))
            path.addLine(to: CGPoint(x: 131, y: 121))
            path.addQuadCurve(to: CGPoint(x: 124, y: 129.5), control: CGPoint(x: 126, y: 132))
            path.addQuadCurve(to: CGPoint(x: 94.5, y: 146.5), control: CGPoint(x: 103, y: 147))
            path.addQuadCurve(to: CGPoint(x: 84.5, y: 148.5), control: CGPoint(x: 89, y: 149))
            path.addLine(to: CGPoint(x: 87.5, y: 156.5))
            path.addLine(to: CGPoint(x: 79, y: 158))
            path.addLine(to: CGPoint(x: 85.5, y: 164))
            path.addLine(to: CGPoint(x: 80, y: 167.5))
            path.addLine(to: CGPoint(x: 86.5, y: 172.5))
            path.addLine(to: CGPoint(x: 81.5, y: 179))
            path.addLine(to: CGPoint(x: 90, y: 182))
            path.addLine(to: CGPoint(x: 82, y: 191))
            path.addLine(to: CGPoint(x: 92.5, y: 192))
            path.addLine(to: CGPoint(x: 88, y: 202.5))
            path.addLine(to: CGPoint(x: 100, y: 201))
            path.addLine(to: CGPoint(x: 98, y: 211))
            path.addLine(to: CGPoint(x: 108.5, y: 207.5))
            path.addLine(to: CGPoint(x: 108, y: 215.5))
            path.addLine(to: CGPoint(x: 119.5, y: 211.5))
            path.addLine(to: CGPoint(x: 123.5, y: 222))
            path.addLine(to: CGPoint(x: 134, y: 213.5))
            path.closeSubpath()
        }
    }
}

struct Eyebrow: Shape{
    func path(in rect: CGRect) -> Path {
        Path{ path in
            path.move(to: CGPoint(x: 69, y: 82.5))
            path.addQuadCurve(to: CGPoint(x: 127.5, y: 126.5), control: CGPoint(x: 75, y: 96))
            path.addQuadCurve(to: CGPoint(x: 120.5, y: 109.5), control: CGPoint(x: 123, y: 111))
            path.addQuadCurve(to: CGPoint(x: 95, y: 88), control: CGPoint(x: 95, y: 86))
            path.addQuadCurve(to: CGPoint(x: 69, y: 82.5), control: CGPoint(x: 73, y: 79))
            path.move(to: CGPoint(x: 236.5, y: 80.5))
            path.addQuadCurve(to: CGPoint(x: 164, y: 129), control: CGPoint(x: 208, y: 114))
            path.addQuadCurve(to: CGPoint(x: 236.5, y: 80.5), control: CGPoint(x: 184, y: 86))
        }
    }
}

struct Beak: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ path in
            path.move(to: CGPoint(x: 140.5, y: 154.5))
            path.addQuadCurve(to: CGPoint(x: 137, y: 182.5), control: CGPoint(x: 125, y: 170))
            path.addQuadCurve(to: CGPoint(x: 151.5, y: 165.5), control: CGPoint(x: 147, y: 168))
            path.closeSubpath()
        }
    }
}

struct Feather: Shape {
    func path(in rect: CGRect) -> Path {
        Path{ path in
            path.move(to: CGPoint(x: 116.5, y: 67))
            path.addQuadCurve(to: CGPoint(x: 131.5, y: 112.5), control: CGPoint(x: 108, y: 77))
            path.addQuadCurve(to: CGPoint(x: 116.5, y: 69), control: CGPoint(x: 136, y: 112.5))
            path.move(to: CGPoint(x: 143.5, y: 60))
            path.addQuadCurve(to: CGPoint(x: 141, y: 112), control: CGPoint(x: 128, y: 72))
            path.addQuadCurve(to: CGPoint(x: 143.5, y: 60), control: CGPoint(x: 144, y: 112))
            path.move(to: CGPoint(x: 167, y: 57.5))
            path.addQuadCurve(to: CGPoint(x: 150.5, y: 110.5), control: CGPoint(x: 149, y: 60))
            path.addQuadCurve(to: CGPoint(x: 167, y: 57.5), control: CGPoint(x: 154, y: 110.5))
            path.move(to: CGPoint(x: 190, y: 75))
            path.addQuadCurve(to: CGPoint(x: 163.5, y: 110), control: CGPoint(x: 169, y: 76))
            path.addQuadCurve(to: CGPoint(x: 190, y: 75), control: CGPoint(x: 166, y: 110))
            path.move(to: CGPoint(x: 76, y: 164.5))
            path.addQuadCurve(to: CGPoint(x: 62, y: 181), control: CGPoint(x: 68, y: 156))
            path.addQuadCurve(to: CGPoint(x: 76, y: 164.5), control: CGPoint(x: 66, y: 180))
            path.move(to: CGPoint(x: 75.5, y: 173))
            path.addQuadCurve(to: CGPoint(x: 72, y: 196), control: CGPoint(x: 68, y: 191))
            path.addQuadCurve(to: CGPoint(x: 84, y: 174.5), control: CGPoint(x: 73, y: 193))
            path.addQuadCurve(to: CGPoint(x: 75.5, y: 173), control: CGPoint(x: 83, y: 163))
            path.move(to: CGPoint(x: 88, y: 178))
            path.addQuadCurve(to: CGPoint(x: 80, y: 207), control: CGPoint(x: 76.5, y: 207))
            path.addQuadCurve(to: CGPoint(x: 93, y: 185), control: CGPoint(x: 84, y: 207))
            path.addQuadCurve(to: CGPoint(x: 88, y: 178), control: CGPoint(x: 95, y: 176))
            path.move(to: CGPoint(x: 209, y: 181))
            path.addQuadCurve(to: CGPoint(x: 230.5, y: 210), control: CGPoint(x: 218, y: 178))
            path.addQuadCurve(to: CGPoint(x: 209, y: 181), control: CGPoint(x: 224, y: 210))
            path.move(to: CGPoint(x: 220, y: 173))
            path.addQuadCurve(to: CGPoint(x: 238, y: 203.5), control: CGPoint(x: 233, y: 174))
            path.addQuadCurve(to: CGPoint(x: 220, y: 173), control: CGPoint(x: 230, y: 200))
            path.move(to: CGPoint(x: 227.5, y: 168))
            path.addQuadCurve(to: CGPoint(x: 246, y: 184.5), control: CGPoint(x: 245, y: 162))
            path.addQuadCurve(to: CGPoint(x: 227.5, y: 168), control: CGPoint(x: 240, y: 184))
            path.move(to: CGPoint(x: 253.5, y: 207.5))
            path.addQuadCurve(to: CGPoint(x: 273.5, y: 255), control: CGPoint(x: 258, y: 207.5))
            path.addQuadCurve(to: CGPoint(x: 253.5, y: 207.5), control: CGPoint(x: 264, y: 253))
            path.move(to: CGPoint(x: 247.5, y: 228))
            path.addQuadCurve(to: CGPoint(x: 262.5, y: 255), control: CGPoint(x: 256, y: 253))
            path.addQuadCurve(to: CGPoint(x: 252, y: 226.5), control: CGPoint(x: 264, y: 253))
            path.addQuadCurve(to: CGPoint(x: 247.5, y: 228), control: CGPoint(x: 249, y: 223))
            path.move(to: CGPoint(x: 179.5, y: 241))
            path.addQuadCurve(to: CGPoint(x: 190.5, y: 239), control: CGPoint(x: 192, y: 237))
            path.addQuadCurve(to: CGPoint(x: 197, y: 268), control: CGPoint(x: 200, y: 260))
            path.addQuadCurve(to: CGPoint(x: 179.5, y: 241), control: CGPoint(x: 188, y: 260))
            path.move(to: CGPoint(x: 161, y: 246))
            path.addQuadCurve(to: CGPoint(x: 175.5, y: 242), control: CGPoint(x: 174, y: 238))
            path.addQuadCurve(to: CGPoint(x: 176.5, y: 270), control: CGPoint(x: 181, y: 270))
            path.addLine(to: CGPoint(x: 161, y: 246))
            path.move(to: CGPoint(x: 111, y: 235.5))
            path.addQuadCurve(to: CGPoint(x: 123, y: 238), control: CGPoint(x: 122, y: 235))
            path.addQuadCurve(to: CGPoint(x: 112, y: 264.5), control: CGPoint(x: 115, y: 264.5))
            path.addQuadCurve(to: CGPoint(x: 111, y: 235.5), control: CGPoint(x: 108, y: 264.5))
            path.move(to: CGPoint(x: 94, y: 234))
            path.addQuadCurve(to: CGPoint(x: 106, y: 235.5), control: CGPoint(x: 104, y: 233))
            path.addQuadCurve(to: CGPoint(x: 94, y: 259.5), control: CGPoint(x: 97, y: 259.5))
            path.addQuadCurve(to: CGPoint(x: 94, y: 234), control: CGPoint(x: 91, y: 259.5))
        }
    }
}

struct Star: Shape{
    func path(in rect:CGRect) -> Path {
        Path{ path in
            path.move(to: CGPoint(x: rect.width/2, y: 0))
            path.addQuadCurve(to: CGPoint(x: rect.width, y: rect.height/2), control: CGPoint(x: rect.width/2, y: rect.height/2))
            path.addQuadCurve(to: CGPoint(x: rect.width/2, y: rect.height), control: CGPoint(x: rect.width/2, y: rect.height/2))
            path.addQuadCurve(to: CGPoint(x: 0, y: rect.height/2), control: CGPoint(x: rect.width/2, y: rect.height/2))
            path.addQuadCurve(to: CGPoint(x: rect.width/2, y: 0), control: CGPoint(x: rect.width/2, y: rect.height/2))
        }
    }
}


struct OwlBodyParts_LibraryContent: LibraryContentProvider {
    var views: [LibraryItem] {
        LibraryItem(OwlBody())
        LibraryItem(TummyFur())
        LibraryItem(FaceFur())
        LibraryItem(Eyebrow())
        LibraryItem(Beak())
        LibraryItem(Feather())
        LibraryItem(Star())
    }
}
