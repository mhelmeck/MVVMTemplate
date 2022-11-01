# MVVMTemplate

MVVMTemplate is my private Swift project starter.
I use it to set up initial files and generate a template scene.

To satisfy MVVM rules and keep code clean and unified I use my own code snippets to generate scenes.

## Add code snippets to your Xcode

In your terminal type:
```sh
cd ~/Library/Developer/XCode/UserData/CodeSnippets
```
You may need to create CodeSnippets folder first. If needed type:
```sh
cd ~/Library/Developer/XCode/UserData
mkdir CodeSnippets && cd CodeSnippets
```
Next copy all files from this repository CodeSnippets folder and paste them to your newly created.

Restart your Xcode and snippets are ready to use.

## Use code snippets

In Xcode file just start typing:
- generateViewModel
- generateViewModelProtocol
- generateViewController
- generateViewControllerProtocol

Each command generates a corresponding class or protocol.
By using cmd+option+f you can replace "Template" word with whatever name you want.