class MacrosController < ApplicationController

def display_form

render({ :template => "form_templates/new_form" })
end
end
