# trash
trash command for macOS

> Do not alias rm cause it may bring in more problems see
https://apple.stackexchange.com/questions/17622/how-can-i-make-rm-move-files-to-the-trash-can

## Usage

```
cp trash.sh ~/.toolbox/
chmod +x /bin/trash.sh

echo "alias trash=~/.toolbox/trash.sh" >>~/.bash_profile

trash file1 [file1] ...
```