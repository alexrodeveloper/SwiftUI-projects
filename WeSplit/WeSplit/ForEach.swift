//
//  ForEach.swift
//  WeSplit
//
//  Created by Alex Kimyung Ro on 9/1/23.
//

import SwiftUI

struct SelectedStudent: View {
    let students = ["Harry", "Hermione", "Ron"]
    @State private var selectedStudent = "Harry"

    var body: some View {
        NavigationView {
            Form {
                Picker("Select your student", selection: $selectedStudent) {
                    ForEach(students, id: \.self) {
                        Text($0)
                        
                       
                    }
                    
                }
                Text("Your selected student is: \(selectedStudent)")
            }
        }
    }
}
    
struct SelectedStudent_Previews: PreviewProvider {
    static var previews: some View {
        SelectedStudent()
    }
}

