# Silicon Labs Applications Examples Community #

## Introduction ##

In the original official Silicon Labs repository, we have featured a wide variety of projects, providing insights into how Silicon Labs devices and technologies work in many different real-life scenarios. Our repository covers a broad spectrum of use cases, including Bluetooth, Zigbee, Thread, Wi-Fi, etc., and integration with various sensors and peripherals. Each project highlights different aspects of the Silicon Labs software stack, illustrating how to configure, develop, and troubleshoot wireless and embedded applications on Silicon Labs hardware platforms. These resources are valuable for new developers seeking to understand and eventually develop practical IoT solutions across multiple connectivity standards.

We encourage developers and enthusiasts to contribute their own application examples to this repository. By sharing your projects, you help expand the range of use cases and provide valuable learning resources for others in the community. Whether you have a unique application, an improvement to an existing example, or helpful documentation, your contributions are welcome. Please follow the contribution guidelines in the repository to submit your project or enhancement. Together, we can build a richer set of resources and accelerate innovation with Silicon Labs solutions.

## Structure ##

Below is a list of the main sub-repositories within the Silicon Labs Community Creations organization. Each repository is focused on a specific technology or application domain. Use this table to determine where your project best fits before contributing:

| Repo Name                | Repo Link                                                                 | Technology             | Description                                                                                   |
|--------------------------|--------------------------------------------------------------------------|------------------------|-----------------------------------------------------------------------------------------------|
| bluetooth-examples       | [bluetooth-examples](./bluetooth/)       | Bluetooth              | Application examples and demos using Silicon Labs Bluetooth SoCs and modules.                  |
| zigbee-examples          | [zigbee-examples](./zigbee/)            | Zigbee                 | Projects and sample code for Zigbee mesh networking and device integration.                    |
| wifi-examples            | [wifi-examples](./wifi/)                | Wi-Fi                  | Demos and sample applications for Wi-Fi connectivity and integration.                          |
| matter-examples          | [matter-examples](./matter/)            | Matter                 | Example projects for Matter (Project CHIP) smart home and IoT applications.                    |
| wisun-examples           | [wisun-examples](./wisun/)              | Wi-SUN                 | Projects and demos for Wi-SUN mesh networking and field area network applications.             |
| z_wave-examples          | [z_wave-examples](./z_wave/)            | Z-Wave                 | Application examples for Z-Wave wireless protocol and smart home integration.                  |
| zephyr-examples          | [zephyr-examples](./zephyr/)            | Zephyr RTOS            | Projects and code samples using the Zephyr real-time operating system on Silicon Labs devices. |
| proprietary-examples     | [proprietary-examples](./proprietary/)  | Proprietary            | Examples using Silicon Labs proprietary wireless protocols and stacks.                         |
| iot_utilities            | [iot_utilities](./iot_utilities/)                | IoT Utilities          | Utility libraries, scripts, and helpers for IoT development and deployment.                   |
| energy_harvesting        | [energy_harvesting](./energy_harvesting/)        | Energy Harvesting      | Projects and demos focused on energy harvesting and ultra-low-power applications.              |
| training                | [training](./training/)                          | Training               | Training materials, tutorials, and hands-on labs for learning Silicon Labs technologies.       |
| middleware-examples       | [middleware-examples](./middleware/)    | Middleware             | Example projects and libraries for middleware components such as protocol stacks, drivers, and utilities. |
| circuitpython-examples   | [circuitpython-examples](./circuitpython/)  | CircuitPython           | Example projects and demos using CircuitPython on Silicon Labs hardware platforms.             |
| platform-examples         | [platform-examples](./platform/)              | Platform                | Example projects demonstrating board bring-up, hardware abstraction, and platform-specific features.         |
| hardware-prototypes       | [hardware-prototypes](./hardware_prototypes/)              | Hardware Design                | Notable example designs for demo purpose to provide a complete solution.         |

