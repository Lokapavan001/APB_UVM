`include "uvm_macros.svh"
import uvm_pkg::*;
//`include "sequence_item.sv"
class apb_sequencer extends uvm_sequencer #(apb_transaction);
//class apb_sequencer extends uvm_sequencer;

  `uvm_component_utils(apb_sequencer)
  
  function new(string name = "apb_sequencer", uvm_component parent = null);
    super.new(name, parent);
  endfunction
  

endclass : apb_sequencer