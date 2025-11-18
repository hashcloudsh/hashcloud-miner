========================================================
                 INSTALLATION GUIDE
========================================================

1. Download and install Python 3.10.11 from:
   https://www.python.org/downloads/release/python-31011/

2. After installation, open Command Prompt or PowerShell and run:
   py -m ensurepip --upgrade

3. download  https://github.com/hashcloudsh/hashcloud-miner.git 

4. extract files and open terminal in that folder

5. Run the command:
   .\hashcloud install

   Please wait while all required files are downloaded and configured.

6. Once installation is complete, start the miner with:
   .\hashcloud start

7. When prompted, enter the API key from your HashCloud account.

Enjoy mining with HashCloud!



========================================================
                 PYTHON VERSION ISSUES
========================================================

If you already have a newer Python version installed:

1. Check your current version:
   py --version

2. If it is higher than 3.10.x, download the installer for that version
   from https://www.python.org/downloads/ (example: 3.14.0 at
   https://www.python.org/downloads/release/python-3140/).

3. Run the installer and select “Uninstall”.

4. Reinstall Python 3.10.11 from:
   https://www.python.org/downloads/release/python-31011/

5. After installation, run:
   py -m ensurepip --upgrade

========================================================
