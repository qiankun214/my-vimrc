# 用途

自用vim的vimrc文件，主要工作负载为：

- 使用verilog编写HDL（重度）
- 使用Python进行开发（轻度），重度python编写在vscode上完成
- 使用markdown编写文档（轻度）

由于自有verilog管理工具verilog-progen，因此verilog的插件仅考虑输入，而不考虑自动化例化、自动化连接和生成TB。
同时为了迁移方便，各个依赖最小化，尽量做到可以复制粘贴而不需要连接网络，唯一的依赖应当是vim必须具有python支持。

# 使用方法

1. 参考vim-plug的安装
2. 下载systemverilog的语言引擎svls，放置在`~/.vim/lsp文件夹下`
3. 将snippet文件veirlog.snippets至于`~/.vim/plugged/vim-snippets/UltiSnips/`下

vim-plug安装方法：

```shell
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

svls的github仓库为`https://github.com/dalance/svls`


