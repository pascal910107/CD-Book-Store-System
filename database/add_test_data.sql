INSERT INTO `member` 
VALUES  (NULL, 'Mike Clark', '2022-05-08', '0912345345', 'Male', '100'),
        (NULL, 'Alex Kuhn', '2022-01-08', '091234456', 'Male', '100'),
        (NULL, 'Nelson Bradley', '2022-02-08', '0912456545', 'Female', '100'),
        (NULL, 'Herminia Foster', '2012-05-04', '0946456534', 'Male', '100'),
        (NULL, 'Carl Morrison', '2002-05-08', '0914789784', 'Female', '100');

INSERT INTO `member_account`
VALUES  (1, 'member1@gmail.com', '1234'),
        (2, 'member2@gmail.com', 'qwer'),
        (3, 'member3@gmail.com', 'asdf'),
        (4, 'member4@gmail.com', 'zxcv'),
        (5, 'member5@gmail.com', '4321');

INSERT INTO `customer_service`
VALUES  (1, 'Pascal Chung');

INSERT INTO `product` 
VALUES  (1, '鋼鐵人馬斯克', '阿什利·萬斯', '馬斯克曾兩度被自己一手創立的公司踢出門，其中之一是啟動線上支付革命的PayPal，如今他已蛻變成為全球百大影響力人物、科技界的超級偶像。跟賈伯斯一樣，馬斯克被稱為「改變世界的科技狂人」，但他的夢想顯然更大、也更瘋狂。他的Tesla排名超越Google、蘋果，名列全球最聰明企業，關鍵技術更是好到其他汽車大廠都不能沒有它；SpaceX是史上第一家為國際太空站運輸物資的私人航太公司，卻一再以不可思議的低成本和尖端技術，挑戰極限，創造太空業奇蹟。', '/CD-Book-Store-System/view/src/image/book-1.png', '699', '200', 'blue'),
        (2, 'Dr. TOEIC', '金映權, 朴梓亨, 金起漢, 張重維, Jennifer Thaler', '地表最強的多益滿分教授來了！最熟悉多益趨勢和出題方向的Dr. TOEIC多益教授，最能掌握多益必考詞彙、句型的Dr. TOEIC多益教授，共同歸納絕對會考的2,800個多益單字！聯手打造最真實的5回模擬試題！獨家公開最完整的實戰滿分祕訣！多益教授來了，出題老師的臉就綠了！5天完勝全新制多益考試，考取「金色證書」變簡單了！', '/CD-Book-Store-System/view/src/image/book-2.png', '799', '20', 'red'),
        (3, '股息Cover我每一天', '大俠武林', '買的股票不能讓你睡好覺？那麼一開始就不該買它！選股邏輯對了，不必讀完財報也有信心存股，抓到股價慣性，不必靠技術指標也能買到好價格，參與市場完整報酬，不必忙進忙出就能讓資產扶搖直上。', '/CD-Book-Store-System/view/src/image/book-3.png', '340', '250', 'purple'),
        (4, '創業這條路', '麥克．葛伯', '不管你做什麼行業，記帳士、美容師、美髮師、程式設計師、醫師、編輯、美工、會計師、設計師、水電工、業務員……。某一天在某個不明原因的誘使下，或許和天氣、工作有關，或許和薪水有關，或許老闆瞥了你一眼讓你感到不爽，或許你覺得老闆不肯定你的付出……，原因不重要，但自那一刻開始，你萌起了創業念頭，創業的決心如影隨形，一心想擺脫現狀當老闆，改變自己的人生和命運！', '/CD-Book-Store-System/view/src/image/book-4.png', '549', '232', 'blue'),
        (5, '豆漿娘娘駕到', '阿晧（漿爸）', '千呼萬喚，百萬漿絲引頸期待！豆漿娘娘第一本寫真書華麗登場！', '/CD-Book-Store-System/view/src/image/book-5.png', '339', '600', 'red'),
        (6, 'How to Avoid getting "Rick-Rolled"', '何奕瑋', '不要亂點連結', '/CD-Book-Store-System/view/src/image/book-6.png', '60000', '500', 'purple'),
        (7, '讓可愛的錢繼續滾進來', '瑞秋．李察斯', '讓工作變成想要，而不是需要。想要賺更多、辭職，達到財務自由嗎？關鍵就在於讓可愛的錢幫你去賺錢。「退休」對你來說代表什麼？或許是「存夠錢，不用再朝九晚五上班」，也可能是「甜蜜美好的自由」，又或許是「來得總是不夠早」。但上述這些都有一個共同點：一種被困住、無法真正享受生活的感覺。我們其實想要早點退休、隨心所欲做想做的事情，但我們找不到方法來實現。在本書中，瑞秋透過自身經驗與眾多實際案例證明：「任何人，無論住在哪、無論薪水多寡，都可以達成財務自由。」', '/CD-Book-Store-System/view/src/image/book-7.png', '830', '1000', 'blue'),
        (8, '讓可愛的錢自動滾進來', '瑞秋．李察斯', '想要愈早退休，就要愈早規劃！專為年輕人和理財小白所設計，史上最簡單、最好懂、最容易操作的理財書！理財顧問瑞秋．李察斯當年在大學畢業後就陷入近乎破產的窘境，帳戶裡只剩下25.16美元。她從此覺悟，開始建立收入金流，透過儲蓄、投資和保險等方式，創造了每月15,000美元以上的被動收入，在27歲時達到財務自由，並在辭職後退休。瑞秋在書中以生動活潑的文字搭配圖片，帶領你一一了解儲蓄、還債、投資、退休計畫等理財規劃，也包含如何實際建立專屬自己的資產狀況表。只要照著7步驟做，就能讓可愛的錢錢自動滾進來！', '/CD-Book-Store-System/view/src/image/book-8.png', '830', '1000', 'red'),
        (9, '會長領航K線戰法 120張圖抓住關鍵買賣點', '台股大學堂會長Jonny', '最暢銷台股《K線當沖》第2部！用簡單的操作法，找出強勢族群，選定主流部隊，讓你懂得擒賊要先擒王，遠離心態誤區，公式獲利比你想像輕鬆！★台灣首席短線選股App作者★YouTube教學累計千萬觀看人次★120張圖精解會長K線實戰，一看就懂★會長5大主題操作法，打群架穩穩賺', '/CD-Book-Store-System/view/src/image/book-9.png', '380', '1000', 'purple'),
        (10, '榮格的30個夢：心靈大師的自我療癒', '李孟潮', '榮格的思想之所以深邃迷人，在於它跨越了心理學與靈性科學，為價值迷失、人心虛空的當代照見一種心靈尋根的情懷。本書透過榮格的三十個夢境，解析榮格其人其事，將他一生的歷程娓娓道來，深入淺出地呈現出一代心靈大師的思想底蘊，不僅是領略榮格學說最佳的入門讀本，也幫助我們經由榮格的夢學探索自身，反思生命。', '/CD-Book-Store-System/view/src/image/book-10.png', '540', '1000', 'blue'),
        (11, '別成為孩子精神世界的陌生人：還在「以愛為名」控制你的孩子？你可能養出一個永遠長不大的巨嬰！', '臨界冰', '父母是人不是神，我們也有自身的侷限性，當我們完全用主觀意願去操控孩子的人生時，這樣的愛，還是真正的愛嗎？父母對孩子的養育中，並非全都是愛，除了愛，還有父母的欲望、創傷、人格缺陷以及人性的自私。我們總希望給孩子「最好的」，但這並不代表是孩子「喜歡的」。孩子有他自己的精神世界，這份以愛為名強加給他的重負，只會讓孩子迷失在愛裡，找不到愛，甚至遠離愛⋯⋯', '/CD-Book-Store-System/view/src/image/book-11.png', '375', '1000', 'red'),
        (12, '武漢', '廖亦武', '2020年9月廖亦武出版了《當武漢病毒來臨》，以小說記錄並敘述了這場世紀瘟疫所引生的全球性災難，以及社會人心的毀滅性衝擊。2022年1月，廖亦武以此為底稿重新寫出《武漢》，先在德國出版，一出版就引起討論熱潮，反響巨大，繼之售出多語版權，是廖亦武問鼎諾貝爾文學獎的金石之作，也是中國底層書寫的新里程。', '/CD-Book-Store-System/view/src/image/book-12.png', '399', '1000', 'purple'),
        (13, '誦經與量子力學：從藥師經儀軌了解意識能量轉化的奧祕', '張宏實', '宇宙的智慧體可以轉換能量形式，成為佛經裡具備身形的諸佛、菩薩或護法。所有修行過程中的念經、祈禱佛和菩薩保佑或是持咒，都是用來轉換宇宙智慧能量，我們應該踏實地了解佛、菩薩名號的真正意涵，一字一句，認真感受及體驗梵字裡隱含的意思與能量。', '/CD-Book-Store-System/view/src/image/book-13.png', '480', '1000', 'blue'),
        (14, '跨PRAY', '李協聰', '這是一本專屬你的書，世上別無取代！生命的成長無需著急，我們鼓勵你一周、一周地完成操練，一步、一步地踏穩步伐向前行。願神從此刻開啟你靈裡的畫布與稿紙，讓你開始為祂創作，並且開始分享與祝福更多的人！', '/CD-Book-Store-System/view/src/image/book-14.png', '1240', '1000', 'red'),
        (15, '我們與相愛的距離：戰勝情慾，奪回真愛', '林少軒', '勇者騎士能戰勝情慾惡龍的關鍵，不僅只是願意為愛付出，而是在於知道：「自己是被愛的。」當我們深知自己被愛，就會產生力量，勝過一切黑暗。當我們在愛中爭戰的時候，我們對仇敵所揮出的每一劍都是致命的。如果我們的生命正在捆綁與轄制中， 我們最需要聽見的是「福音」。 從神而來的愛，是掙脫情感與情慾問題的核心處方。', '/CD-Book-Store-System/view/src/image/book-15.png', '280', '1000', 'purple'),
        (16, '天堂與地獄典藏精裝版：開啟靈界觀點．體悟生命永恆', '伊曼紐．史威登堡', '被賦予神聖使命的十八世紀瑞典天才科學家，超越生死自由穿梭天堂、靈界與地獄近30年，傾注心血紀錄屬天信息 引領世人預覽靈界景況，開啟靈魂之眼必讀傳世典藏鉅著。', '/CD-Book-Store-System/view/src/image/book-16.png', '360', '1000', 'blue'),
        (17, '極限逃殺 DVD', '采昌國際多媒體', '攀岩老手凱莉（布塔妮艾許霍 飾演），與閨蜜蘇菲（阿內斯帕雷洛 飾演）遠赴義大利多洛米蒂山脈進行攀登。途中遇上四名陌生男子，一行人晚上便結伴開趴。先回去就寢的凱莉，沒多久卻聽見蘇菲的慘叫。凱莉迅速出門尋找蘇菲，卻意外目睹四名男子將蘇菲扔下懸崖的畫面。在現場無法救人的凱利，還是用手機紀錄了歹徒們的犯行，卻不幸被歹徒發現，在山中無處可躲的凱莉，攀上懸崖躲避追殺，歹徒卻居高臨下步步進逼…', '/CD-Book-Store-System/view/src/image/book-17.png', '399', '1000', 'red'),
        (18, '相撲道 DVD', '采昌國際多媒體', '「一輩子只做一件事情，並將它做到極致」這樣的職人精神結合武士之道，達成了「心技一體」，此為相撲力士一生推崇的圭臬。在這部獨一無二的紀錄片之中，針對境川部屋、高川部屋有了前所未有的細膩刻劃，揭露了一般世人所看不到的一面。兩位主要人物武隈親方（前　大關豪榮道）、竜雷剛至，他們是兩個部屋的代表人物，也代表了相撲文化中不同的風格。武隈親方曾被認為是大相撲中最有希望的日本本土力士之一；而竜雷剛至則是以優異表現獲得「戰鬥精神」特別獎的殊榮。兩位技藝精湛的相撲力士，將在本片為各位呈現「相撲」之藝的優雅及精髓。', '/CD-Book-Store-System/view/src/image/book-18.png', '399', '1000', 'purple'),
        (19, '【弘恩戲劇】延禧攻略DVD（12片裝）[珍藏版]', '新經典文化', '一個宮女憑勇往直前的勇氣、憑藉機敏靈活的頭腦及寬廣博大的胸懷，化解宮廷上下的重重困難，最終成為襄助乾隆盛世的令貴妃。', '/CD-Book-Store-System/view/src/image/book-19.png', '1680', '1000', 'blue'),
        (20, '天橋上的魔術師DVD', 'CatchPlay 威望國際', '1980年代，西門町天橋上來了一個神秘的魔宵節術師，與他相遇的人們不只看見了絢麗的魔術，也會遇見自己人生中最初的愛戀、青春期的困惑甚至是家庭的決裂。最終，魔術師讓人們相信了自己的心，成為了自己生命的奇蹟。', '/CD-Book-Store-System/view/src/image/book-20.png', '1280', '1000', 'red'),
        (21, '江蕙珍藏版10CD', '豪客', '江蕙從9歲的苦情花到南北巨蛋舞台上的巨星，多少年的走唱人生，千錘百鍊出金嗓子 ＞＞＞ 600多首金曲唱下來，共獲得十座金曲獎，5座金曲獎個人獎項。', '/CD-Book-Store-System/view/src/image/book-21.png', '168', '1000', 'purple'),
        (22, '學會K線賺3億（增訂版）—打敗大盤、戰勝投資心理的月風流技術分析', '月風（李杰', '技術分析能讓我們拋開成見，去看看市場上誰才是真正的主流，誰在資金的浪潮上？而資金的浪潮又是什麼時候退潮？當你能夠掌握這些趨勢，獲利就不再如此困難。', '/CD-Book-Store-System/view/src/image/book-22.png', '380', '1000', 'blue'),
        (23, '柯比．布萊恩用籃球挑戰人生：從童年到退休，超越極限和成就團隊的24種態度', 'HBK（林聖淵）', '本書將柯比的一生，濃縮成24則精簡又熱血的人生態度和故事，從他年幼全家移居義大利，高中回美國念書和打球，到選入NBA湖人隊，可以看到柯比堅定追逐夢想的決心。在球隊中，柯比和隊友、教練相處方式的轉變，更可以看到他漸漸成熟的人格、團隊精神和領袖特質。籃球是柯比一生的使命，退休後他成立了曼巴體育學院，協助孩子們在籃球技藝和精神上得到更專業的栽培。', '/CD-Book-Store-System/view/src/image/book-23.png', '360', '1000', 'red'),
        (24, '為什麼要睡覺？睡出健康與學習力、夢出創意的新科學', '沃克', '缺乏睡眠成為全球流行病的今天，我們需要超強睡眠顧問沃克傳授的睡眠全書。這本書總結數十年來的睡眠研究成果以及最新科學突破，告訴我們睡眠複雜又迷人的真相。', '/CD-Book-Store-System/view/src/image/book-24.png', '460', '1000', 'purple'),
        (25, '普丁正傳（增訂版）', '史蒂文．李．梅耶斯', '梅耶斯的《普丁正傳》是一部故事體鉅作，研究極為深入。對崇拜普丁、熱愛普丁的人來說，這部重要的傳記會讓你看見一個強人總統，與俄羅斯的帝國宏圖；而對厭憎他開啟戰端的人來說，這樣一位「人物」的冷酷統治，已經與俄羅斯可預見的未來密不可分！', '/CD-Book-Store-System/view/src/image/book-25.png', '699', '1000', 'blue');

