Template.home.events
  'keyup, paste #inputOne': -> console.log "changed input ONE"
  'keyup, paste #inputTwo': -> console.log "changed input TWO"

  'keyup #inputThree': -> console.log "changed input THREE (keyup)"
  'paste #inputThree': -> console.log "changed input THREE (paste)"
  'keyup #inputFour': -> console.log "changed input FOUR (keyup)"
  'paste #inputFour': -> console.log "changed input FOUR (paste)"