# Verilog
#Steps to Create a New Vivado Project

1. Open Vivado.

2. In the Quick Start section, click Create Project.

3. Click Next to continue.

4. Enter the Project Name and Location. (The default values are fine unless you want to change them.)

5. Click Next.

6. Keep the RTL Project option selected by default and click Next.

7. On the Add Sources page, click Create File.

8. Enter the File Name (for example, HA.v).

> Note: Do not forget to add ".v" at the end of the filename.

9. Select the newly created file and click Next.

10. Click Next again.

11. In the Family dropdown, choose Artix-7.

12. In the device search box, type csg324-1L and select the third option from the list.

13. Click Next.

14. Click Finish.

    # Steps to Save Code, Run Synthesis, and Run Behavioral Simulation in Vivado

1. Save the Verilog Code

1. After typing your code in the editor, click Save (or press Ctrl + S).
---

2. Run Synthesis

1. On the left side (Flow Navigator), click Run Synthesis.

2. A confirmation dialog may appear — click OK.

3. Wait for the synthesis process to complete.


4. When a pop-up window appears after synthesis, simply close the window.

---

3. Run Behavioral Simulation
4. 
1. In the Flow Navigator, click Run Simulation → Run Behavioral Simulation.

2. The simulator window will open.

---

4. Apply Input Values (Force Constant)

1. In the waveform or object window, right-click on a signal.

2. Select Force Constant.

3. Enter the value you want to apply (0 or 1).

4. Repeat for all required input signals.

5. Run the simulation (e.g., by clicking Run All or Run For…).

---

5. Adjust Waveform View

1. Click Zoom Fit to automatically adjust and fit the waveforms on the screen.
