#!/bin/bash

echo 'copy these snippet files'
ls -a -1 ../algorithm-go/.vscode/*.code-snippets

echo '> cp ../algorithm-go/.vscode/*.code-snippets .vscode/'
cp ../algorithm-go/.vscode/*.code-snippets .vscode/

echo 'complete copying snippet files'
