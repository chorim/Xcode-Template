//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import RxSwift

protocol ___VARIABLE_sceneIdentifier___ViewModelInput {
  func viewDidLoad()
}

protocol ___VARIABLE_sceneIdentifier___ViewModelOutput {
  
}

protocol ___VARIABLE_sceneIdentifier___ViewModel: ___VARIABLE_sceneIdentifier___ViewModelInput, ___VARIABLE_sceneIdentifier___ViewModelOutput {
  var disposeBag: DisposeBag { get }
}

final class Default___VARIABLE_sceneIdentifier___ViewModel: ___VARIABLE_sceneIdentifier___ViewModel {
  
  let disposeBag = DisposeBag()
  // MARK: - OUTPUT
  
}

// MARK: - INPUT. View event methods
extension Default___VARIABLE_sceneIdentifier___ViewModel {
  func viewDidLoad() { }
}
