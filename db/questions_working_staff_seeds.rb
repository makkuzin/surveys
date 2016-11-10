### 1 question ###
q_1 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 1,
  criterion: "Инициативность, энтузиазм",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_1.id
  left.title = "Действую по инструкции"
  left.text = "Я выполняю обязанности, согласно должностной инструкции, не больше и не меньше."
end
RightStatement.create! do |right|
  right.question_id = q_1.id
  right.title = "Больше, чем по инструкции"
  right.text = "У меня есть желание сделать больше, чем требует моя должностная инструкция. Я всегда что-то предлагаю, что-то придумываю в своей работе."
end
### 2 question ###
q_2 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 2,
  criterion: "Инициативность, энтузиазм",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_2.id
  left.title = "Действуют по инструкции"
  left.text = "Большинство работающих в нашей компании выполняют свои обязанности согласно должностной инструкци, не больше и не меньше."
end
RightStatement.create! do |right|
  right.question_id = q_2.id
  right.title = "Больше, чем по инструкции"
  right.text = "Большинство работников в нашей компании делают больше, чем от них требуют их должностные инструкции. Они всегда что-то предлагают, что-то придумывают в работе."
end
### 3 question ###
q_3 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 3,
  criterion: "Нацеленность на повышение эффективности в работе",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_3.id
  left.title = "Лучшее - враг хорошего"
  left.text = "Я работаю так, как меня когда-то научили. Я убежден, что не надо ничего менять, если каждый будет делать по-своему, в компании начнется беспорядок."
end
RightStatement.create! do |right|
  right.question_id = q_3.id
  right.title = "Постоянно улучшая"
  right.text = "Я часто вношу изменения в свою работу, чтобы сделать ее проще, удобнее."
end
### 4 question ###
q_4 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 4,
  criterion: "Нацеленность на повышение эффективности в работе",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_4.id
  left.title = "Лучшее - враг хорошего"
  left.text = 'Большинство моих коллег работают так, как их когда-то научили. "Не надо ничего менять, если каждый будет делать по-своему, в компании начнется беспорядок", - считают они.'
end
RightStatement.create! do |right|
  right.question_id = q_4.id
  right.title = "Постоянно улучшая"
  right.text = "Мои коллеги часто вносят изменения в нашу работу, чтобы сделать ее проще, удобнее. Они думают, как в следующий раз задание можно было бы сделать лучше."
end
### 5 question ###
q_5 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 5,
  criterion: "Понимание собственных полномочий",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_5.id
  left.title = "Ответственный подчиненный"
  left.text = "Я не принимаю никаких решений по работе. Лучше пусть начальник скажет, как нужно делать, а то сделаю еще что-нибудь не так."
end
RightStatement.create! do |right|
  right.question_id = q_5.id
  right.title = "Самостоятельный"
  right.text = "Я могу сам принимать решения в своей работе, потому что знаю, что и как нужно делать."
end
### 6 question ###
q_6 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 6,
  criterion: "Понимание собственных полномочий",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_6.id
  left.title = "Ответственные подчиненные"
  left.text = 'Большинство моих коллег не принимают самостоятельных решений. "Лучше пусть начальник скажет, как нужно делать", - считают они. - "А то сделаю еще что-нибудь не так".'
end
RightStatement.create! do |right|
  right.question_id = q_6.id
  right.title = "Самостоятельные"
  right.text = "Большинство моих коллег могут сами принимать решения в своей работе, потому что знают, что и как нужно делать."
end
### 7 question ###
q_7 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 7,
  criterion: "Вовлеченность в команду",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_7.id
  left.title = "Каждый отвечает сам за свои результаты"
  left.text = "В нашей компании проще работать в одиночку, чем в команде. Так лучше, когда каждый отвечает сам за себя."
end
RightStatement.create! do |right|
  right.question_id = q_7.id
  right.title = "Командный игрок"
  right.text = "Я считаю наш коллектив настоящей командой. Мне нравится быть частью этой команды. Мы работаем вместе, поддерживаем друг друга."
end
### 8 question ###
q_8 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 8,
  criterion: "Вовлеченность в команду",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_8.id
  left.title = "Индивидуальный игрок"
  left.text = "Большинство работников нашей компании не любят работать в команде. Им проще самим отвечать за свои результаты."
