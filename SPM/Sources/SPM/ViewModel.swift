//
//  ViewModel.swift
//  SPM
//
//  Created by popota on 2019/08/11.
//

import Foundation


public protocol ViewModelInput: class {
    var text: String { get }
}

public protocol ViewModelOutput: class {
    func didUpdateLabel()
}

public final class ViewModel: ViewModelInput {
    public var text: String {
        return "Hello, world!"
    }
    public weak var delegate: ViewModelOutput?
    
    public init(by delegate: ViewModelOutput? = nil) {
        self.delegate = delegate
    }
    
}
