//
//  ContentView.swift
//  ol-006-10
//
//  Created by Vahtee Boo on 18.12.2021.
//

import SwiftUI

struct ContentView: View {
    
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"
    
    var body: some View {
        
        Picker("Select you student", selection: $selectedStudent) {
            ForEach(0 ..< students.count) {
                Text(self.students[$0])
            }
        }
        
//        Form {
//            ForEach(0..<100) {
//                Text("Number \($0)")
//            }
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
