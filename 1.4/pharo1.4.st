StartupLoader default executeAtomicItems: {
  StartupAction name: 'Debugger option' code: [Debugger alwaysOpenFullDebugger: true].
  StartupAction name: 'Dragging Option' code: [UITheme currentSettings fastDragging: true].
  StartupAction name: 'Author' code: [Author fullName: 'FrancoisStephany'].
}.
