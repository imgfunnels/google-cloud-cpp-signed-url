# imgnx.org

#### getsigned

To use the `getsigned` command without installing it to your system's PATH, you can use the provided `setup.sh` script for Unix-based systems. This script will make the `getsigned` command available in the current terminal session.

Before you can use `getsigned`, you need to authenticate with Google Cloud. You can do this by running the following command:

```sh
gcloud auth login
```

### Usage

Open a terminal and navigate to the directory containing the setup.sh script.

Run the setup script:

```sh
source ./setup.sh
```

You can now use the getsigned command in the current terminal session:

Note: The getsigned command will only be available in the terminal session where you ran the setup.sh script. If you open a new terminal session, you will need to run the setup.sh script again.

For Windows users, there is a `setup.bat` script available. To use it, open a command prompt and navigate to the directory containing the script. Run the following command:

```bat
setup.bat
```

For macOS users, there is a `setup.app` script available. To use it, double-click on the script and follow the instructions.

