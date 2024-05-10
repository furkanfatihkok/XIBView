# XIBView

 My XIBView package is a package that contains mandatory XIB methods when we create a custom view.


## Kurulum

1. Projeyi Swift paketi olarak ekleyin. `Package.swift` dosyanıza aşağıdaki satırı ekleyin:

    ```swift
    .package(url: "[link_to_your_repository](https://github.com/furkanfatihkok/XIBView)", from: "1.0.0")
    ```

2. Projeyi hedef paketinize ekleyin ve kullanmaya başlayın.


## Kullanım

We add it into the created custom View by saying import XIBView. 
Immediately afterwards, we call the override and required methods and add the configureNibView() function and our project becomes operational.
