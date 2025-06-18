import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Minecraft")
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundStyle(.gray)
                .background(Color(.white))
                .mask(RoundedRectangle(cornerRadius: 25))
                .padding()
            Text("Minecraft is a 2011 sandbox game developed and published by Swedish video game developer Mojang Studios.")
                .frame(width:350)
                .padding()
            VStack {
                Image("minecraft")
                    .resizable()
                    .scaledToFit()
                    .mask(RoundedRectangle(cornerRadius: 25))
                    .padding()
            }
        }
        VStack(alignment: .center) {
            Text("Minecraft, created by Notch in Java, was first released as a public alpha on May 17, 2009, and fully launched on November 18, 2011. After Notch left Mojang, Jeb took over development. The game was later ported to various platforms, including smartphones and consoles. In 2014, Microsoft acquired Mojang and the Minecraft IP for US$2.5 billion.")
                .frame(width:350)
                .padding()
            Link(destination: URL(string: "https://en.m.wikipedia.org/wiki/Minecraft")!){
                Text("Minecraft Wikipedia")
                    .foregroundStyle(.cyan)
                Image(systemName: "gamecontroller.fill")
                    .foregroundStyle(.cyan)
            }
        }
        Text("If you'd like to get in touch, feel free to contact me through the links below :)")
            .padding()
let url = URL(string: "https://github.com/sterlaen")
let url = URL(string: "https://scratch.mit.edu/users/sterlaen/")
let url = URL(string: "mailto:kaplonn7@gmail.com")
    }
}
