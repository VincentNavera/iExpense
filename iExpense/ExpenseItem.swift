//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Vincio on 7/23/21.
//

import Foundation

struct ExpenseItem: Identifiable{
    let id = UUID()
    let name: String
    let type: String
    let amount: Int
}
