#= require jquery_ujs
#= require jquery.ui.datepicker
#= require select2-4.0.0-rc.2/js/select2
#= require picker
#= require jquery.plugin
#= require jquery.datepick
#= require ns
#= require forms_validation
#= require menu_controller
#= require_self

$ document
.ready ->
  Verve.MenuController.init()

  $ ".js-example-basic-multiple, .js-example-placeholder-single"
  .select2
    placeholder: 'Please Select'
    allowCenter: true

  $ "input.range-picker"
  .datepick
    rangeSelect: true
