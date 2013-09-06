###
bindAll
###

console.log "bindAll"

buttonView =
  label: 'underscore'
  onClick: () ->
    console.log 'onClick: ' + this.label
  onHover: () ->
    console.log 'onHover: ' + this.label

_.bindAll buttonView, "onClick", "onHover"

buttonView.onClick()
buttonView.onHover()
buttonView.onCC()
