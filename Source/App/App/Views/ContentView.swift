import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            MainScreen()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(
            [
                "iPhone 11",
                "iPhone SE"
            ],
            id: \.self
        ) { deviceName in
            ContentView()
                .previewDevice(PreviewDevice(rawValue: deviceName))
                .previewDisplayName(deviceName)
        }
    }
}
