# textFieldとalert

## textField
グレーの文字はplaceholderでかける。
textFieldにはあるけどtextViewにはないプロパティ。

## alert
alertをifの中に複数回書くとエラーになる。
単独のメソッドでalertを書いて、そのメソッドをifの中で使うとおk。

表示スタイルがalertだと真ん中に出てくるやつ。
ActionSheetだとしたから出てくるやつ。

.default -> 通常のボタン/複数指定可
.destructive -> 赤文字/複数指定可
.cancel -> 絶対一番下になる/複数指定不可
