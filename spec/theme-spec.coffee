describe "Clear Night UI theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('clearnight-retro-ui')

  it "allows the font size to be set via config", ->
    expect(document.documentElement.style.fontSize).toBe ''

    atom.config.set('clearnight-retro-ui.fontSize', '10')
    expect(document.documentElement.style.fontSize).toBe '10px'

    atom.config.set('clearnight-retro-ui.fontSize', 'Auto')
    expect(document.documentElement.style.fontSize).toBe ''

  it "allows the layout mode to be set via config", ->
    expect(document.documentElement.getAttribute('theme-clearnight-retro-ui-layoutmode')).toBe 'auto'

    atom.config.set('clearnight-retro-ui.layoutMode', 'Spacious')
    expect(document.documentElement.getAttribute('theme-clearnight-retro-ui-layoutmode')).toBe 'spacious'
