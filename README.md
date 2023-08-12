# Batch Scripts for Django Project Automation

This repository contains batch scripts that automate the process of setting up a Django project.

## Creating and Activating a Virtual Environment with `myenv`

Before using the `myenv` command to create and activate virtual environments, you need to make sure that the `venv` module is installed. The `venv` module is a standard library in Python that provides support for creating lightweight virtual environments.

To use the `myenv` command effectively, follow these steps:

### Prerequisite: Install `venv`

Before you can create and activate a virtual environment with `myenv`, ensure that the `venv` module is available. You can install it using the following command:

```
pip install virtualenv
```

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

## `jango`

Now that you have added the `batchScripts` folder to your PATH, you can use the provided batch scripts to automate various steps of your Django project setup.

To start a new project and run the development server, open your terminal/command prompt and, run the following command:

```
jango
```
Enter the required file locations and names where necessary.

This will create a virtual environment, install Django, create a new app, and start the development server.

## `act`

The `act` command is a straightforward way to activate a previously created virtual environment using its name or location. This allows you to easily switch to a specific virtual environment without having to navigate to its directory manually.

To use the `act` command, follow these steps:

1. Open your terminal or command prompt.

2. Make sure you have the `act` command available. If you don't, you might need to install it or ensure it's included in your environment.

3. Navigate to the directory where your virtual environments are stored. For example, if you have a virtual environment named `testx`, the directory structure might look like this:
```
├── project_folder/
├── testx/
│   ├── ... (virtual environment files)
│
├── other_virtualenvs/
│   ├── ...
│
├── ...
```

4. Run the following command, replacing `testx` with the name of the virtual environment you want to activate:

```
act testx
```
This command will activate the specified virtual environment. You will notice a change in the command prompt, indicating that the virtual environment is now active. Any packages you install using pip will be contained within this virtual environment and won't affect other Python packages on your system.

You can now use the activated virtual environment for your project. Install required packages, run scripts, or perform any tasks you need within this isolated environment.

When you're done working in the virtual environment and want to deactivate it, use the following command:

```
deactivate
```

This will return you to the global/system-wide Python environment.

Using the act command simplifies the process of activating virtual environments by allowing you to specify the environment's name or location directly. This is especially useful when you're working with multiple projects that have their own isolated environments.