end
RightStatement.create! do |right|
  right.question_id = q_8.id
  right.title = "Командный игрок"
  right.text = "Большинство моих коллег считают свой коллектив настоящей командой. Они работают вместе, помогают друг другу."
end
### 9 question ###
q_9 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 9,
  criterion: "Доступность руководителя",
  criterion_type: "Отношение к руководству"
LeftStatement.create! do |left|
  left.question_id = q_9.id
  left.title = "Трудно застать"
  left.text = "Мой руководитель очень редко бывает на рабочем месте, поэтому его трудно застать, чтобы поговорить или обсудить проблему."
end
RightStatement.create! do |right|
  right.question_id = q_9.id
  right.title = "В любой момент"
  right.text = "Я могу в любой момент прийти к своему руководителю и поделиться проблемой. Мое руководство доступно для общения и готово меня выслушать."
end
### 10 question ###
q_10 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 10,
  criterion: "Понимание принципов принятия решений",
  criterion_type: "Отношение к руководству"
LeftStatement.create! do |left|
  left.question_id = q_10.id
  left.title = "Я их не понимаю"
  left.text = "Я не понимаю, почему мои руководители принимают те или иные решения. Они не думают ни о клиентах, ни о работниках компании. Я думаю, что компания может быстро развалиться с такими руководителями."
end
RightStatement.create! do |right|
  right.question_id = q_10.id
  right.title = "Поддерживаю"
  right.text = "Я считаю, что руководство моей компании заинтересовано в ее развитии и думает о своих работниках. Руководство делает все, чтобы клиенты и работники были довольны."
end
### 11 question ###
q_11 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 11,
  criterion: "Забота о людях",
  criterion_type: "Отношение к руководству"
LeftStatement.create! do |left|
  left.question_id = q_11.id
  left.title = "О деньгах, не о людях"
  left.text = "У меня сложилось стойкое ощущение, что руководство компании уделяет внимание не людям, а прибыли. Я не чувствую, что руководство заботится о нас, что им важно, в каких условиях мы работаем, чем мы живем."
end
RightStatement.create! do |right|
  right.question_id = q_11.id
  right.title = "О людях, а не о деньгах"
  right.text = "Я вижу, что руководству важно знать, в каких условиях люди работают, чем они живут, какие у них проблемы. Руководство заботится о том, чтобы люди чувствовали себя на работе комфортно."
end
### 12 question ###
q_12 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 12,
  criterion: "Уважение к руководителю",
  criterion_type: "Отношение к руководству"
LeftStatement.create! do |left|
  left.question_id = q_12.id
  left.title = "Подчинение, но не уважение"
  left.text = "Я вижу, что руководство неуважительно относится ко мне: не прислушивается к моему мнению, не советуется при принятии решений, не выполняет обещания. Мне трудно уважать людей, когда они так себя ведут."
end
RightStatement.create! do |right|
  right.question_id = q_12.id
  right.title = "Взаимное уважение"
  right.text = "Я доверяю своему руководству и уважаю своих руководителей за то, что они выполняют данные обещания и прислушиваются к моему мнению. Я чувствую, что меня уважают мои руководители."
end
### 13 question ###
q_13 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 13,
  criterion: "Лидерские качества общего руководства",
  criterion_type: "Отношение к руководству"
LeftStatement.create! do |left|
  left.question_id = q_13.id
  left.title = "Начальник"
  left.text = 'Мои руководители никак не лидеры, а просто начальники. Они требуют выполнения заданий, даже не объясняя, зачем его делать. Они не умеют "зажечь", вдохновить людей на работу. Просто отдают "приказы".'
end
RightStatement.create! do |right|
  right.question_id = q_13.id
  right.title = "Лидер"
  right.text = "Моих руководителей можно назвать настоящими лидерами. Они ставят задачу так, что хочется ее выполнить. Мне хочется и дальше работать с такими руководителями."
end
### 14 question ###
q_14 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 14,
  criterion: "Лидерские качества непосредственного руководителя",
  criterion_type: "Отношение к руководству"
