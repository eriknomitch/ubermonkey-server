#= require pre

# ------------------------------------------------
# UM->CONFIG -------------------------------------
# ------------------------------------------------
UM.script.config =
  name:
    system: "kickstarter_preview_hacks"

# ------------------------------------------------
# UM->MAIN ---------------------------------------
# ------------------------------------------------
UM.main = () ->

  # ------------------------------------------------
  # SELECTORS->HIDDEN ------------------------------
  # ------------------------------------------------
  hide "#preview_banner"

  # ------------------------------------------------
  # MODIFICATIONS ----------------------------------
  # ------------------------------------------------
  #$("span.muted").each (index, element) ->
    #$(element).html (htmlIndex, html) ->
      #html =  html.replace /\[/, " - "
      #html =  html.replace /\]/, ""

