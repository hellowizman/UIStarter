import SwiftUI

struct AnotherScreen: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    
    var body: some View {
        VStack {
            Button("Back") {
                self.presentationMode.wrappedValue.dismiss()
            }
        }
        .padding()
        .navigationBarTitle("Another screen")
    }
}

struct AnotherScreen_Previews: PreviewProvider {
    static var previews: some View {
        AnotherScreen()
    }
}
