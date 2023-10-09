# Dotfiles

これは私の個人的なdotfilesリポジトリです。

これを使用することで、好みの開発環境のセットアップを簡略化し、異なるマシン間で一貫した環境を維持するのを助けます。

## 内容

- `.zshrc`: より快適なシェル体験のためのZshの設定。

## インストール方法

1. **Oh My Zshのインストール**:
   ```bash
   sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
   ```

2. **このリポジトリをクローン**:
   ```bash
   git clone https://github.com/ryoma-yama/dotfiles.git ~/dotfiles
   ```

3. **シンボリックリンクの作成**:
   必要な設定ファイルへのシンボリックリンクを作成します。
   ```bash
   ln -s ~/dotfiles/.zshrc ~/.zshrc
   ```

4. **zsh-autosuggestionsのインストール**:
   - `zsh-autosuggestions` リポジトリを `$ZSH_CUSTOM/plugins` (デフォルトでは `~/.oh-my-zsh/custom/plugins`) にクローンします:
     ```bash
     git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
     ```

5. **変更を適用**:
   シェルを再起動するか、`source ~/.zshrc` を実行して、変更を適用します。

## 貢献

改善点や修正がある場合、PullRequestsを作成するか、Issuesを開いてください。貢献はいつでも歓迎です！

## ライセンス

このプロジェクトはMITライセンスの下でライセンスされています - 詳細は [LICENSE](LICENSE) ファイルを参照してください。
