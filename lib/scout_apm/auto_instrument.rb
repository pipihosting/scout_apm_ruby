
begin
	# In order for this to work, you must add `gem 'parser'` to your Gemfile.
	require 'parser/current'
	
	require 'scout_apm/auto_instrument/instruction_sequence'
	require 'scout_apm/auto_instrument/layer'
rescue LoadError
	warn "ScoutApm::AutoInstrument requires `gem 'parser'` to be present. Skipping."
end