LeftStatement.create! do |left|
  left.question_id = q_14.id
  left.title = "Начальник"
  left.text = "Мне не нравится работать с моим непосредственным руководителем по разным причинам. Он не оказывает мне никакой поддержки, может грубо разковаривать, не решает проблемы, а только требует."
end
RightStatement.create! do |right|
  right.question_id = q_14.id
  right.title = "Лидер"
  right.text = "Я очень доволен сотрудничеством со своим непосредственным руководителем. Он поддерживает меня, делает все, чтобы я мог выполнять свою работу. Он умеет сказать об ошибках так, чтобы не было обидно."
end
### 15 question ###
q_15 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 15,
  criterion: "Увлеченность работой и профессией",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_15.id
  left.title = "Работа как работа"
  left.text = "Моя работа в основном скучная и неинтересная. Время на работе течет слишком медленно. Я с охотой поменял бы эту работу на что-то более интересное."
end
RightStatement.create! do |right|
  right.question_id = q_15.id
  right.title = "Я нахожусь на своем месте"
  right.text = "Я считаю, что у меня есть возможность заниматься на работе тем, что я люблю и лучше всего умею. Я чувствую себя на своем месте. Я считаю свою работу интересной, сложной и важной. Я с радостью иду утром на работу."
end
### 16 question ###
q_16 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 16,
  criterion: "Увлеченность работой и профессией",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_16.id
  left.title = "Работа как работа"
  left.text = "Большинство моих коллег считают свою работу скучной и неинтересной. Время на работе течет для них слишком медленно. Они бы с охотой поменяли эту работу на что-то более интересное."
end
RightStatement.create! do |right|
  right.question_id = q_16.id
  right.title = "Я нахожусь на своем месте"
  right.text = "Большинство моих коллег считают, что у них есть возможность заниматься на работе тем, что они любят и лучше всего умеют. Они чувствуют сеся на своем месте. Они считают свою работу интересной, сложной и важной. Они с радостью идут утром на работу."
end
### 17 question ###
q_17 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 17,
  criterion: "Субъективная клиенториентированность",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_17.id
  left.title = "Мы не всемогущие!"
  left.text = "Я считаю, что наши клиенты требуют всегда больше, чем положено. Меня раздражают их вечные жалобы и недовольство."
end
RightStatement.create! do |right|
  right.question_id = q_17.id
  right.title = "Клиент - наше все!"
  right.text = "Я испытываю радость и удовольствие, когда могу решить проблемы своих клиентов. Ежедневно я решаю их проблемы. Я считаю самым важным в моей работе, чтобы клиент остался доволен."
end
### 18 question ###
q_18 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 18,
  criterion: "Субъективная клиенториентированность",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_18.id
  left.title = "Мы не всемогущие!"
  left.text = '"Клиенты требуют слишком многого", - считают большинство работников нашей компании. Их раздражают их вечные жалобы и недовольство.'
end
RightStatement.create! do |right|
  right.question_id = q_18.id
  right.title = "Клиент - наше все!"
  right.text = "Большинство моих коллег испытывают радость и удовольствие, когда могут решить проблемы своих клиентов. Ежедневно они решают их проблемы. Они считают самым важным в своей работе, чтобы клиент остался доволен."
end
### 19 question ###
q_19 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 19,
  criterion: "Репутация работодателя",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_19.id
  left.title = "Не советую"
  left.text = "Я не советую своим друзьям, ищущим работу, идти на работу в нашу компанию. Я иногда стесняюсь говорить, что работаю здесь. Компания в целом имеет не очень хорошую репутацию в городе, и в нее неохотно идут новые сотрудники."
end
RightStatement.create! do |right|
  right.question_id = q_19.id
  right.title = "Рекомендую"
  right.text = "Я считаю, что наша организация является одним из лучших мест работы в городе, поскольку имеет хорошую репутацию. Я с радостью советую знакомым, которые ищут работу идти к нам."
end
### 20 question ###
q_20 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 20,
  criterion: "Репутация работодателя",
  criterion_type: "Вовлеченность"
LeftStatement.create! do |left|
  left.question_id = q_20.id
  left.title = "Не советую"
  left.text = "Большинство моих коллег не советуют своим знакомым, ищущим работу, идти в нашу компанию. В разговорах они стесняются говорить, что работают здесь."
