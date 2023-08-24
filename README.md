# **TailwindCSS Setup Guide**

This repository provides an easy-to-follow script to set up a basic TailwindCSS project. TailwindCSS is a utility-first CSS framework that allows you to build modern websites with ease.

## **Table of Contents**

- **[Prerequisites](https://chat.openai.com/?model=gpt-4#prerequisites)**
- **[Setup Process](https://chat.openai.com/?model=gpt-4#setup-process)**
- **[What Does the Script Do?](https://chat.openai.com/?model=gpt-4#what-does-the-script-do)**
- **[Running the Project](https://chat.openai.com/?model=gpt-4#running-the-project)**
- **[Contribute](https://chat.openai.com/?model=gpt-4#contribute)**
- **[License](https://chat.openai.com/?model=gpt-4#license)**

## **Prerequisites**

Before running the script, ensure you have the following installed:

- Node.js
- npm

## **Setup Process**

1. **Clone the Repository**:
    
    ```bash
    git clone https://github.com/AlefAlfa/TailwindSetupAutomation.git
    
    ```
    
2. **Run the Script**:
Execute the provided script (e.g. **`setup.sh`**). This will set up the necessary directories and files for a basic TailwindCSS project.

## **What Does the Script Do?**

Here's a breakdown of the provided script:

- **Install TailwindCSS**: Adds TailwindCSS as a development dependency.
- **Initialize Tailwind Config**: Generates the **`tailwind.config.js`** file which contains configuration details.
- **Setup Directories**: Creates the **`dist`** and **`src`** directories.
- **CSS Files**: Generates the **`input.css`** and **`output.css`** files. The **`input.css`** file imports Tailwind's base, components, and utilities. The generated styles will be placed in **`output.css`**.
- **Watch for Changes**: The script uses Tailwind's CLI to watch for changes in the **`input.css`** file and regenerates the **`output.css`** accordingly.

## **Running the Project**

After the setup:

1. Open the **`index.html`** located in the **`src`** directory in your preferred browser.
2. Make changes to **`input.css`** and see them reflect in real-time in **`output.css`** due to the **`-watch`** flag.

## **Contribute**

Feel free to fork this repository, make changes, and submit Pull Requests. For major changes, please open an issue first to discuss the proposed change.

## **License**

This project is open-source and available under the MIT License.
