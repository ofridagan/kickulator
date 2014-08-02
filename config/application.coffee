module.exports = (lineman) ->
  app = lineman.config.application

  removeTasks:
    common: ["jst"].concat(app.removeTasks.common)

  enableSass: true
  sass:
    options:
      bundleExec: true
