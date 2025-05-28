# Silicon Labs Wi-Sun Applications #

In smart grid and smart city applications, a long-range, dependable mesh topology is essential for building a resilient wide area network that is more immune to interference than other topologies. Silicon Labs' Wi-Sun solutions include a pin-to-pin compatible wireless MCU family that allows for low-power, cost-effective communication in large-scale outdoor networks with thousands of nodes.

We encourage the community to contribute their own WiSun projects, share technical insights, and collaborate to enhance the available resources. Your participation—whether through submitting new projects, refining documentation, or offering feedback—helps strengthen the ecosystem and supports developers working with WiSun technologies.

## Requirements ##

1. Silicon Labs EFR32 development kit
2. Simplicity Studio 5
3. Compatible SDK version that specified in each project's readme file. You can install it via Simplicity Studio or download it from our GitHub [gecko_sdk](https://github.com/SiliconLabs/gecko_sdk) or [simplicity_sdk](https://github.com/SiliconLabs/simplicity_sdk)

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

You can refer to our [WiSun Applications Examples](https://github.com/SiliconLabs/wisun_applications) as a starting point.

## Documentation ##

Official Wi-SUN documentation can be found in [the Wi-SUN pages on docs.silabs.com](https://docs.silabs.com/wisun/latest/wisun-start/).

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Wi-SUN Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.

## Disclaimer ##

The Gecko SDK suite supports development with Silicon Labs IoT SoC and module devices. Unless otherwise specified in the specific directory, all examples are considered to be EXPERIMENTAL QUALITY which implies that the code provided in the repos has not been formally tested and is provided as-is.  It is not suitable for production environments.  In addition, this code will not be maintained and there may be no bug maintenance planned for these resources. Silicon Labs may update projects from time to time.