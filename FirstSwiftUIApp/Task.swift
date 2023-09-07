//
//  Task.swift
//  FirstSwiftUIApp
//
//  Created by Farnaz Rismanchian on 07/09/2023.
//

iimport Foundation

struct Task : Identifiable {
    let id = UUID() // generate an random ID
    let name: String
    var isComplete: Bool
    var lastCompleted: Date?
}
