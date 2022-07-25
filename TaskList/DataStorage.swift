//
//  DataStorage.swift
//  TaskList
//
//  Created by Miguel Valera Salmerón on 25/7/22.
//

import Foundation
import SwiftUI
import Combine

struct Task: Identifiable {
    var id = String()
    var toDoItem = String()
}

class TaskStore: ObservableObject {
    @Published var tasks = [Task]()
}