end
RightStatement.create! do |right|
  right.question_id = q_20.id
  right.title = "Рекомендую"
  right.text = "Мои коллеги считают, что наша организация яляется одним из лучших мест работы в городе, поскольку имеет хорошую репутацию. Многие из них с радостью советуют знакомым, которые ищут работу, идти к нам."
end
### 21 question ###
q_21 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 21,
  criterion: "Удовлетворенность условиями труда",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_21.id
  left.title = "В условиях дефицита"
  left.text = "Я считаю условия труда в нашей компании неудовлетворительными. Моя зарплата не соответствует вкладу в работу. Оборудование и материалы, с которыми приходится работать, устарели, но даже их недостаточно."
end
RightStatement.create! do |right|
  right.question_id = q_21.id
  right.title = "Все есть для работы"
  right.text = "Я доволен и зарплатой, и условиями труда. У меня удобное рабочее место и достаточное обеспечение всем необходимым для работы."
end
### 22 question ###
q_22 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 22,
  criterion: "Удовлетворенность условиями труда",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_22.id
  left.title = "В условиях дефицита"
  left.text = "Большинство моих коллег считают условия труда плохими. Их зарплата не соответствует вкладу в работу. Оборудование и материалы, с которыми приходится работать, устарели, но даже их недостаточно."
end
RightStatement.create! do |right|
  right.question_id = q_22.id
  right.title = "Все есть для работы"
  right.text = "Большинство моих коллег довольны зарплатой и условиями труда. У них удобное рабочее место и достаточное обеспечение всем необходимым для работы."
end
### 23 question ###
q_23 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 23,
  criterion: "Удовлетворенность качеством коммуникаций (информированность)",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_23.id
  left.title = "Неосведомленный"
  left.text = "Я практически ничего не знаю о событиях, происходящих в компании. Я не знаю, кто и чем занимается. По компании часто ходят слухи и домыслы."
end
RightStatement.create! do |right|
  right.question_id = q_23.id
  right.title = "В курсе событий"
  right.text = "Я в курсе всех основных событий нашей компании. Мой руководитель рассказывает нам обо всех новостях и событиях. Я знаю, кто и чем занимается в нашей компании."
end
### 24 question ###
q_24 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 24,
  criterion: "Удовлетворенность качеством коммуникаций (информированность)",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_24.id
  left.title = "Неосведомленный"
  left.text = "Большинство моих коллег практически ничего не знают о событиях, происходящих в компании, они не знают, кто и чем занимается. По компании часто ходят слухи и домыслы."
end
RightStatement.create! do |right|
  right.question_id = q_24.id
  right.title = "В курсе событий"
  right.text = "Большинство моих коллег получают информацию о делах компании от руководителя, они в курсе всех основных событий. Они знают, кто и чем занимается в нашей компании."
end
### 25 question ###
q_25 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 25,
  criterion: "Удовлетворенность атмосферой в коллективе",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_25.id
  left.title = "Прохладная обстановка"
  left.text = "Наш коллектив трудно назвать дружелюбным. Все тайно радуются, если кто-то совершит ошибку. Каждый сам за себя."
end
RightStatement.create! do |right|
  right.question_id = q_25.id
  right.title = "Почти как дома"
  right.text = "Я могу назвать коллектив, в котором работаю, дружным и сплоченным. Я всегда получаю от коллег нужную поддержку и помощь. Мне очень комфортно работается в нашем коллективе."
end
### 26 question ###
q_26 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 26,
  criterion: "Удовлетворенность атмосферой в коллективе",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_26.id
  left.title = "Прохладная обстановка"
  left.text = "Коллектив, в котором мы работаем, большинство моих коллег не могут назвать дружелюбным. Все тайно радуются, если коллега совершит ошибку. В коллективе каждый сам за себя."
end
RightStatement.create! do |right|
  right.question_id = q_26.id
  right.title = "Почти как дома"
  right.text = "Большинство моих коллег могут назвать коллектив, в котором работают, дружным и сплоченным. В нем всегда можно получить необходимую поддержку и помощь. Коллеги доверяют друг другу и увлечены одним делом."
