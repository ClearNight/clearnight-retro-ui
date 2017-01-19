describe "Clear Night UI theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('clear-night-ui')

  it "allows the font size to be set via config", ->
    expect(document.documentElement.style.fontSize).toBe ''

    atom.config.set('clear-night-ui.fontSize', '10')
    expect(document.documentElement.style.fontSize).toBe '10px'

    atom.config.set('clear-night-ui.fontSize', 'Auto')
    expect(document.documentElement.style.fontSize).toBe ''

  it "allows the layout mode to be set via config", ->
    expect(document.documentElement.getAttribute('theme-clear-night-ui-layoutmode')).toBe 'auto'

    atom.config.set('clear-night-ui.layoutMode', 'Spacious')
    expect(document.documentElement.getAttribute('theme-clear-night-ui-layoutmode')).toBe 'spacious'
