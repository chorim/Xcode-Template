//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import AsyncDisplayKit
import RxSwift

final class ___VARIABLE_sceneIdentifier___ViewController: ASDKViewController<___VARIABLE_sceneIdentifier___Container> {
  
  private let viewModel: ___VARIABLE_sceneIdentifier___ViewModel!
  private let disposeBag = DisposeBag()
  
  init(viewModel: ___VARIABLE_sceneIdentifier___ViewModel) {
    self.viewModel = viewModel
    super.init(node: .init())
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    DispatchQueue.main.async {
      self.bind(to: self.viewModel)
      self.viewModel.viewDidLoad()
    }
  }
  
  func bind(to viewModel: ___VARIABLE_sceneIdentifier___ViewModel) {
    
  }
}