end
### 27 question ###
q_27 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 27,
  criterion: "Удовлетворенность потребности в компетентности",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_27.id
  left.title = "Непризнанный"
  left.text = "Я считаю себя профессионалом, но в мои дела постоянно вмешиваются, указывая, как работать. Мне редко доверяют серьезные участки работы, показывая, что не совсем доверяют. У меня есть чувство, что руководитель считает, будто я ничего не умею. Если бы мне больше доверяли, я бы мог больше показать в своей работе."
end
RightStatement.create! do |right|
  right.question_id = q_27.id
  right.title = "Мастер своего дела"
  right.text = "Меня уважают руководители и коллеги, считая Профессионалом. Мне поручают сложные задачи, потому что уверены в результате. Меня благодарят за высокое качество работы."
end
### 28 question ###
q_28 = Question.create! opinion_subject: "Мои коллеги", audience: "Рабочая специальность", number: 28,
  criterion: "Удовлетворенность потребности в компетентности",
  criterion_type: "Удовлетворенность"
LeftStatement.create! do |left|
  left.question_id = q_28.id
  left.title = "Непризнанные"
  left.text = "Большинство моих коллег чувствуют себя непрофессионалами. Им постоянно говорят о том, что они ничего не умеют."
end
RightStatement.create! do |right|
  right.question_id = q_28.id
  right.title = "Мастера своего дела"
  right.text = "Мои коллеги в основном профессионалы. Они знают свое дело, к ним можно обратиться за любым советом."
end
### 29 question ###
q_29 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 29,
  criterion: "Шкала социальной желательности"
LeftStatement.create! do |left|
  left.question_id = q_29.id
  left.title = "По разному"
  left.text = "У меня бывают в работе взлеты и падения, удачи и неудачи. Мне что-то нравится в работе, что-то не нравится. Я считаю, что хорошие рабочие отношения возникают тогда, когда люди слышат друг друга и умеют договариваться, а не молчат и копят обиды."
end
RightStatement.create! do |right|
  right.question_id = q_29.id
  right.title = "У меня всегда все в полном порядке"
  right.text = "Все свои дела на работе я довожу до конца. Никогда ни с кем не вступаю в конфликт. Никогда не обсуждаю с коллегами неправильные решения руководства. Меня никогда не раздражают люди, которые обращаются ко мне с просьбами."
end
### 30 question ###
q_30 = Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 30,
  criterion: "Шкала социальной желательности"
LeftStatement.create! do |left|
  left.question_id = q_30.id
  left.title = ""
  left.text = "Мне бывает трудно признавать свои ошибки. Мне неприятно, когда со мной спорят. Я раздражаюсь, когда слышу критику в свой адрес."
end
RightStatement.create! do |right|
  right.question_id = q_30.id
  right.title = ""
  right.text = "Я охотно признаю свои ошибки. У меня не бывает досады, когда высказывают мнение, противоположное моему. Я с радостью воспринимаю любую критику."
end

questions_2_criterion = "Свободные ответы"
### 2_1 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 201,
  sentence: "Я считаю, что основными проблемами в нашей компании являются ...",
  criterion: questions_2_criterion
### 2_2 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 202,
  sentence: "Если бы я был назначен генеральным директором своей компании, в первую очередь я изменил бы ...",
  criterion: questions_2_criterion
### 2_3 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 203,
  sentence: "Я чувствовал гордость за свою компанию, когда ...",
  criterion: questions_2_criterion
### 2_4 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 204,
  sentence: "Чтобы работники компании работали с большей душой и отдачей, руководству компании нужно сделать следующее ...",
  criterion: questions_2_criterion
### 2_5 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 205,
  sentence: "В целом я посоветовал бы нашему руководству ...",
  criterion: questions_2_criterion
### 2_6 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 206,
  sentence: "Назовите 2-3 Ваших коллег (ФИО), точку зрения которых Вы уважаете, к мнению которых прислушиваетесь:",
  criterion: questions_2_criterion
### 2_7 question ###
Question.create! opinion_subject: "Я", audience: "Рабочая специальность", number: 207,
  sentence: "Назовите двух или трех руководителей в Вашей компании, которых Вы считаете эффективными:",
  criterion: questions_2_criterion
