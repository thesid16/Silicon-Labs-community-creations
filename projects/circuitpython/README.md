<table border="0">
<tr>
    <td align="left" valign="middle">
    <h1>EFR32 CircuitPython Application Examples</h1>
  </td>
  <td align="left" valign="middle">
    <a href="https://www.silabs.com/support/training/develop-with-circuitpython/circuitpython-for-efr32mg24">
      <img src="http://pages.silabs.com/rs/634-SLU-379/images/WGX-transparent.png"  title="Silicon Labs Gecko and Wireless Gecko MCUs" alt="EFM32 32-bit Microcontrollers" width="250"/>
    </a>
  </td>
  </tr>
</table>

# Silicon Labs CircuitPython #

Silicon Labs' EFR32 devices now support [CircuitPython](https://circuitpython.org/), making it easy to develop and prototype embedded applications using Python.

CircuitPython is an open-source programming language based on Python, designed specifically for microcontrollers and small embedded systems. Created and maintained by Adafruit, it uses a subset of Python 3, making it familiar to anyone with Python experience. CircuitPython is beginner-friendly, requiring no complex toolchains or compilers—just copy your code to the device’s USB drive, save, and the board automatically reloads and runs the new code. This immediate feedback loop, combined with cross-platform support for a wide variety of microcontroller boards (including many from Silicon Labs), makes it accessible and approachable for both beginners and professionals.

The language features a rich library ecosystem for controlling sensors, displays, LEDs, motors, and more, enabling rapid prototyping and experimentation. With CircuitPython, you can quickly develop interactive projects such as data loggers, sensor monitors, and custom hardware interfaces. Its simplicity and flexibility make it an excellent choice for learning embedded programming, teaching STEM concepts, or building prototypes.

## Submodules ##

- **circuitpython_applications:**
  Complete application examples built with CircuitPython for EFR32 devices. These examples demonstrate end-to-end projects, such as sensor data logging, device control, and user interface implementations, providing practical starting points for your own applications.

## Recommended Devices ##

| **Series 2 Devices** |
|----------------------|
| [EFR32MG24](https://www.silabs.com/wireless/zigbee/efr32mg24-series-2-socs)           |
| [EFR32BG24](https://www.silabs.com/wireless/bluetooth/efr32bg24-series-2-socs)        |

> **Note:** CircuitPython support is currently available for select EFR32 Series 2 devices. Refer to the [official CircuitPython downloads page](https://circuitpython.org/downloads) for the latest supported boards.

## CircuitPython Firmware ##

Official binaries for all Silicon Labs supported boards are available through
[circuitpython.org/downloads](https://circuitpython.org/downloads?q=silabs). The site includes stable, unstable and continuous builds. Full release notes are available through
[GitHub releases](https://github.com/adafruit/circuitpython/releases) as well.

> [!TIP]
> The examples in this repository require CircuitPython v8.2.0 or higher.

## Documentation ##

Official documentations can be found at:

- [CircuitPython Documentation](https://docs.circuitpython.org/)
- [Silicon Labs CircuitPython Getting Started](https://www.silabs.com/support/training/develop-with-circuitpython/circuitpython-for-efr32mg24)

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.
