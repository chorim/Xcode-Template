//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import UIKit
import RxSwift

final class ___VARIABLE_sceneIdentifier___ViewController: UIViewController, NibInstantiable {
  
  private var viewModel: ___VARIABLE_sceneIdentifier___ViewModel!
  private let disposeBag = DisposeBag()
  
  class func create(with viewModel: ___VARIABLE_sceneIdentifier___ViewModel) -> ___VARIABLE_sceneIdentifier___ViewController {
      let vc = ___VARIABLE_sceneIdentifier___ViewController.instantiateViewController()
      vc.viewModel = viewModel
      return vc
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
