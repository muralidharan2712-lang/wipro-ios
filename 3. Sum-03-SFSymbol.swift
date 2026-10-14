
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star.fill")
                .font(.system(size: 80))
                .foregroundStyle(.yellow)

            Text("My Favorite Star")
                .font(.title)
        }
    }
}

#Preview {
    ContentView()
}
