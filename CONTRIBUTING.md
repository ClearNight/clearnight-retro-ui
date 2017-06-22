![](img/clear-night-ui-title.png)
---
# Contributing to Clear Night UI

Some of this content comes from Atom's Contributing guidelines. Please, don't be intimidated, this is just a *guideline*. All bug reports, feature requests, and questions are **always** welcome.

## Code contributions

If you want to get your hands dirty and contribute with some code, you should fork this repository, make your changes, and then send in a pull request.

```shell
apm uninstall clear-night-ui #if you had it installed
git clone <your_forked_repo>
cd clear-night-ui/
apm link && apm install
atom --dev .
```

Also, you should ignore changes to the file `custom.less` as those are your personal settings:

```shell
git update-index --assume-unchanged styles/custom.less
```

I recommend installing the package [editorconfig](https://atom.io/packages/editorconfig) so you don't have to change your global settings for indentation.

### Reporting a bug

Before opening an issue please search through the existing ones, *even closed ones*. Also, please take these into account before submitting an issue:

- **Are you using the latest version of Clear Night UI?** Use `apm upgrade clear-night-ui`.
- **Which version of Atom are you using?** You can get the exact version by running `atom -v` in your terminal, or by starting Atom and running the Application: About command from the Command Palette.
- **What's the name and version of the OS you're using?**
- **Which packages do you have installed?** You can get that list by running `apm list --installed` in a terminal.
- **Are you using local styles in your user stylesheets?** If so, provide its contents, preferably in a code block or with a link to a gist.

### Template for submitting bug reports

See [ISSUE_TEMPLATE.md](https://github.com/ClearNight/clear-night-ui/blob/master/ISSUE_TEMPLATE.md) for the template.
