## ファームウェアの書き込み
「dynamis」は[qmk](https://github.com/qmk/qmk_firmware/tree/main/keyboards/bbrfkr/dynamis)を用いたファームウェアに対応しています。 したがって、[qmk toolbox](https://github.com/qmk/qmk_toolbox)などを利用してファームウェアを書き込むことができます。ここではqmk toolboxを利用したファームウェアの書き込みについて説明します。

まず、ファームウェアをダウンロードします。[こちら](https://github.com/bbrfkr/dynamis-keyboard/releases)から、最新のvia対応ファームウェア `bbrfkr_dynamis_via.hex` をダウンロードします。

次にqmk toolboxの最新バージョンを[こちら](https://github.com/qmk/qmk_toolbox/releases)からダウンロードし、インストールします。

qmk toolboxを起動すると、次のような画面が表示されます。

![qmk_toolbox_01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-01.jpg?raw=true)

`Open` をクリックして、ダウンロードしたファームウェアを選択します。

![qmk_toolbox_02](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-02.jpg?raw=true)

キーボードのPCBAにあるリセットスイッチを押すか、 `Reset` に対応したキーを押します。すると、右上の `Flash` というボタンと左下の `Clear EEPROM` というボタンが押せるようになります。

ファームウェアを書き込むには `Flash` を押します。 `Flash` を押す前に `Clear EEPROM` を押しておくと、現在のキーマップが初期化されますので、必要に応じてこちらも押してください。

![qmk_toolbox_03](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-03.jpg?raw=true)

`Validation... Success` まで表示されれば、ファームウェアの書き込みは完了になります。

![qmk_toolbox_04](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/qmk-toolbox-04.jpg?raw=true)

## キーマップの書き換え
「dynamis」は [via](https://www.caniusevia.com/)をサポートしています。 よって、viaを介してキーマップを書き換えることを推奨します。さらに、「dynamis」は[remap](https://remap-keys.app/catalog/stOy3bAlBUlsGzHCaDIQ)に登録されているため、Webブラウザ上からキーマップを書き換えることもできます。

ここではviaを使ったキーマップの書き換えについて説明します。

まず、[こちら](https://usevia.app/#/)にアクセスします。ブラウザに次のような画面が表示されたら、 `Authorize device` ボタンをクリックします。

![via_01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-01.png?raw=true)

するとブラウザからHIDデバイスとしてdynamisの接続を許可するか、確認が求められますので、 `dynamis` を選択して許可します。以下はChromeの例です。

![via_02](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-02.png?raw=true)

接続許可が成功すると以下の画面に遷移します。

![via_03](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-03.png?raw=true)

キーマップを変更するには、変更したいキーをクリックした後、下に表示されたキー群から目的のキーをクリックします。特にキーボードを再接続等しなくても、すぐに変更は反映されます。

また、スプリットライトシフトやISOエンターなどの、キーレイアウト自体を変更したい場合は、先に左の欄にある `LAYOUTS` をクリックします。すると次のような表示になります。

![via_04](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-04.png?raw=true)

下に表示された、必要なキーレイアウトのスイッチのON・OFFを切り替えます。切り替えたら、目的通りか上のキーレイアウトを見て確認してください。

![via_05](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-05.png?raw=true)

ロータリエンコーダの挙動を変えたいときは、ロータリエンコーダ部分をクリックして、下部に表示されるエントリを修正します。

![via_06](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/via-06.png?raw=true)

`Rotate Clockwise` が時計回りの挙動、 `Rotate Counterclockwise` が反時計回りの挙動に対応します。エントリの修正時にはQMKのキーコードを選択可能です。QMKのキーコードは[こちら](https://github.com/qmk/qmk_firmware/blob/master/docs/keycodes.md)から検索可能です。

