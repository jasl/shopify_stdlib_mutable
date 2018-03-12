def prepare_input
  Input.load @input
  remove_instance_variable "@input"
end

def prepare_script
  Script.load @script
  remove_instance_variable "@script"
end

def prepare_output
  @output = Output.to_hash
end

module ScriptKernel; end