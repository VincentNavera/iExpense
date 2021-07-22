//
//  Expenses.swift
//  iExpense
//
//  Created by Vincio on 7/23/21.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
