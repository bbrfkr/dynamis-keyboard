# dynamis
「dynamis」はトラックボールを搭載した65%のオープンソースキーボードです。

![dynamis](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-dynamis.jpg?raw=true)

## コンセプト
- アップグレード可能
    - dynamisはサンドイッチマウントケースからガスケットマウントケースにアップグレードすることができます。
- 入力はこれ一つで 
    - 34mmトラックボール搭載により、入力はdynamis一つでokです。
- コンパクトかつメジャーな配列
    - コンパクトかつメジャーな65%レイアウトを採用。
- 豊富なキーレイアウトオプション
    - スプリットバックスペース, スプリットレフトシフト, スプリットライトシフト、スプリットスペース、ISOエンターがサポートされています。

## サポートされているキーレイアウト
![supported-layout](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/supported-layout.png?raw=true)

## 付属品と必要な工具・材料
以下の付属品が漏れなく含まれているか確認してください。

|名称|数|
|---|---|
|3mm セラミックボール|3|
|PCBA半完成品|1|
|FR4プレート|1|
|FR4ボトムケース|1|
|M2ネジ付きヒートインサート|4|
|M2なべネジ 4mm長|32|
|M2スペーサ 8.5mm長|14|
|ゴム足|4|
|34mmトラックボール|1|
|トラックボールカップ|1|
|センサミラー|1|

また、以下の工具・材料が別途必要なため、調達してください。

|名称|数|備考|
|---|---|---|
|キーキャップ|(必要な数)|MX互換品をサポート|
|キースイッチ|(必要な数)|MX互換品をサポート|
|PCBマウント方式のスタビライザ|(必要な数)|MX互換品をサポート|
|プラスドライバ|1|M2ねじを締められるもの|
|はんだごて|1|-|
|はんだ|-|ロータリエンコーダのはんだ付けに使用|
|瞬間接着剤|-|セラミックボールのトラックボールカップへの接着に使用|
|キーキャッププラー|1|-|
|キースイッチプラー|1|-|

## ビルド方法
### ロータリエンコーダのはんだ付け
1. ロータリエンコーダを半完成品PCBAにはんだ付けします。
    ![rotary-encoder-01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/rotary-encoder-01.jpg?raw=true)
    ![rotary-encoder-01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/rotary-encoder-02.jpg?raw=true)

### トラックボールカップの作成と取り付け
1. M2ネジ付きヒートインサートをトラックボールカップの裏側の4箇所の穴の上に乗せます。その後一つずつ、はんだごてでヒートインサートを圧入します。
    ![trackball-cup-01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/trackball-cup-01.jpg?raw=true)

2. トラックボールカップ内部のくぼみに瞬間接着剤をたらし、3mm セラミックボール3つをそれぞれ接着します。
    ![trackball-cup-02](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/trackball-cup-02.jpg?raw=true)

3. PCBA表側(部品が実装されていない面)のトラックボールセンサ上にトラックボールカップとセンサミラーを乗せます。PCBA裏側からM2 4mmなべネジでトラックボールカップをPCBAにねじ止めします。
    ![trackball-cup-03](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/trackball-cup-03.jpg?raw=true)
    ![trackball-cup-04](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/trackball-cup-04.jpg?raw=true)

### ボトムケースの組み立て
1. FR4ボトムケースの14個あるネジ穴の上に、M2 8.5mmスペーサを置きます。その後、裏側からM2 4mmなべネジでねじ止めします。このとき、FR4ボトムケースのロゴがついている面を裏面にします。
    ![sandwitch-01](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-01.jpg?raw=true)

### トップケースの組み立て
1. スタビライザをPCBAに取り付けます。
    ![sandwitch-02](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-02.jpg?raw=true)

1. FR4プレートをPCBAの上に置き、FR4プレートを通すよう、PCBAにキースイッチを差し込みます。このとき、FR4プレートのロゴがついている面を上面にします。
    ![sandwitch-03](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-03.jpg?raw=true)

### トップケースとボトムケースの結合
1. PCBAに開けられた穴を通るよう、ボトムケースのスペーサー上にトップケースを乗せ、M2 4mmなべネジでねじ止めします。
    ![sandwitch-04](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-04.jpg?raw=true)

### キーキャップ・ゴム足・トラックボールの取り付け
1. キーキャップとゴム足を取り付け、トラックボールを乗せたら完成です！
    ![sandwitch-05](https://github.com/bbrfkr/dynamis-keyboard/blob/images/images/sandwitch-05.jpg?raw=true)

## ファームウェア
[こちら](https://github.com/bbrfkr/dynamis-keyboard/blob/main/README-jp-firmware.md)から、ファームウェアの書き込みとキーマップの書き換えを実施してください。

## ケースのアップグレードについて
「dynamis」は同一PCBA・FR4プレートで、以下の複数のケースをサポートしています。

- [サンドイッチマウントケース](https://github.com/bbrfkr/dynamis-keyboard/tree/main/case/sandwitch)
- [アクリルガスケットマウントケース](https://github.com/bbrfkr/dynamis-keyboard/tree/main/case/acrylic)
- [3Dプリントガスケットマウントケース](https://github.com/bbrfkr/dynamis-keyboard/tree/main/case/3dp)

各リンクからご自身でパーツ調達・組み立てを行っていただくこともできますし、パーツ調達が難しい方に対し後日、受注生産という形で各パーツの販売を検討しております。ご期待ください。
