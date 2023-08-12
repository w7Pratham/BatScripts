# Batch Scripts for Django Project Automation

This repository contains batch scripts that automate the process of setting up a Django project.

## Getting Started

  1. **Clone the Repository**: Open your terminal/command prompt and run the following command to clone the repository:
  
     ```
     git clone https://github.com/w7Pratham/batchScripts.git
     ```
     ```
     cd batchScripts
     ```

## Add `batchScripts` Folder to PATH:

  To use the batch scripts directly from any location in your terminal/command prompt, you'll need to add the `batchScripts` folder to your system's PATH environment variable.
  
  - **Windows:**
    1. Find the full path to the `batchScripts` folder in your local repository directory.
    2. Search for *"Environment Variables"* in the Windows search bar and click *"Edit the system environment variables."*
    3. In the System Properties window, click the *"Environment Variables"* button.
    4. In the *"System Variables"* section, find and select the *"Path"* variable, then click *"Edit..."*
    5. Click *"New"* and add the full path to the `batchScripts` folder.
    6. Click OK to close all the windows.
    7. Restart any open terminals/command prompts for the changes to take effect.

## Usage

Now that you have added the `batchScripts` folder to your PATH, you can use the provided batch scripts to automate various steps of your Django project setup.

To start a new project and run the development server, open your terminal/command prompt and, run the following command:

```
jango
```
Enter the required file locations and names where necessary.

This will create a virtual environment, install Django, create a new app, and start the development server.
