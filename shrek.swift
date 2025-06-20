import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical) {
                ZStack {
                    Capsule() //head
                        .frame(width: 150, height: 175)
                        .foregroundStyle(Color(
                            red:0.442, green:0.497, blue:0.063))
                        .padding(-50)
                    Capsule() //antler
                        .frame(width:15, height:75)
                        .rotationEffect(.degrees(-45))
                        .offset(y: -90)
                        .offset(x: -65)
                        .foregroundStyle(Color(
                            red:0.442, green:0.497, blue:0.063))
                    Capsule() //ball
                        .frame(width:40, height:40)
                        .offset(y: -115)
                        .offset(x: -90)
                        .foregroundStyle(Color(
                            red:0.442, green:0.497, blue:0.063))
                    Capsule() //antler
                        .frame(width:15, height:75)
                        .rotationEffect(.degrees(45))
                        .offset(y: -90)
                        .offset(x: 65)
                        .foregroundStyle(Color(
                            red:0.442, green:0.497, blue:0.063))
                    Capsule() //ball
                        .frame(width:40, height:40)
                        .offset(y: -115)
                        .offset(x: 90)
                        .foregroundStyle(Color(
                            red:0.442, green:0.497, blue:0.063))
                }
                ZStack {
                    Capsule() //green body
                        .frame(width: 250, height: 290)
                        .foregroundStyle(Color(
                            red:0.442, green:0.497, blue:0.063))
                    Rectangle() //white body
                        .frame(width:250, height:290)
                        .offset(y:25)
                        .mask(RoundedRectangle(cornerRadius: 100))
                }
                Capsule() //strap
                    .frame(width: 245, height: 20)
                    .colorMultiply(.gray)
                    .foregroundStyle(.brown)
                    .offset(y: 7)
                    .clipped()
                    .frame(height: 50)
                    .rotationEffect(.degrees(180))
                    .offset(y:-100)
                Rectangle() //square1
                    .frame(width:100, height:100)
                    .colorMultiply(.gray)
                    .foregroundStyle(.brown)
                    .rotationEffect(.degrees(15))
                    .offset(y:-340)
                    .offset(x:-85)
                Rectangle() //square2
                    .frame(width:100, height:100)
                    .colorMultiply(.gray)
                    .foregroundStyle(.brown)
                    .rotationEffect(.degrees(-17))
                    .offset(y:-450)
                    .offset(x:85)
                Rectangle() //strap
                    .frame(width:90, height:15)
                    .colorMultiply(.gray)
                    .foregroundStyle(.brown)
                    .offset(y: -542)
                Rectangle()
            }
        }
        Text("If you'd like to get in touch, feel free to contact me through the links below :)")
            .padding()
let url = URL(string: "https://github.com/sterlaen")
let url = URL(string: "https://scratch.mit.edu/users/sterlaen/")
let url = URL(string: "mailto:kaplonn7@gmail.com")
    }
