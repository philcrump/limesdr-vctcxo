# limesdr-vctcxo

This PCB provides an external, thermally separate, TCXO Frequency Reference to the LimeSDR-mini board.

![Photo in box with LimeSDR mini](https://github.com/philcrump/limesdr-vctcxo/raw/master/vctcxo-ref_in_box.jpg)

I built this as even though the onboard TCXO is well-specced, being next to the high-power FPGA & RF components was causing noticeable thermal drift, especially in amplitude-modulated (eg. SSB) outdoor use.

This board uses a 40MHz TCXO to be a plug-in replacement with no reconfiguration. A 12-turn potentiometer allows easy manual calibration.

[Schematic PDF file](https://github.com/philcrump/limesdr-vctcxo/raw/master/vctcxo-ref.pdf)

## PCB Images

![PCB Top](https://github.com/philcrump/limesdr-vctcxo/raw/master/vctcxo-ref_top.png)

![PCB Bottom](https://github.com/philcrump/limesdr-vctcxo/raw/master/vctcxo-ref_bottom.png)
