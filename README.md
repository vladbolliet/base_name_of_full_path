# Program Description

This shell script, named `base.sh`, extracts the base name (the last component) from one or more full file paths provided as command-line arguments.

## How to Use

### Save the Script

1. Create a new file named `base.sh`
2. Copy and paste the script code into the file
3. Save the file

### Make the Script Executable

1. Open your terminal or command prompt
2. Navigate to the directory where you saved the script
3. Use the following command to make the script executable:
   ```bash
   chmod +x base.sh
   ```

### Run the Script

To run the script with one or more file paths as arguments, use the following command:
```bash
./base.sh /path/to/file1 /another/path/to/file2
```

## Example

If you run the script with the following command:

```bash
./base.sh /home/user/documents/report.txt /tmp/data.csv
```

The output will be:

```
/home/user/documents/report.txt: report.txt
/tmp/data.csv : data.csv
```