INSERT INTO `comment_list`
VALUES  ('1', '1', NULL, '5', '看完《鋼鐵人馬斯克》這本書後，深深敬佩 Elon Musk 這個人，是脫帽鞠躬等級的敬佩，他的才智、他不屈不撓的毅力、他放眼宇宙的目光，都讓我折服不已，享有的名聲與財富都是他這些不凡所附加的，完全應得。​', '2022-05-31 12:00:00'),
        ('2', '1', NULL, '4', '可以了解到成功人士也是經歷過許多困難才能成就現在，馬斯克確實開創了過去許多人可能沒有想到能有人可以靠著民營企業就做到的事，這確實讓他成為世界首富，不過其中的爭議也不少，但更重要的是他有一個信念是世界的存亡與自己有關，而不斷努力，才能到今天的位置。', '2022-05-31 12:00:00'),
        ('3', '1', NULL, '4', '很勵志的一本書 !欣賞也學習 馬斯克 : 可以失敗，不可以放棄的執著精神！我有同感，他提到的”忍受痛苦有助於他成為現在的自己，並賦予他毅力和意志力讓他儲備比別人更多的能耐。”永不放棄，向前奔跑，奔跑有定向，勇於實踐，希望不落空。', '2022-05-31 12:00:00'),
        ('4', '1', NULL, '5', '非常好讀的傳記，我愛馬斯克，非常推薦這本書 讚', '2022-05-31 12:00:00'),
        ('5', '1', NULL, '4', '一窺當代繼賈伯斯之後最天才的執行長---的創業傳奇，真的是大開眼界，也很激勵人心', '2022-05-31 12:00:00'),
        ('1', '2', NULL, '5', '最近因為準備多益考試，找了幾本參考書來看。攻略書、題庫書都有，單字書自然也要找個幾本來看。網友們推薦的書籍都各有特色，也覺得都不錯，這本書比較少人講，但我滿喜歡他的群組記憶概念，感覺像是背了5個單字，但其實你記得了15個單字，感覺滿開心的。除此之外，補充也滿豐富的，還有用App聽音檔（意外發現可以離線聽耶！', '2022-05-31 12:00:00'),
        ('2', '2', NULL, '3', '用App聽發音的功能也不錯，雖然我目前沒有每個單字都去聽發音但不用背光碟機綁住念書地點，且掃碼就能聽，讓我可以更機動性的背，還滿加分的。', '2022-05-31 12:00:00'),
        ('3', '3', NULL, '4', '第一次聽到大俠武林是在youtube財經節目中聽到介紹個人如何存股，非常有興趣，但因節目時間短，所說有限，看到有出書，立刻買來學習研究。', '2022-05-31 12:00:00'),
        ('4', '3', NULL, '3', '所有的投資都從投資自己開始。 沒有一條路是最好的路， 只有最適合自己的路！ 人生的關鍵， 就是得找出自己的路， 並給它狠狠走上一回。', '2022-05-31 12:00:00'),
        ('5', '3', NULL, '4', '如果你只想賺快錢，想成為一個藉由價差讓資產迅速翻倍的萬中選一武林高手那麼這本書，可能不適合你但是，如果你是一個希望能夠打造一台又一台的印鈔機，每年自動定時吐鈔給你的長期投資人那麼，這本值得一看的好書在此，推薦給所有想要由官股銀行打造被動收入，進而達成財務自由目標的朋友們', '2022-05-31 12:00:00'),
        ('1', '5', NULL, '5', '我是近一年才成為豆漿娘娘的粉絲，之前都是在youtube上看豆漿和俊榮，他們真的很可愛。在書中，可以看到珍貴的小豆漿照片，和透過漿爸幽默風趣的文字知道漿爸與豆漿的相遇、相處，讀著讀著就會發出會心的一笑。', '2022-05-31 12:00:00'),
        ('3', '5', NULL, '5', '雖然從youtube的影片就知道，但是照片更顯得娘娘美若天仙傾城傾國啊~藍眼睛配上白毛真的是讓人想感嘆造物主的奇蹟!除了本尊照以外隨著故事情節補充的插畫也非常抓得到豆漿的神韻，讓故事彷彿影片般生動，看完書立刻再去複習一輪影片!', '2022-05-31 12:00:00'),
        ('4', '5', NULL, '5', '很棒！其中幾個理工邏輯真的戳中我的笑點，當天領書就當天看完了，有夠過癮！同樣身為貓奴的我絕對推薦，尤其後面的使用「科學方法」來找出每個貓皇的對應方式絕對值得貓奴們一讀。', '2022-05-31 12:00:00'),
        ('5', '5', NULL, '5', '豆漿娘娘的成長歷程。內容輕鬆流暢內涵很多豆漿之前的故事、照片也提供一些關於養貓會遇到的問題對新手貓奴很有幫助。', '2022-05-31 12:00:00');