//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

#if canImport(SwiftUI) && DEBUG
import SwiftUI
import RxSwift

@available(iOS 13.0.0, *)
struct ___VARIABLE_sceneIdentifier___ViewControllerRepresentable: UIViewControllerRepresentable {
  typealias UIViewControllerType = ___VARIABLE_sceneIdentifier___ViewController

  let mockViewModel = ___VARIABLE_sceneIdentifier___MockViewModel()
  
  func makeUIViewController(context: UIViewControllerRepresentableContext<___VARIABLE_sceneIdentifier___ViewControllerRepresentable>) -> UIViewControllerType {
    UIViewControllerType(viewModel: mockViewModel)
  }
  
  func updateUIViewController(_ uiViewController: UIViewControllerType, context: UIViewControllerRepresentableContext<___VARIABLE_sceneIdentifier___ViewControllerRepresentable>) {
    
  }
  
}

@available(iOS 13.0.0, *)
struct ___VARIABLE_sceneIdentifier___MockViewModel: ___VARIABLE_sceneIdentifier___ViewModel {
  var inputs: ___VARIABLE_sceneIdentifier___ViewModelInput { return self }
  var outputs: ___VARIABLE_sceneIdentifier___ViewModelOutput { return self }
  
  let disposeBag = DisposeBag()
  
  func viewDidLoad() {
    
  }
}

@available(iOS 13.0.0, *)
struct ___VARIABLE_sceneIdentifier___ViewControllerPreview: PreviewProvider {
  static var previews: some View {
    Group {
      ___VARIABLE_sceneIdentifier___ViewControllerRepresentable().previewDevice("iPhone 12 Pro Max")
    }
  }
}

#endif
