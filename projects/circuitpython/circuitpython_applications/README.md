# Silicon Labs CircuitPython Applications #

CircuitPython is an open-source programming language based on Python, designed specifically for microcontrollers and small embedded systems. Created and maintained by Adafruit, it uses a subset of Python 3, making it familiar to anyone with Python experience. CircuitPython is beginner-friendly, requiring no complex toolchains or compilers—just copy your code to the device’s USB drive, save, and the board automatically reloads and runs the new code. This immediate feedback loop, combined with cross-platform support for a wide variety of microcontroller boards (including many from Silicon Labs), makes it accessible and approachable for both beginners and professionals.

The language features a rich library ecosystem for controlling sensors, displays, LEDs, motors, and more, enabling rapid prototyping and experimentation. With CircuitPython, you can quickly develop interactive projects such as data loggers, sensor monitors, and custom hardware interfaces. Its simplicity and flexibility make it an excellent choice for learning embedded programming, teaching STEM concepts, or building prototypes.

## Project list ##

| No | Project name | Author/Contributor |
|:--:|:-------------|:---------------:|
| 1  |[Your project name] | [Your GitHub name + link to your GitHub] |

## Requirements ##

1. Silicon Labs EFR32 Development Kit
2. Simplicity Studio 5
3. Compatible SDK version, you can install it via Simplicity Studio or download it from our GitHub [gecko_sdk](https://github.com/SiliconLabs/gecko_sdk) or [simplicity_sdk](https://github.com/SiliconLabs/simplicity_sdk)
4. Compatible Third-Party Hardware Drivers extension as specified in each project's readme file, available [here](https://github.com/SiliconLabs/third_party_hw_drivers_extension)

## Project Format Example ##

![Project Format](../../../resources/project_format.png)

## Project structure ##

* **device_root**
  * This folder contains all of the required files to run the project. The files and folders should be copied into the root folder of the device.
  * **lib**
    * The lib folder contains precompiled libraries provided by Adafruit, this folder provides the application logic related files too. These libraries and files are required to run the project.

Ensure that the files and folders from the device_root folder are copied into the root of the target board's file system.

## Project Examples ##

You can refer to our [Circuitpython Applications Examples](https://github.com/SiliconLabsSoftware/circuitpython_applications) as a starting point.

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.

## Disclaimer ##

The Gecko SDK suite supports development with Silicon Labs IoT SoC and module devices. Unless otherwise specified in the specific directory, all examples are considered to be EXPERIMENTAL QUALITY, meaning the code provided has not been formally tested and is provided as-is. It is not suitable for production environments. This code will not be maintained and there may be no bug maintenance planned for these resources. Silicon Labs may update projects from time to time.
