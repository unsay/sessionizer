module SessionsHelper 
  
  def attending_class(session)
    return '' if current_participant.nil?
    (current_participant.attending_session?(session)) ? 'attending' : 'not_attending'
  end

end
