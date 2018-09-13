if GetLocale() == "ruRU" then
	GUILDADS_TITLE				= "GuildAds";
	
	-- Minimap button
	GUILDADS_BUTTON_TIP			= "Нажмите здесь, чтобы показать или скрыть GuildAds.";
	
	-- Options frame
	GUILDADS_OPTIONS_TITLE		= "Настройки GuildAds";
	GUILDADS_CHAT_OPTIONS		= "Настройки чата";
	GUILDADS_CHAT_USETHIS		= "Использовать канал :";
	GUILDADS_CHAT_CHANNEL		= "Имя";
	GUILDADS_CHAT_PASSWORD		= "Пароль";
	GUILDADS_CHAT_COMMAND		= "Слэш-команда";
	GUILDADS_CHAT_ALIAS 		= "Название Канала";
	GUILDADS_CHAT_SHOW_NEWEVENT	= "Показывать новые объявления 'События'"
	GUILDADS_CHAT_SHOW_NEWASK	= "Показывать новые объявления 'Просят'";
	GUILDADS_CHAT_SHOW_NEWHAVE	= "Показывать новые объявления 'Предлагают'";
	GUILDADS_ADS_OPTIONS		= "Настройки объявлений";
	GUILDADS_PUBLISH			= "Опубликовывать мои объявления";
	GUILDADS_VIEWMYADS			= "Показывать мои объявления";
	GUILDADS_ICON_OPTIONS		= "Настройки иконки на миникарте";
	GUILDADS_ICON				= "Иконка на миникарте";
	GUILDADS_ADJUST_ANGLE		= "Угол";
	GUILDADS_ADJUST_RADIUS		= "Радиус";
	
	GUILDADS_AUTOCHANNELCONFIG  = "Автоматическая конфигурация канала";
	GUILDADS_MANUALCHANNELCONFIG= "Ручная конфигурация канала";
	
	GUILDADS_ERROR_NOTINITIALIZED 		= "GuildAds не инициализирован."
	
	GUILDADS_ERROR_TOOMANYCHANNELS		= "Вы уже подключились к максимальному числу каналов"; 
	GUILDADS_ERROR_JOINCHANNELFAILED 	= "По неизвестной причине, не получилось подключиться к каналу";
	GUILDADS_ERROR_WRONGPASSWORD 		= "Неверный пароль";
	
	GUILDADS_NEWDATATYPEVERSION = "Тип данных \"%s\" : %s имеет новую версию %s. Пока вы не обновите меня до этой версии, я не буду работать с ним.";
	
	-- Main frame
	GUILDADS_MYADS				= "Мои объявления";
	GUILDADS_BUTTON_ADDREQUEST	= "Попросить";
	GUILDADS_BUTTON_ADDAVAILABLE= "Предложить";
	GUILDADS_BUTTON_ADDEVENT	= "Нов.событие";
	GUILDADS_BUTTON_REMOVE		= REMOVE;
	GUILDADS_QUANTITY			= "Кол-во";
	GUILDADS_SINCE				= "%s назад";
	GUILDADS_SIMPLE_SINCE		= "Как давно";
	GUILDADS_ACCOUNT_NA			= "Информация недоступна";
	GUILDADS_GROUPBYACCOUNT		= "Группировать по аккаунтам";
	
	
	GUILDADS_TRADE_PROVIDER 	= "Кто";
	GUILDADS_TRADE_NUMBER		= "К-во";
	GUILDADS_TRADE_OBJECT		= "Предмет";
	GUILDADS_TRADE_ACTIVE		= "Активн.";
	GUILDADS_TRADE_TYPE			= "Тип";
	
	GUILDADS_TRADE_SHIFTCLICKHELP = "Чтобы положить сюда предмет:\nудерживая кнопку [Shift] нажмите на него левой кнопкой мышки.";
	
	-- Column headers
	GUILDADS_HEADER_REQUEST		= "Просят";
	GUILDADS_HEADER_AVAILABLE	= "Предлагают";
	GUILDADS_HEADER_INVENTORY	= INSPECT;
	GUILDADS_HEADER_SKILL 		= SKILLS;
	GUILDADS_HEADER_ANNONCE		= GUILD;
	GUILDADS_HEADER_EVENT		= "События";
	
	-- Race
	GUILDADS_RACES			= {
		[1] = "Человек",
		[2] = "Дворф",
		[3] = "Ночной эльф",
		[4] = "Гном",
		[5] = "Орк",
		[6] = "Нежить",
		[7] = "Таурен",
		[8] = "Тролль"
	};
	
	-- Class				
	GUILDADS_CLASSES		= {
		[1] = "Воин",
		[2] = "Шаман",
		[3] = "Паладин",
		[4] = "Друид",
		[5] = "Разбойник",
		[6] = "Охотник",
		[7] = "Чернокнижник",
		[8] = "Маг",
		[9] = "Жрец"
	};
	
	-- Faction
	GUILDADS_ALLIANCE = 1;
	GUILDADS_HORDE = 2;
	GUILDADS_RACES_TO_FACTION = {
		[1] = GUILDADS_ALLIANCE,
		[2] = GUILDADS_ALLIANCE,
		[3] = GUILDADS_ALLIANCE,
		[4] = GUILDADS_ALLIANCE,
		[5] = GUILDADS_HORDE,
		[6] = GUILDADS_HORDE,
		[7] = GUILDADS_HORDE,
		[8] = GUILDADS_HORDE
	};
	
	GUILDADS_CLASS_TO_FACTION = {
		[2] = GUILDADS_HORDE,
		[3] = GUILDADS_ALLIANCE,
	};
	
	-- Item
	GUILDADS_ITEMS = {
		everything		= "Все",
		everythingelse	= "Все кроме",
		monster			= "Выпадают из монстров",
		classReagent	= "Классовые реагенты",
		tradeReagent	= "Ремесленные реагенты",
		vendor			= "Купленные у торговцев",
		trade			= "Ремесленная продукция",
		gather			= "Добытые сборщиками",
	};
	
	GUILDADS_ITEMS_SIMPLE = {
		everything	= "Все"
	};
	
	-- Skill
	GUILDADS_SKILLS	= {
		[1]  = "Травничество",
		[2]  = "Горное дело",
		[3]  = "Снятие шкур",
		[4]  = "Алхимия",
		[5]  = "Кузнечное дело",
		[6]  = "Инженерное дело",
		[7]  = "Кожевничество",
		[8]  = "Портняжное дело",
		[9]  = "Наложение чар",
		[10] = "Рыбная ловля",
		[11] = "Первая помощь",
		[12] = "Кулинария",
		[13] = "Взлом замков",
		-- [14] = "Яды",
		
		[20] = "Рукопашное",
		[21] = "Кинжалы",
		[22] = "Мечи",
		[23] = "Двуручные мечи",
		[24] = "Дробящее",
		[25] = "Двуручное дробящее",
		[26] = "Топоры",
		[27] = "Двуручные топоры",
		[28] = "Древковое",
		[29] = "Посохи",
		[30] = "Метательное",
		[31] = "Ружья",
		[32] = "Луки",
		[33] = "Арбалеты",
		[34] = "Жезлы"
	};
	
	-- Equipment
	GUILDADS_EQUIPMENT = "Снаряжение";
	
	-- Tooltip requests
	GUILDADS_ASKTOOLTIP	= "%i штук просят";
	
	-- GuildAds
	GUILDADS_TS_LINK			= GUILDADS_TITLE;
	GUILDADS_TS_ASKITEMS		= "Попросить %i %s";
	GUILDADS_TS_ASKITEMS_TT		= "Чтобы установить кол-во запрашиваемых предметов, впишите кол-во создаваемых предметов (в этом окне).";
	
	-- Binding
	BINDING_HEADER_GUILDADS		= GUILDADS_TITLE;
	BINDING_NAME_SHOW			= "Показать GuildAds";
	BINDING_NAME_SHOW_CONFIG	= "Показать конфигурацию GuildAds"
	
	GUILDADS_CMD = { "/guildads" }
	GUILDADS_CMD_OPTIONS = {
		{
			option = "toggle",
			desc = BINDING_NAME_SHOW,
			method = "ToggleMainWindow"
		},
		{
			option = "options",
			desc = BINDING_NAME_SHOW_CONFIG,
			method = "ToggleOptionsWindow"
		},
		{
			option = "debug",
			desc = "Вкл./Выкл. сообщения отладки",
			args = {
				{
					option = "on",
					desc = "Включить сообщения отладки",
					method = "ToggleDebugOn",
				},
				{
					option = "off",
					desc = "Выключить сообщения отладки",
					method = "ToggleDebugOff"
				},
				{
					option = "info",
					desc = "Показать общую информацию отладки",
					method = "DisplayDebugInfo"
				}
			}
		},
		{
			option = "reset",
			desc = "Сброс базы данных",
			args = {
				{
					option = "all",
					desc = "Сбросить всю базу данных, кроме информации учетной записи",
					method = "ResetAll"
				},
				{
					option = "channel",
					desc = "Сбросить данные всех каналов",
					method = "ResetChannel"
				},
				{
					option = "others",
					desc = "Сбросить всю информацию о других игроках",
					method = "ResetOthers"
				}
			}
		},
	}
end