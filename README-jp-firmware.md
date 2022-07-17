## キーマップの書き換え
「dynamis」は [via](https://www.caniusevia.com/)をサポートしています。 よって、viaを介してキーマップを書き換えることを推奨します。さらに、「dynamis」は[remap](https://remap-keys.app/catalog/stOy3bAlBUlsGzHCaDIQ)に登録されているため、Webブラウザ上からキーマップを書き換えることもできます。

ここではviaを使ったキーマップの書き換えについて説明します。

viaはPC上で動作するアプリケーションですので、まず[こちら](https://github.com/the-via/releases/releases)からviaの最新版をダウンロードし、PCにインストールしてください。

dynamisを接続してviaを起動すると、次のような画面が表示されます。

![via_01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-01.jpg?raw=true)

キーマップを変更するには、変更したいキーをクリックした後、下に表示されたキー群から目的のキーをクリックします。特にキーボードを再接続等しなくても、すぐに変更は反映されます。

また、スプリットライトシフトやISOエンターなどの、キーレイアウト自体を変更したい場合は、先に左の欄にある `LAYOUTS` をクリックします。すると次のような表示になります。

![via_02](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-02.jpg?raw=true)

下に表示された、必要なキーレイアウトのスイッチのON・OFFを切り替えます。切り替えたら、目的通りか上のキーレイアウトを見て確認してください。

![via_03](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-03.jpg?raw=true)

ロータリエンコーダの挙動を変えたいときは、アローキー群右上の半分に分割されたキーで設定します。右が時計回りのときに押されるキー、左が反時計回りのときに押されるキーとなります。

![via_04](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-04.jpg?raw=true)

# ファームウェアの書き込み
デフォルトではviaに対応したfirmwareが書き込まれていますが、ご自身で作成したfirmwareを書き込みたい場合などに本節を参照してください。

「dynamis」は[qmk](https://github.com/qmk/qmk_firmware/tree/main/keyboards/bbrfkr/dynamis)をサポートしています。 したがって、[qmk toolbox](https://github.com/qmk/qmk_toolbox)などを利用してファームウェアを書き込むことができます。ここではqmk toolboxを利用したファームウェアの書き込みについて説明します。

まず、ファームウェアを用意します。via対応のファームウェア `bbrfkr_dynamis_via.hex` は[こちら](https://www.caniusevia.com/docs/download_firmware)にあります。

次にqmk toolboxの最新バージョンを[こちら](https://github.com/qmk/qmk_toolbox/releases)からダウンロードし、インストールします。

qmk toolboxを起動すると、次のような画面が表示されます。

![qmk_toolbox_01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-01.jpg?raw=true)

`Open` をクリックして、書き込みたいファームウェアファイルを選択します。

![qmk_toolbox_02](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-02.jpg?raw=true)

キーボードのPCBAにあるリセットスイッチを押すか、 `Reset` に対応したキーを押します。すると、右上の `Flash` というボタンと左下の `Clear EEPROM` というボタンが押せるようになります。

ファームウェアを書き込むには `Flash` を押します。 `Flash` を押す前に `Clear EEPROM` を押しておくと、現在のキーマップが初期化されますので、必要に応じてこちらも押してください。

![qmk_toolbox_03](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-03.jpg?raw=true)

`Validation... Success` まで表示されれば、ファームウェアの書き込みは完了になります。

![qmk_toolbox_04](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-04.jpg?raw=true)
