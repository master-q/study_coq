# Coqの練習帳

とりあえず
[プログラミングCoq](http://www.iij-ii.co.jp/lab/techdoc/coqt/)
を写経しましょうー。

## タクティクチートシート

intro: 
intros: 
apply H: Hをサブゴールに適用
case H: 場合分け
destruct H: ？
left(apply or_introl): サブゴール(型)の1つ目の型構成子を適用
right(apply or_intror): サブゴール(型)の2つ目の型構成子を適用
split(apply conj): 
unfold: 関数を定義の形に展開する
auto: 自動証明
tauto: 自動証明(強)

induction x: xについて帰納法で証明を進める
simpl: サブゴールを簡約する
reflexivity: サブゴールが等式の形で、両辺の値が等しいとき
f_equal: apply (f_equal x) のようなもの、xは省略できる
rewrite x: xの型が "forall 〜, a = b" のとき、サブゴールのaをbで書き換える
rewrite <- x: x の型が "forall 〜, a = b" のとき、サブゴールのbをaで書き換える


