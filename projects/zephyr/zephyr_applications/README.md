# Silicon Labs Zephyr Applications #

The Linux Foundation's IoT and embedded technologies department houses Zephyr, an open-source real-time operating system (RTOS) project. Zephyr is a scalable, low-footprint RTOS that supports Ethernet and Bluetooth connectivity. It provides long-term support and is certification-ready. Zephyr is lightweight, and its modular architecture makes it suitable for usage on low-resource devices and in resource-constrained environments. It offers complete hardware compatibility for a wide range of architectures, including Arm, x86, and RISC-V. This means that developers can select from a number of hardware solutions to best match Zephyr's real-time capabilities to their application's exact timing and responsiveness requirements.

We encourage the community to contribute their own Zephyr protocol projects, share technical insights, and collaborate to enhance the available resources. Your participation—whether through submitting new projects, refining documentation, or offering feedback—helps strengthen the ecosystem and supports developers working with Zephyr wireless technologies.

## Requirements ##

1. Silicon Labs EFR32 development kit
2. Simplicity Studio 5
3. Compatible SDK version, you can install it via Simplicity Studio or download it from our GitHub [gecko_sdk](https://github.com/SiliconLabs/gecko_sdk) or [simplicity_sdk](https://github.com/SiliconLabs/simplicity_sdk)

## Project list ##

| No | Project name | Author/Contributor |
|:--:|:-------------|:---------------:|
| 1  |[Your project name] | [Your GitHub name + link to your GitHub] |

## Project Format Example ##

![Project Format](../../../resources/project_format.png)

## Project structure ##

* **device_root**
  * This folder contains all of the required files to run the project. The files and folders should be copied into the root folder of the device.
  * **lib**
    * The lib folder contains precompiled libraries provided by Adafruit, this folder provides the application logic related files too. These libraries and files are required to run the project.

## Project Examples ##

You can refer to our [Zephyr Applications Examples](https://github.com/SiliconLabs/zephyr_applications) as a starting point

## Documentation ##

Getting started with the [Developing with Zephyr](https://docs.zephyrproject.org/latest/develop/index.html) section on Zephyr's homepage.

For more information, visit the [Developer documentation](https://docs.silabs.com/application-examples/latest/) portal of Silicon Laboratories.

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.