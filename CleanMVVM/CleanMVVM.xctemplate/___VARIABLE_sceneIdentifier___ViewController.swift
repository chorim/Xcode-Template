//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit

final class ___VARIABLE_sceneIdentifier___ViewController: UIViewController {
  
  private let viewModel: ___VARIABLE_sceneIdentifier___ViewModel!
  
  lazy var containerView: ___VARIABLE_sceneIdentifier___ContainerView = {
    let view = ___VARIABLE_sceneIdentifier___ContainerView()
    return view
  }()
  
  init(viewModel: ___VARIABLE_sceneIdentifier___ViewModel) {
    self.viewModel = viewModel
    super.init(nibName: nil, bundle: nil)
  }
  
  required init?(coder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    view = containerView
    DispatchQueue.main.async {
      self.bind(to: self.viewModel)
      self.viewModel.viewDidLoad()
    }
  }
  
  func bind(to viewModel: ___VARIABLE_sceneIdentifier___ViewModel) {
    
  }
}
