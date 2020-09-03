def lvs_settings
  same_circuits 'bgr_simple', 'BGR_SIMPLE'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
end
