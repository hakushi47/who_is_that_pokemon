
pokemon = Pokemon.create!(name: "フシギダネ",
    zokusei: "くさ・どく",
    number: 1,
    weight: "6.9kg",
    height: "0.7m",
    hint1:"御三家のいっぴき！",
    hint2:"分類は「たねポケモン」",
    hint3:"ダネダネ～♪",
    description: "うまれてから しばらくの あいだは せなかの タネから えいようを もらって おおきく そだつ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hushigidane.png')),
filename: 'hushigidane.png')

pokemon = Pokemon.create!(name: "フシギソウ",
    zokusei: "くさ・どく",
    number: 2,
    weight: "13.0kg",
    height: "1.0m",
    hint1:"だい1しんかけいだよ",
    hint2:"スマブラにも出演したよ",
    hint3:"進化しても「たねポケモン」",
    description: "せなかの つぼみが ふくらみだすと あまい においが ただよいはじめる。たいりんの はなが さく まえぶれ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hushigisou.png')),
filename: 'hushigisou.png')

pokemon = Pokemon.create!(name: "フシギバナ",
    zokusei: "くさ",
    number: 3,
    weight: "100.0kg",
    height: "2.0m",
    hint1:"メガシンカもキョダイマックスもできるよ",
    hint2:"だい2しんかけいだよ",
    hint3:"さらにしんかしたけどやっぱり「たねポケモン」",
    description: "あめの ふった よくじつは せなかの はなの かおりが つよまる。かおりに さそわれ ポケモンが あつまる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hushigibana.png')),
filename: 'hushigibana.png')


