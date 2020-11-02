import SwiftUI

struct MainScreen: View {
    var body: some View {
        VStack {
            Text("Hello")
                .font(.largeTitle)
            NavigationLink(destination: AnotherScreen()) {
                Text("Push")
            }
        }
        .padding()
        .navigationBarTitle("Main screen")
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        MainScreen()
    }
}
