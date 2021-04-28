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

protocol ___VARIABLE_sceneIdentifier___ViewModelType {
  var inputs: ___VARIABLE_sceneIdentifier___ViewModelInput { get }
  var outputs: ___VARIABLE_sceneIdentifier___ViewModelOutput { get }
  var disposeBag: DisposeBag { get }
}

protocol ___VARIABLE_sceneIdentifier___ViewModel: ___VARIABLE_sceneIdentifier___ViewModelInput & ___VARIABLE_sceneIdentifier___ViewModelOutput & ___VARIABLE_sceneIdentifier___ViewModelType { }

final class Default___VARIABLE_sceneIdentifier___ViewModel: ___VARIABLE_sceneIdentifier___ViewModel {
  
  var inputs: ___VARIABLE_sceneIdentifier___ViewModelInput { return self }
  var outputs: ___VARIABLE_sceneIdentifier___ViewModelOutput { return self }
  
  let disposeBag = DisposeBag()
  // MARK: - OUTPUT
  
}

// MARK: - INPUT. View event methods
extension Default___VARIABLE_sceneIdentifier___ViewModel {
  func viewDidLoad() { }
}