pokemon = Pokemon.create!(name: "ヒトカゲ",
    zokusei: "ほのお",
    number: 4,
    weight: "8.5kg",
    height: "0.6m",
    hint1:"分類は「とかげポケモン」",
    hint2:"ちいさい恐竜みたいな見た目",
    hint3:"御三家のいっぴき！",
    description: "このポケモンの　ほのおの　しっぽは　いのちの　ともしび。　げんきなときは　ほのおも　ちからづよく　もえあがる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/hitokage.png')), filename:'hitokage.png')

pokemon = Pokemon.create!(name: "リザード",
    zokusei: "ほのお",
    number: 5,
    weight: "19.0kg",
    height: "1.1m",
    hint1:"だい1しんかけいだよ",
    hint2:"分類は「かえんポケモン」",
    hint3:"名前はトカゲの英語表記だよ",
    description: "このポケモンが くらす いわやまを よなかに みあげると しっぽの ほのおが ほしのように みえる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/riza-do.png')), filename:'riza-do.png')

pokemon = Pokemon.create!(name: "リザードン",
    zokusei: "ほのお",
    number: 6,
    weight: "90.5kg",
    height: "1.7m",
    hint1:"メガシンカもキョダイマックスもできるよ",
    hint2:"分類は「かえんポケモン」",
    hint3:"剣盾ではチャンピオンのエースポケモンだよ",
    description: "くるしい たたかいを けいけんしたほど ほのおの おんどが たかくなると いわれている。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/riza-don.png')), filename:'riza-don.png')



pokemon = Pokemon.create!(name: "ゼニガメ",
    zokusei: "みず",
    number: 7,
    weight: "9.0kg",
    height: "0.5m",
    hint1:"だい1しんかけいだよ",
    hint2:"分類は「かめのこポケモン」",
    hint3:"御三家のいっぴき！",
    description: "こうらに とじこもり みを まもる。 あいての すきを みのがさず みずを ふきだして はんげきする。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/zenigame.png')),
filename: 'zenigame.png')

pokemon = Pokemon.create!(name: "カメール",
    zokusei: "みず",
    number: 8,
    weight: "22.5kg",
    height: "1.0m",
    hint1:"だい2しんかけいだよ",
    hint2:"分類は「かめポケモン」",
    hint3:"カメだけどふわふわの耳がついてるよ",
    description: "いちまんねんの じゅみょうを もつと いわれている。ふさふさの しっぽは ながいきの シンボルとして にんき。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kame-ru.png')),
filename: 'kame-ru.png')

pokemon = Pokemon.create!(name: "カメックス",
    zokusei: "みず",
    number: 9,
    weight: "85.5kg",
    height: "1.6m",
    hint1:"メガシンカもキョダイマックスもできるよ",
    hint2:"分類は「こうらポケモン」",
    hint3:"こうらにはロケット砲…！？",
    description: "こうらの ふんしゃこうの ねらいは せいかく。みずの だんがんを 50メートル はなれた あきかんに めいちゅうさせる ことが できるぞ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kamekkusu.png')),
filename: 'kamekkusu.png')

pokemon = Pokemon.create!(name: "キャタピー",
    zokusei: "むし",
    number: 10,
    weight: "2.9kg",
    height: "0.3m",
    hint1:"からだはみどり色",
    hint2:"どう見ても目だけど　実は目じゃない",
    hint3:"分類は「いもむしポケモン」",
    description: "あかい　しょっかくから　においを　だして　てきを　おいはらう。だっぴを　くりかえし　おおきくなる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kyatapi-.png')),
filename: 'kyatapi-.png')

pokemon = Pokemon.create!(name: "トランセル",
    zokusei: "むし",
    number: 11,
    weight: "9.9kg",
    height: "0.7m",
    hint1:"わざ　かたくなる",
    hint2:"分類は「さなぎポケモン」",
    hint3:"進化したらチョウになる",
    description: "こうてつのように　かたい　カラで　やわらかい　なかみを　まもっている。しんかするまで　じっと　たえている。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/toranseru.png')),
filename: 'toranseru.png')

pokemon = Pokemon.create!(name: "バタフリー",
    zokusei: "むし・ひこう",
    number: 12,
    weight: "32.0kg",
    height: "1.1m",
    hint1:"キョダイマックスできるよ",
    hint2:"しろいはねをもってるよ",
    hint3:"分類は「ちょうちょポケモン」",
    description: "はなの　ミツが　だいこうぶつ。わずかな　かふんで　はなばたけの　ばしょを　さがしだすことが　できる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/batahuri-.png')),
filename: 'batahuri-.png')

pokemon = Pokemon.create!(name: "ビードル",
    zokusei: "むし・どく",
    number: 13,
    weight: "3.2kg",
    height: "0.3m",
    hint1:"からだはちゃいろ",
    hint2:"ちっちゃい足がたくさん",
    hint3:"分類は「けむしポケモン」",
    description: "まいにち　じぶんと　おなじ　おもさの　ぱっぱを　たべる。あたまの　ハリで　おそってきた　てきを　げきたい。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/bi-doru.png')),
filename: 'bi-doru.png')

pokemon = Pokemon.create!(name: "コクーン",
    zokusei: "むし・どく",
    number: 14,
    weight: "10.0kg",
    height: "0.6m",
    hint1:"きいろのカラにおおわれている",
    hint2:"分類は「さなぎポケモン」",
    hint3:"進化したらハチになるよ",
    description: "てんてきに　みつからないように　はっぱの　うらや　えだの　すきまに　かくれて　しんかの　ときを　まつ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/koku-n.png')),
filename: 'koku-n.png')

pokemon = Pokemon.create!(name: "スピアー",
    zokusei: "むし・どく",
    number: 15,
    weight: "29.5kg",
    height: "1.0m",
    hint1:"羽音がブンブン",
    hint2:"手にもハリ",
    hint3:"分類は「どくばちポケモン」",
    description: "こうそくで　とびまわり　どくバリで　こうげきしたあと　すぐに　とびさる　せんぽうが　とくいわざだ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/supia-.png')),
filename: 'supia-.png')

pokemon = Pokemon.create!(name: "ポッポ",
    zokusei: "ノーマル・ひこう",
    number: 16,
    weight: "1.8kg",
    height: "0.3m",
    hint1:"ちゃいろのハネ",
    hint2:"分類は「ことりポケモン」",
    hint3:"ハトのなきごえ",
    description: "たたかいを　このまない　おとなしい　せいかくだが　へたに　てを　だすと　きょうれつに　はんげきされるぞ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/poppo.png')),
filename: 'poppo.png')

pokemon = Pokemon.create!(name: "ピジョン",
    zokusei: "ノーマル・ひこう",
    number: 17,
    weight: "30.0kg",
    height: "1.1m",
    hint1:"タマタマをえさにするらしい",
    hint2:"あたまからなびく赤いトサカ",
    hint3:"分類は「とりポケモン」",
    description: "ひろい　なわばりを　とびまわりながら　えものを　さがす。はったつした　あしの　ツメで　えものを　しとめる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/pijon.png')),
filename: 'pijon.png')

pokemon = Pokemon.create!(name: "ピジョット",
    zokusei: "ノーマル・ひこう",
    number: 18,
    weight: "39.5kg",
    height: "1.5m",
    hint1:"メガシンカできるよ",
    hint2:"なびくトサカは赤ときいろ",
    hint3:"分類は「とりポケモン」",
    description: "このポケモンが　ちからいっぱい　はばたくと　たいぼくも　しなるほどの　きょうふうを　まきおこす。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/pijotto.png')),
filename: 'pijotto.png')

pokemon = Pokemon.create!(name: "コラッタ",
    zokusei: "ノーマル",
    number: 19,
    weight: "3.5kg",
    height: "0.3m",
    hint1:"おおきな　まえばがチャームポイント",
    hint2:"アローラで黒いリージョンフォームがとうじょう",
    hint3:"分類は「ねずみポケモン」",
    description: "どんな　ばしょにも　すみついて　いきていける　せいめいりょく。けいかいしんが　とても　つよい。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/koratta.png')),
filename: 'koratta.png')

pokemon = Pokemon.create!(name: "ラッタ",
    zokusei: "ノーマル",
    number: 20,
    weight: "18.5kg",
    height: "0.7m",
    hint1:"アローラでリージョンフォームがとうじょう",
    hint2:"グリーンのてもちポケモン",
    hint3:"分類は「ねずみポケモン」",
    description: "のびつづける　まえばを　けずるため　かたい　ものを　かじる　しゅうせい。ブロックべいも　かじって　こわす。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/ratta.png')),
filename: 'ratta.png')

pokemon = Pokemon.create!(name: "オニスズメ",
    zokusei: "ノーマル・ひこう",
    number: 21,
    weight: "2.0kg",
    height: "0.3m",
    hint1:"分類は「ことりポケモン」",
    hint2:"あかいハネがとくちょうてき",
    hint3:"初代アニメでサトシとピカチュウをむれでおそった。",
    description: "ちいさな　つばさを　いそがしく　はばたかせて　とぶ。くさむらにいる　えものを　くちばしで　さがしだす。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/onisuzume.png')),
filename: 'onisuzume.png')

pokemon = Pokemon.create!(name: "オニドリル",
    zokusei: "ノーマル・ひこう",
    number: 22,
    weight: "38.0kg",
    height: "1.2m",
    hint1:"あたまにあかいトサカをもつ",
    hint2:"トリだけど、じめんわざ「ドリルライナー」をおぼえる",
    hint3:"分類は「くちばしポケモン」",
    description: "おおきな　つばさで　1にちじゅう　とびまわる　たいりょくの　もちぬし。するどい　くちばしで　たたかう。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/onidoriru.png')),
filename: 'onidoriru.png')

pokemon = Pokemon.create!(name: "アーボ",
    zokusei: "どく",
    number: 23,
    weight: "6.9kg",
    height: "2.0m",
    hint1:"ほそながいからだ",
    hint2:"あかむらさきいろ",
    hint3:"分類は「へびポケモン」",
    description: "おとを　まったく　たてずに　くさちの　なかを　すすむ。ゆだんしている　えものに　はいごから　おそいかかる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/a-bo.png')),
filename: 'a-bo.png')

pokemon = Pokemon.create!(name: "アーボック",
    zokusei: "どく",
    number: 24,
    weight: "65.0kg",
    height: "3.5m",
    hint1:"おなかのもようは　かおみたいなもよう",
    hint2:"ロケット団　ムサシのてもちポケモンだった",
    hint3:"分類は「コブラポケモン」",
    description: "おなかの　もようで　てきを　いかく。もように　おびえて　うごけなくなった　すきに　からだで　しめつける。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/a-bokku.png')),
filename: 'a-bokku.png')

pokemon = Pokemon.create!(name: "ピカチュウ",
    zokusei: "でんき",
    number: 25,
    weight: "6.0kg",
    height: "0.4m",
    hint1:"チャ～..zzz",
    hint2:"ピカピ？",
    hint3:"ピーカッチュ！",
    description: "ほっぺたの　りょうがわに　ちいさい　でんきぶくろを　もつ。ピンチの　ときに　ほうでんする。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/pikatyu.png')),
filename: 'pikatyu.png')

pokemon = Pokemon.create!(name: "ライチュウ",
    zokusei: "でんき",
    number: 26,
    weight: "30.0kg",
    height: "0.8m",
    hint1:"アローラでリージョンフォームがとうじょう",
    hint2:"進化しても、分類は「ねずみポケモン」",
    hint3:"進化前はあのゆうめいな…？？",
    description: "でんげきは　10まんボルトに　たっすることも　あり　ヘタに　さわると　インドぞうでも　きぜつする。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/raityu.png')),
filename: 'raityu.png')

pokemon = Pokemon.create!(name: "サンド",
    zokusei: "じめん",
    number: 27,
    weight: "12.0kg",
    height: "0.6m",
    hint1:"アローラでリージョンフォームがとうじょう",
    hint2:"分類は「ねずみポケモン」",
    hint3:"ころころころがる",
    description: "あめが　ほとんど　ふらない　かんそうした　とちに　せいそく。からだを　まるめて　みを　まもる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/sando.png')),
filename: 'sando.png')

pokemon = Pokemon.create!(name: "サンドパン",
    zokusei: "じめん",
    number: 28,
    weight: "29.5kg",
    height: "1.0m",
    hint1:"トゲトゲはせなかに",
    hint2:"ながい2ほんのツメをもつ",
    hint3:"アローラでリージョンフォームがとうじょう",
    description: "からだを　まるめて　せなかから　たいあたり。するどい　トゲトゲが　おおきな　ダメージを　あたえる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/sandopan.png')),
filename: 'sandopan.png')

pokemon = Pokemon.create!(name: "ニドラン♀",
    zokusei: "どく",
    number: 29,
    weight: "7.0kg",
    height: "0.4m",
    hint1:"なまえの入力にちゅうい！",
    hint2:"対になるポケモンがいるよ",
    hint3:"ちいさなまえばがあるよ",
    description: "たたかいを　このまない　せいかく。どくバリから　ぶんぴつされる　どくは　ひとしずくでも　いのちとりだ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nidoranmesu.png')),
filename: 'nidoranmesu.png')

pokemon = Pokemon.create!(name: "ニドリーナ",
    zokusei: "どく",
    number: 30,
    weight: "20.0kg",
    height: "0.8m",
    hint1:"分類は「どくばりポケモン」",
    hint2:"対になるポケモンがいるよ",
    hint3:"メスしかいない",
    description: "きけんを　かんじると　ぜんしんの　トゲを　さかだてる。オスにくらべて　そだちが　おそい。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nidori-na.png')),
filename: 'nidori-na.png')

pokemon = Pokemon.create!(name: "ニドクイン",
    zokusei: "どく・じめん",
    number: 31,
    weight: "6.0kg",
    height: "1.3m",
    hint1:"分類は「ドリルポケモン」（ただし見た目からはそうは思えない）",
    hint2:"対になるポケモンがいるよ",
    hint3:"メスしかいない",
    description: "よろいのように　かたい　ウロコが　ぜんしんを　つつむ。すあなの　こどもを　いのちがけで　まもる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nidokuin.png')),
filename: 'nidokuin.png')

pokemon = Pokemon.create!(name: "ニドラン♂",
    zokusei: "どく",
    number: 32,
    weight: "9.0kg",
    height: "0.5m",
    hint1:"なまえの入力にちゅうい！",
    hint2:"対になるポケモンがいるよ",
    hint3:"オスしかいない",
    description: "くさむらの　うえに　みみだけ　だして　まわりの　けはいを　さぐる。もうどくの　ツノで　みを　まもる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nidoranosu.png')),
filename: 'nidoranosu.png')

pokemon = Pokemon.create!(name: "ニドリーノ",
    zokusei: "どく",
    number: 33,
    weight: "19.5kg",
    height: "0.9m",
    hint1:"四足歩行だよ",
    hint2:"対になるポケモンがいるよ",
    hint3:"オスしかいない",
    description: "きしょうが　あらい　ポケモン。あいてに　つきさした　しょうげきで　ツノから　もうどくが　にじみでる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nidori-no.png')),
filename: 'nidori-no.png')

pokemon = Pokemon.create!(name: "ニドキング",
    zokusei: "どく・じめん",
    number: 34,
    weight: "62.0kg",
    height: "1.4m",
    hint1:"つきのいしで進化する",
    hint2:"対になるポケモンがいるよ",
    hint3:"オスしかいない",
    description: "しっぽの　いちげきは　でんちゅうを　マッチぼうのように　まっぷたつに　へしおってしまう。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nidoking.png')),
filename: 'nidoking.png')

pokemon = Pokemon.create!(name: "ピッピ",
    zokusei: "フェアリー(XY前：ノーマル)",
    number: 35,
    weight: "7.5kg",
    height: "0.6m",
    hint1:"みつけるのがむずかしいポケモン",
    hint2:"分類は「ようせいポケモン」",
    hint3:"なきごえがなまえ",
    description: "あいくるしい　しぐさで　だいにんき。しずかな　やまおくで　なかまたちと　くらしていると　かんがえられている。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/pippi.png')),
filename: 'pippi.png')

pokemon = Pokemon.create!(name: "ピクシー",
    zokusei: "フェアリー(XY前：ノーマル)",
    number: 36,
    weight: "40.0kg",
    height: "1.3m",
    hint1:"すごくみみがいい",
    hint2:"分類は「ようせいポケモン」",
    hint3:"なまえは「ようせい」のいみをもつ",
    description: "めったに　すがたを　あらわさない。まんげつに　さそわれて　ひとけのない　みずうみで　あそぶと　いわれている。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/pikusi-.png')),
filename: 'pikusi-.png')

pokemon = Pokemon.create!(name: "ロコン",
    zokusei: "ほのお",
    number: 37,
    weight: "9.9kg",
    height: "0.6m",
    hint1:"アローラでリージョンフォームがとうじょう",
    hint2:"分類は「きつねポケモン」",
    hint3:"しっぽはくるくる",
    description: "ほのうの　たまを　あやつる。せいちょうすると　6ほんの　しっぽは　さきが　わかれて　さらに　ふえる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/rokon.png')),
filename: 'rokon.png')

pokemon = Pokemon.create!(name: "キュウコン",
    zokusei: "ほのお",
    number: 38,
    weight: "19.9kg",
    height: "1.1m",
    hint1:"アローラでリージョンフォームがとうじょう",
    hint2:"こうごうしい",
    hint3:"分類は「きつねポケモン」",
    description: "9ほんの　しっぽには　しんぴてきな　ちからが　やどっていると　つたわる。1000ねん　いきつづけるらしい。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kyukon.png')),
filename: 'kyukon.png')

pokemon = Pokemon.create!(name: "プリン",
    zokusei: "ノーマル・フェアリー(XY前：ノーマル)",
    number: 39,
    weight: "5.5kg",
    height: "0.5m",
    hint1:"ひとみだけじゃなくてからだもまるいよ",
    hint2:"みんな　ねちゃってプンプン💢",
    hint3:"分類は「ふうせんポケモン」",
    description: "まるくて　おおきい　ひとみで　さそいこみ　ここちよい　うたを　うたい　あいてを　ねむらせる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/purin.png')),
filename: 'purin.png')

pokemon = Pokemon.create!(name: "プクリン",
    zokusei: "ノーマル・フェアリー(XY前：ノーマル)",
    number: 40,
    weight: "12.0kg",
    height: "1.0m",
    hint1:"つきのいしで進化する",
    hint2:"ピンクいろ",
    hint3:"分類は「ふうせんポケモン」",
    description: "キメこまかく　しなやかな　たいもうは　うっとりするほど。けがわは　こうきゅうひんだ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/pukurin.png')),
filename: 'pukurin.png')

pokemon = Pokemon.create!(name: "ズバット",
    zokusei: "どく・ひこう",
    number: 41,
    weight: "7.5kg",
    height: "0.8m",
    hint1:"どうくつにすんでるよ",
    hint2:"あおいからだに　むらさきのつばさ",
    hint3:"分類は「こうもりポケモン」",
    description: "くちから　だす　ちょうおんぱで　りょうめが　なくても　まわりの　しょうがいぶつを　さっちできる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/zubatto.png')),
filename: 'zubatto.png')

pokemon = Pokemon.create!(name: "ゴルバット",
    zokusei: "どく・ひこう",
    number: 42,
    weight: "55.0kg",
    height: "1.6m",
    hint1:"進化して眼がはったつしたよ",
    hint2:"おおきなくちをあけているよ",
    hint3:"分類は「こうもりポケモン」",
    description: "ひとや　ポケモンの　けつえきが　だいこうぶつ。くびすじの　けっかんを　ねらい　よぞらを　とびまわる。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/gorubatto.png')),
filename: 'gorubatto.png')

pokemon = Pokemon.create!(name: "ナゾノクサ",
    zokusei: "くさ・どく",
    number: 43,
    weight: "5.4kg",
    height: "0.5m",
    hint1:"あたまにはっぱが5まい",
    hint2:"手はないよ",
    hint3:"分類は「ざっそうポケモン」",
    description: "ひるまは　ねっこの　あしを　じめんに　うめて　うごかないことが　おおい。よる　あるきまわって　タネをまく。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/nazonokusa.png')),
filename: 'nazonokusa.png')

pokemon = Pokemon.create!(name: "クサイハナ",
    zokusei: "くさ・どく",
    number: 44,
    weight: "8.6kg",
    height: "0.8m",
    hint1:"進化して手足がそろったよ",
    hint2:"あたまにちっちゃいあかいはな",
    hint3:"分類は「ざっそうポケモン」",
    description: "くちから　たれている　ミツは　2キロ　はなれていても　はなが　まがるほど　もうれつに　くさい。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/kusaihana.png')),
filename: 'kusaihana.png')

pokemon = Pokemon.create!(name: "ラフレシア",
    zokusei: "くさ・どく",
    number: 45,
    weight: "18.6kg",
    height: "1.2m",
    hint1:"おおきなはなは　あたまに",
    hint2:"分類は「フラワーポケモン」",
    hint3:"せかいいち　くさいはな　といえば？",
    description: "はなびらの　おおきさは　せかいいち。ひどい　アレルギーを　ひきおこす　どくかふんを　ばらまいて　あるく。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/rahuresia.png')),
filename: 'rahuresia.png')

pokemon = Pokemon.create!(name: "パラス",
    zokusei: "むし・くさ",
    number: 46,
    weight: "5.4kg",
    height: "0.3m",
    hint1:"まんまるのおめめ",
    hint2:"せなかのキノコはふたつ",
    hint3:"分類は「きのこポケモン」　すでにきのこが主",
    description: "とうちゅうかそうと　よばれる　キノコを　せなかに　はやしている。このポケモンと　ともに　おおきく　そだつ。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/parasu.png')),
filename: 'parasu.png')

pokemon = Pokemon.create!(name: "パラセクト",
    zokusei: "むし・くさ",
    number: 47,
    weight: "29.5kg",
    height: "1.0m",
    hint1:"めにひかりはない",
    hint2:"やどかりならぬ…",
    hint3:"名実ともに「きのこポケモン」",
    description: "からだよりも　おおきな　キノコが　このポケモンを　あやつっている。どくの　ほうしを　ばらまく。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/parasekuto.png')),
filename: 'parasekuto.png')

pokemon = Pokemon.create!(name: "コンパン",
    zokusei: "むし・どく",
    number: 48,
    weight: "30.0kg",
    height: "1.0m",
    hint1:"分類は「こんちゅうポケモン」",
    hint2:"むらさきのもけもけ",
    hint3:"コン♪パン♪",
    description: "くらやみでも　めが　レーダーの　やくわりをして　かつどうできる。めから　ビームを　はっしゃする。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/konpan.png')),
filename: 'konpan.png')

pokemon = Pokemon.create!(name: "モルフォン",
    zokusei: "むし・どく",
    number: 49,
    weight: "12.5kg",
    height: "1.5m",
    hint1:"ナツメ(ジムリーダー)が使ってた",
    hint2:"ぜんたいてきに　うすむらさき",
    hint3:"分類は「どくがポケモン」",
    description: "ハネに　りんぷんが　ついていて　ヒラヒラと　はばたくたびに　もうどくのこなを　ばらまく。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/morufon.png')),
filename: 'morufon.png')

pokemon = Pokemon.create!(name: "ディグダ",
    zokusei: "じめん",
    number: 50,
    weight: "0.8kg",
    height: "0.2m",
    hint1:"ゲーム(剣盾)では「デグチィ！」とか「デマシタ！」ってしゃべる",
    hint2:"つちのしたはムキムキのうわさ",
    hint3:"分類は「モグラポケモン」",
    description: "ちか1メートルくらいを　ほりすすみ　きのねっこなどを　かじって　いきる。たまに　ちじょうに　かおをだす。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/dexiguda.png')),
filename: 'dexiguda.png')

pokemon = Pokemon.create!(name: "ダグトリオ",
    zokusei: "じめん",
    number: 51,
    weight: "33.3kg",
    height: "0.7m",
    hint1:"あたまみっつ",
    hint2:"アローラできんぱつになった",
    hint3:"分類は「もぐらポケモン」",
    description: "ちちゅうを　ほりすすんで　あいてが　ゆだんしているところを　べつの　ばしょから　こうげきする。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/dagutorio.png')),
filename: 'dagutorio.png')

eate!(name: "イーブイ",
    zokusei: "ノーマル",
    number: 133,
    weight: "6.5kg",
    height: "0.3m",
    hint1:"くびにふさふさ　しっぽがふわっ",
    hint2:"いでんしてきに　おおくの可能性をひめている",
    hint3:"しんかさきは8つ",
    description: "しんかのとき すがたと のうりょくが かわることで きびしい かんきょうに たいおうする めずらしい ポケモン。")
pokemon.image.attach(io: File.open(Rails.root.join('app/assets/images/i-bui.png')),
filename: 'i-bui.png')
