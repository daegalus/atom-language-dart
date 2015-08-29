module.exports =
  activate: (state) ->
    atom.notifications.addError(
      message= "The 'language-dart' package is deprecated, please uninstall and and install 'dartlang' from packages.",
      options= {
        dismissable: false
      }
    )
