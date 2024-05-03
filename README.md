# Community Problem Solving Repo for ProcessWire Container

This repository has been created to address current issues in the community affecting the smooth operation of the ProcessWire container. The repository is 90% functional and is open to anyone who wants to help resolve the remaining issues.

## Initialization Script

To start the environment, an initialization script has been provided. It has been tested on a host with Ubuntu 22.04 LTS. Run the script to initiate the process.

```bash
./initialize-repository.sh
```

# Operation

This repository utilizes Docker to provision the environment. The containers include:

- ProcessWire: The content management system for creating and managing websites.
- PHP with Apache: The web server and PHP environment required for running ProcessWire.
- MariaDB: The relational database used by ProcessWire for storing content and configurations.

## Current Issues

The following issues may occur when operating the ProcessWire container:

- Fail: MySQLi: MySQLi is not used by the core but may be utilized by older third-party modules.
- Fail: GD 2.0 or newer: GD library version 2.0 or newer is required.
- ZipArchive support not found: Recommended but not required to complete the installation.

## Contribution

We invite everyone to clone this repository and help solve the remaining issues. Please follow these steps to contribute:

1. Clone the repository to your local machine (branch development):

    ```bash
    git clone -b development git@github.com:R2Turuk2/processwire-init.git
    ```

2. Create your own branch with your account name or fork from Development:

    ```bash
    git checkout -b your-account-name
    ```

   or

    ```bash
    git checkout -b your-account-name development
    ```

3. Solve the Issue:
    - Identify the problem by reviewing existing issue tickets or creating a new one if necessary.
    - Edit the code accordingly to fix the issue.
    - Ensure your changes do not affect existing functionality.
    - Perform tests to ensure the issue is fixed and no new errors occur.

4. Submit your changes:

    ```bash
    git add .
    git commit -m "Added fix for issue XYZ"
    git push origin your-account-name
    ```

5. Open a Pull Request:
    - Go to the repository website on GitHub.
    - Click the "Pull Request" button and follow the instructions to submit your changes.

Once your changes have been reviewed and confirmed to be functional, R2TURUK2 will merge the changes into the master branch.

## License

This repository is licensed under the CC0 license. Everyone is invited to use, modify, and distribute the repository without needing permission, provided the license terms are complied with.
  
---
    
# Community-Problemlösungs-Repo für ProcessWire Container

Dieses Repository wurde erstellt, um aktuelle Probleme in der Community zu beheben, die den reibungslosen Betrieb des ProcessWire-Containers beeinträchtigen. Das Repository funktioniert zu 90% und steht allen zur Verfügung, die helfen möchten, die verbleibenden Probleme zu lösen.

## Initialisierungsskript

Um die Umgebung zu starten, wurde ein Initialisierungsskript bereitgestellt. Es wurde auf einem Host mit Ubuntu 22.04 LTS getestet. Führe das Skript aus, um den Prozess zu starten.

```bash
./initialize-repository.sh
```

# Funktionsweise

Dieses Repository verwendet Docker, um die Umgebung bereitzustellen. Die Container umfassen:

- ProcessWire: Das Content Management System, um Websites zu erstellen und zu verwalten.
- PHP mit Apache: Der Webserver und die PHP-Umgebung, die für die Ausführung von ProcessWire benötigt werden.
- MariaDB: Die relationale Datenbank, die von ProcessWire für die Speicherung von Inhalten und Konfigurationen verwendet wird.

## Aktuelle Probleme

Beim Betrieb des ProcessWire-Containers können folgende Probleme auftreten:

- Fail: MySQLi: MySQLi wird vom Core nicht verwendet, kann aber von älteren Drittanbietermodulen genutzt werden.
- Fail: GD 2.0 oder neuer: Die GD-Bibliothek in Version 2.0 oder neuer wird benötigt.
- ZipArchive-Unterstützung wurde nicht gefunden: Dies wird empfohlen, ist aber nicht erforderlich, um die Installation abzuschließen.

## Mitwirkung

Wir laden jeden ein, dieses Repository zu klonen und bei der Lösung der verbleibenden Probleme zu helfen. Bitte folge diesen Schritten, um beizutragen:

1. Klone das Repository auf deinen lokalen Rechner (Branch development):

    ```bash
    git clone -b development git@github.com:R2Turuk2/processwire-init.git
    ```

2. Erstelle einen eigenen Branch mit deinem Accountnamen oder einen Fork von Development:

    ```bash
    git checkout -b dein-account-name
    ```

    oder

    ```bash
    git checkout -b dein-account-name development
    ```

3. Löse das Problem:
    - Identifiziere das Problem, indem du die vorhandenen Issue-Tickets überprüfst oder ein neues erstellst, falls erforderlich.
    - Bearbeite den Code entsprechend, um das Problem zu beheben.
    - Stelle sicher, dass deine Änderungen die bestehende Funktionalität nicht beeinträchtigen.
    - Führe Tests durch, um sicherzustellen, dass das Problem behoben ist und keine neuen Fehler auftreten.

4. Reiche deine Änderungen ein:

    ```bash
    git add .
    git commit -m "Fix für das Problem XYZ hinzugefügt"
    git push origin dein-account-name
    ```

5. Eröffne einen Pull-Request:
    - Gehe zur Repository-Website auf GitHub.
    - Klicke auf die Schaltfläche "Pull Request" und folge den Anweisungen, um deine Änderungen einzureichen.

Nachdem deine Änderungen überprüft wurden und sie als funktionierend bestätigt wurden, wird R2TURUK2 die Änderungen in den Master-Branch mergen.

## Lizenz

Dieses Repository ist unter der CC0-Lizenz lizenziert. Jeder ist eingeladen, das Repository zu nutzen, zu modifizieren und zu verteilen, ohne Erlaubnis zu benötigen, unter der Bedingung, dass die Lizenzbedingungen eingehalten werden.
