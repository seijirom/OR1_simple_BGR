def rc_ext_settings
  same_circuits 'bgr_simple', 'BGR_SIMPLE'
  align
  same_device_classes 'PMOS', 'PCH'
  same_device_classes 'NMOS', 'NCH'
  same_device_classes 'HRES', 'RES'
  same_device_classes 'RES', 'RES'
  netlist.flatten_circuit 'Nch*'
  netlist.flatten_circuit 'Pch*'
  netlist.flatten_circuit 'R_poly*'
  netlist.flatten_circuit 'HR_poly*'
  netlist.combine_devices
  schematic.combine_devices
end
