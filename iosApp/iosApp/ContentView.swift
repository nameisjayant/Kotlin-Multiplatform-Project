import SwiftUI
import shared

struct ContentView: View {
	let greet = Greeting().greeting()
    @ObservedObject var viewmodel = MainViewModel()

	var body: some View {
        Text(viewmodel.name)
	}
}

struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
		ContentView()
	}
}
