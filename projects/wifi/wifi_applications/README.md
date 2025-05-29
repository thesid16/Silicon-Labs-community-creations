# Silicon Labs Wi-Fi Applications #

Silicon Labs Wi-Fi solutions, based on the SiWx91x family of SoCs and modules, enable a variety of wireless applications such as IoT devices, smart home products, and industrial automation. This repository is dedicated to community-created SLCP (Simplicity Studio Component Project) example applications that showcase essential Wi-Fi features—including station and access point modes, secure TLS/SSL communication, cloud connectivity (MQTT, HTTP), OTA firmware updates, power management, and sensor or peripheral integration.

Community members are encouraged to contribute their own projects, share enhancements, and collaborate by submitting pull requests or opening issues. For setup instructions, hardware compatibility, and SDK requirements, refer to the README of each individual project.

## Requirements ##

1. Silicon Labs SiWx91x development kit
2. Simplicity Studio 5
3. Compatible SDK version, you can install it via Simplicity Studio or download it from our GitHub [gecko_sdk](https://github.com/SiliconLabs/gecko_sdk) or [simplicity_sdk](https://github.com/SiliconLabs/simplicity_sdk)
4. Compatible WiSeConnect SDK, you can install it via Simplicity Studio or download it from our GitHub [wiseconnect_sdk](https://github.com/SiliconLabs/wiseconnect)
5. Compatible Third-Party Hardware Drivers extension that also specified in each project's readme file, available [here](https://github.com/SiliconLabs/third_party_hw_drivers_extension)

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

## Documentation ##

The official Wi-Fi documentation is available on the [Developer Documentation](https://docs.silabs.com/wiseconnect/latest/wiseconnect-developing-with-wiseconnect-sdk/) page.

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.
