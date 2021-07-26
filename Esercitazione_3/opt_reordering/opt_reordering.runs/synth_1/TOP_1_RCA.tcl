# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/UNI/Low_Power/Esercitazioni/Esercitazione_3/opt_reordering/opt_reordering.cache/wt [current_project]
set_property parent.project_path D:/UNI/Low_Power/Esercitazioni/Esercitazione_3/opt_reordering/opt_reordering.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property ip_output_repo d:/UNI/Low_Power/Esercitazioni/Esercitazione_3/opt_reordering/opt_reordering.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  {D:/UNI/Low_Power/Materiale_Corso/Week 9/FA.vhd}
  {D:/UNI/Low_Power/Materiale_Corso/Week 9/MUX32.vhd}
  {D:/UNI/Low_Power/Materiale_Corso/Week 9/RCA32.vhd}
  {D:/UNI/Low_Power/Materiale_Corso/Week 9/RCA8.vhd}
  {D:/UNI/Low_Power/Materiale_Corso/Week 9/parity_check.vhd}
  {D:/UNI/Low_Power/Materiale_Corso/Week 9/TOP_1_RCA.vhd}
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{D:/UNI/Low_Power/Materiale_Corso/Week 9/clock_constr.xdc}}
set_property used_in_implementation false [get_files {{D:/UNI/Low_Power/Materiale_Corso/Week 9/clock_constr.xdc}}]


synth_design -top TOP_1_RCA -part xc7z020clg484-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TOP_1_RCA.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TOP_1_RCA_utilization_synth.rpt -pb TOP_1_RCA_utilization_synth.pb"
