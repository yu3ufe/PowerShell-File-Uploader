# File Uploader

This PowerShell script uploads files with a specified extension from a specified directory and its subdirectories to a server.

## Support

If you find this project useful and would like to support its development, you can buy me a coffee by clicking the button below:

[![Buy Me A Coffee](https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png)](https://www.buymeacoffee.com/yu3ufe)

Your support is greatly appreciated!

## Usage

1. Open the script in a text editor.
2. Replace the `$src` parameter with the path to the directory containing the files you want to upload.
3. Replace the `$ext` parameter with the file extension of the files you want to upload (e.g. `*.txt` for text files).
4. Save the changes to the script.
5. Run the script in PowerShell.

## Parameters

- `$src`: The path to the directory containing the files to upload.
- `$ext`: The file extension of the files to upload.

## Notes

- Make sure to replace the server URL in the script with the URL of your server before running it.
- This script uses the `System.Net.Webclient` class to upload files.

## Contributions

Contributions are welcome! If you find any bugs or have suggestions for improving the script, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.
