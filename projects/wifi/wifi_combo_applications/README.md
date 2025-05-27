# Silicon Labs Wi-Fi Combo Applications #

Silicon Labs Wi-Fi Combo Applications leverage the SiWx91x family of SoCs and modules to demonstrate combined Wi-Fi use cases, such as simultaneous station and access point operation, Wi-Fi/Bluetooth coexistence, and integration with cloud services. This repository features community-created SLCP (Simplicity Studio Component Project) examples that highlight multi-protocol connectivity, secure communication, OTA updates, and advanced power management for IoT, smart home, and industrial applications.

Community members are invited to contribute their own combo application projects, suggest improvements, and collaborate by submitting pull requests or opening issues. For detailed setup steps, hardware compatibility, and SDK requirements, please refer to the README file included with each project.

## Requirements ##

1. Silicon Labs SiWx91x development kit
2. Simplicity Studio 5
3. Compatible SDK version that specified in each project's readme file. You can install it via Simplicity Studio or download it from our GitHub [simplicity sdk](https://github.com/SiliconLabs/simplicity_sdk)
4. Compatible WiSeConnect SDK version that specified in each project's readme file. You can install it via Simplicity Studio or download it from our GitHub [wiseconnect_sdk](https://github.com/SiliconLabs/wiseconnect)
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

## Working with Projects ##

1. To add an external repository, perform the following steps.

    * From Simpilicity Studio 5, go to **Preferences > Simplicity Studio > External Repos**. Here you can add the repo `https://github.com/SiliconLabs/wifi_applications.git`

    * Cloning and then selecting the branch, tag, or commit to add. The default branch is Master. This repo cloned to `<path_to_the_SimplicityStudio_v5>\developer\repos\`

2. From Launcher, select your device from the "Debug Adapters" on the left before creating a project. Then click the **EXAMPLE PROJECTS & DEMOS** tab -> check **wifi_applications** under **Provider** to show a list of Wi-Fi application example projects compatible with the selected device. Click CREATE on a project to generate a new application from the selected template.

## Documentation ##

The official Wi-Fi documentation is available on the [Developer Documentation](https://docs.silabs.com/wiseconnect/latest/wiseconnect-developing-with-wiseconnect-sdk/) page.

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.

## Disclaimer ##

The Gecko SDK suite supports development with Silicon Labs IoT SoC and module devices. Unless otherwise specified in the specific directory, all examples are considered to be EXPERIMENTAL QUALITY which implies that the code provided in the repos has not been formally tested and is provided as-is.  It is not suitable for production environments.  In addition, this code will not be maintained and there may be no bug maintenance planned for these resources. Silicon Labs may update projects from time to time.