If your project does not fit into any of the above categories, or if you are unsure where to contribute, please open an issue in the [community-creations](https://github.com/SiliconLabsSoftware/community-creations) repository for guidance.

## How to contribute ##

To contribute your application example to this repository, please follow these steps:

1. **Fork the Repository**  
  Click the "Fork" button at the top right of this repository page to create your own copy under your GitHub account.

2. **Clone Your Fork**  
  Clone your forked repository to your local development environment using:  

    ```bash
    git clone https://github.com/<your-username>/community-creations.git
    ```

3. **Add Your Project**  
  Create a new directory for your project within the appropriate category or section of the repository. Ensure your project includes a clear and descriptive `README.md` file, source code, and any necessary assets. Please follow the [Coding Standard](https://github.com/SiliconLabsSoftware/agreements-and-guidelines/blob/main/coding_standard.md) for consistency.

4. **Commit and Push Changes**  
  Stage and commit your changes with a meaningful commit message. Push your branch to your forked repository:

    ```bash
    git add .
    git commit -m "Add <project-name>: <short description>"
    git push origin main
    ```

5. **Create a Pull Request (PR)**  
  Navigate to the original repository and click "New Pull Request." Select your fork and branch as the source, and provide a detailed description of your contribution, including the purpose, features, and any dependencies or requirements.

6. **Review and Feedback**  
  The maintainers will review your PR. Please monitor your PR for comments or requested changes. Respond promptly and make any necessary updates.

7. **Merge Process**  
  Once your PR is approved, it will be merged into the main repository. The review and merge process typically takes up to 5 business days.

## Contribution Guidelines ##

This repository leverages a CI/CD system to ensure high-quality contributions and maintain consistency across all application examples. The CI/CD pipeline automatically validates pull requests (PRs) and enforces best practices for project structure, documentation, and code quality.

To facilitate smooth integration and review, contributors are expected to follow these best practices:

- **Project Format**:  
  Organize your project according to the repository’s standard format. Each project should reside in its own directory under the appropriate category, and include a clear `README.md`, source code, and any required assets.

- **Folder Structure**:  
  Maintain a logical and consistent folder structure. Refer to the [Project Format Example](#project-format-example) section for guidance.

- **Documentation**:  
  Provide comprehensive documentation for your project, including setup instructions, usage, and any dependencies. Well-documented projects are easier to review and maintain.

- **Code of Conduct**:  
  All contributors must adhere to the [Code of Conduct](https://github.com/SiliconLabsSoftware/agreements-and-guidelines/blob/main/code_of_conduct.md).

- **Coding Standard**:  
  Ensure your code complies with the [Coding Standard](https://github.com/SiliconLabsSoftware/agreements-and-guidelines/blob/main/coding_standard.md) for readability and maintainability.

All submitted PRs are automatically checked by the CI/CD system. The following criteria must be met for a PR to pass:

- **Project Structure**:  
  The project must follow the prescribed format and folder structure.

- **Documentation**:  
  Each project must include a `README.md` with clear instructions and descriptions.

- **Code Quality**:  
  Code must adhere to the repository’s coding standards and pass any automated linting or formatting checks.

- **Build Verification**:  
  Where applicable, the CI/CD system will attempt to build the project to ensure there are no compilation errors.

After submitting a PR, the results of the CI/CD checks are displayed directly in the PR interface on GitHub. Each check will show a pass or fail status, with links to detailed logs and reports for further information.

If your PR fails any CI/CD checks:

- Review the detailed report linked in the PR status section to identify the issue.
- Address the reported problems and push updates to your branch; the CI/CD system will re-run automatically.
- If you encounter issues you cannot resolve, or if you believe a check is failing in error, please contact the repository maintainers by commenting on your PR or opening an issue.

- **Contributors**:  
  Responsible for ensuring their submissions meet all repository guidelines, including project structure, documentation, and code quality. Contributors should respond promptly to review feedback and CI/CD check results.

- **Silicon Labs Moderators (Repository Maintainers)**:  
  Responsible for reviewing PRs, providing feedback, maintaining the CI/CD system, and assisting contributors with integration issues. Moderators have the final authority on approving and merging contributions.

By following these guidelines and leveraging the CI/CD system, we can collaboratively maintain a high standard of quality and reliability for all application examples in this repository.

## What's next? ##

As part of our ongoing commitment to quality and relevance, the following activities are planned for the continued improvement of this repository:

- **Repository Maintenance**  
  We will regularly review and update existing application examples to ensure compatibility with the latest Silicon Labs SDKs, hardware platforms, and development tools. This includes addressing reported issues, refining documentation, and updating code to reflect best practices and new features.

- **Collaboration with Authors for AEP Integration**  
  We are actively working with project authors to identify and port high-value community contributions into the Silicon Labs Application Example Program (AEP). This process involves evaluating projects for technical merit, ensuring they meet AEP standards, and collaborating with original authors to enhance documentation, code quality, and maintainability. Selected projects will be featured as official AEP examples, providing greater visibility and long-term support.

If you are interested in having your project considered for AEP or would like to participate in maintenance activities, please reach out by opening an issue or contacting the repository maintainers.

## Reporting Bugs/Issues and Posting Questions and Comments ##

To report bugs in the Application Examples projects, please create a new "Issue" in the "Issues" section of this repo. Please reference the board, project, and source files associated with the bug, and reference line numbers. If you are proposing a fix, also include information on the proposed fix. Since these examples are provided as-is, there is no guarantee that these examples will be updated to fix these issues.

Questions and comments related to these examples should be made by creating a new "Issue" in the "Issues" section of this repo.

## Disclaimer ##

The Simplicity SDK suite supports development with Silicon Labs IoT SoC and module devices. Unless otherwise specified in the specific directory, all examples are considered to be EXPERIMENTAL QUALITY which implies that the code provided in the repos has not been formally tested and is provided as-is.  It is not suitable for production environments.  In addition, this code will not be maintained and there may be no bug maintenance planned for these resources. Silicon Labs may update projects from time to time.
