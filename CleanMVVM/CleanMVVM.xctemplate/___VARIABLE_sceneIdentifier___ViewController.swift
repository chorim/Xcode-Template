//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import RxSwift

final class ___VARIABLE_sceneIdentifier___ViewController: UIViewController {
  
  private let viewModel: ___VARIABLE_sceneIdentifier___ViewModel!
  private let disposeBag = DisposeBag()
  
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
  
  override func loadView() {
    view = containerView
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
