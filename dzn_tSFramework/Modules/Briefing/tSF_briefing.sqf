// tSF Briefing
// Do not modify this part
#define BRIEFING _briefing = [];
#define TOPIC(NAME) _briefing pushBack ["Diary", [ NAME,
#define END ]];
#define ADD_TOPICS for "_i" from (count _briefing) to 0 step -1 do {player createDiaryRecord (_briefing select _i);};
//
//
// Briefing goes here

BRIEFING

TOPIC("I. Обстановка:")
"Партизаны из Организации Освобождения Афрене (ООА), поддерживаемые Демократической Республикой Молатии, отрезали Афренский восточный полуостров от большой земли. Ситуация находится на грани гуманитарного кризиса, так что мы должны предпринять решительные действия по его предотвращению. Наши вооружённые силы заняты снабжением жителей полуострова. Будьте осторожны, по пути вам могут встретиться вооруженные бойцы ООА."
END

TOPIC("А. Враждебные силы:")
"Нерегулярные силы, Партизаны из Организации Освобождения Афрене (ООА)
<br /> Численность - неизвестно"
END

TOPIC("Б. Дружественные силы:")
"Регулярные силы, ВС Афрене
<br />В ходе революции Афрене потеряли почти весь север страны. Отступив на юг, руководство страны решило обратиться за помощью к западным странам. "
END

TOPIC("II. Задание:")
"1. Доставить гуманитарную помощь на отрезанный полуостров
<br />"
END

TOPIC("III. Выполнение:")
"По плану командира."
END

TOPIC("IV. Поддержка:")
"3x MTVR (unarmed)
<br />2x Landrover (M2)
<br />1x Landrover (unarmed)"
END

TOPIC("V. Сигналы:")
"PL NET 50
<br />Abel 1'1 - SR CH 1
<br />Abel 1'2 - SR CH 2
<br />Abel 1'3 - SR CH 3
<br />Abel 1'6 - SR CH 3"
END

TOPIC("VI. Замечания:")
"Powered by Tactical Shift Framework"
END

if ((serverCommandAvailable '#logout') || !(isMultiplayer) || isServer) then {
TOPIC("VII. Замечания для GSO:")
"-
<br />debug console WATCH
<br />ts_tasks
<br />ts_attack
<br />ts_trigger
<br />
<br />Когда приехали и разгрузились
<br />ts_tasks = 1
<br />запускает сообщение об атаке и старт атаки через 4 минуты
<br />
<br />ts_attack = 1
<br />старт атаки, спавнит дымовую завесу, арту и ботесов, выставляет условие заглушки
<br />
<br />ts_trigger = 1
<br />заглушка на отсутствие врагов в триггере, срабатывает через 10 секунд после начала атаки
<br />
<br />ts_tasks = 8
<br />завершение миссии когда все набегающие ботесы мертвы
<br />"
END
};

ADD_TOPICS