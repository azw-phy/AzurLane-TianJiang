
NDefines.NGame.END_DATE = "2000.1.1.1" 				   								
	
NDefines.NCountry.POLITICAL_POWER_CAP = 5000 										
NDefines.NCountry.MAX_WAR_SUPPORT = 2												
NDefines.NCountry.MAX_STABILITY = 1.25                   
NDefines.NCountry.POLITICAL_POWER_LOWER_CAP = -5000.0
NDefines.NCountry.POLITICAL_POWER_UPPER_CAP = 5000.0   					
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 2000									
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 2000										
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 2000 										
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0								
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 5							
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 5									
																


NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 10
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10

NDefines.NCountry.BASE_MAX_COMMAND_POWER = 400			
NDefines.NCountry.BASE_COMMAND_POWER_GAIN = 0.6	

--下划线
NDefines.NDiplomacy.PEACE_SCORE_SCALE_FACTOR = 2.25							--战胜国从战败国那里获得的战争分倍数
NDefines.NDiplomacy.PEACE_SCORE_DISTRIBUTION = { 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2 }		--可获得分数的和谈轮数
NDefines.NAI.ASSIGN_TANKS_TO_WAR_FRONT = 10								--将坦克师分配到前线的得分因素
NDefines.NAI.ASSIGN_TANKS_TO_NON_WAR_FRONT = -12								--将坦克师分配到非战争前线的得分因素
NDefines.NAI.PLAN_ACTIVATION_SUPERIORITY_AGGRO = 1.6						--这个数值越大AI执行计划越谨慎
NDefines.NAI.MIN_PLAN_VALUE_TO_MICRO_INACTIVE = 0.8						--AI将不考虑计划未被激活并且评估低于此数值的计划
NDefines.NAI.ATTACK_HEAVILY_DEFENDED_LIMIT = 2.1							--AI不会对防御严密的战线发动攻击，除非他们认为自己拥有这种优势（1.0=100%）
NDefines.NAI.RESEARCH_BONUS_FACTOR = 5.0									-- AI会优先研发有科技加成的科技
	
	
	