<?xml version="1.0" encoding="UTF-8"?>
<project name="mycpu" board="Mojo V3" language="Lucid">
  <files>
    <src>opcode.luc</src>
    <src>button_press_event.luc</src>
    <src>firmware.luc</src>
    <src top="true">mojo_top.luc</src>
    <src>test_decoder.luc</src>
    <src>ioshield_seven_segment_controller.luc</src>
    <src>ioshield_debugger.luc</src>
    <src>machine.luc</src>
    <src>decoder.luc</src>
    <ucf lib="true">mojo.ucf</ucf>
    <ucf lib="true">io_shield.ucf</ucf>
    <component>pipeline.luc</component>
    <component>button_conditioner.luc</component>
    <component>reg_interface_debug.luc</component>
    <component>wave_capture.luc</component>
    <component>cclk_detector.luc</component>
    <component>uart_rx.luc</component>
    <component>reg_interface.luc</component>
    <component>spi_slave.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
    <component>reset_conditioner.luc</component>
    <component>edge_detector.luc</component>
    <component>simple_dual_ram.v</component>
  </files>
</project>
