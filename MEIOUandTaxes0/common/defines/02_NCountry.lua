
NDefines.NCountry.EXPLOIT_ADM_INCOME = 60							-- months of income
NDefines.NCountry.EXPLOIT_DIP_SAILORS = 6
NDefines.NCountry.EXPLOIT_MIL_MANPOWER = 6
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 9999

NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_BASE = 5					-- monthly..
NDefines.NCountry.SIBERIAN_FRONTIER_DAILY_RANGE = 10
NDefines.NCountry.CONTRIBUTE_TO_CAPITAL_MIN_DEV_RATIO = 0.5			-- Overlord's development times this value must be smaller than Subject's development.
NDefines.NCountry.FORCE_SEPPUKU_POWER_MULTIPLIER = 5				-- Times victim's stats
NDefines.NCountry.SHOGUN_INTERACTIONS_DURATION = 10					-- Years
NDefines.NCountry.SHOGUN_INTERACTIONS_LEGITIMACY = -20
NDefines.NCountry.GOLDEN_ERA_YEARS = 50
NDefines.NCountry.SPLENDOR_ABILITY_COST = 800
NDefines.NCountry.PROSPERITY_MONTHLY_DECLINE = -2					-- monthly tick
NDefines.NCountry.PROSPERITY_INCREASE_SIZE= 1						-- if diceroll of d20< monarch stat, while possible ot increase
NDefines.NCountry.CORRUPTION_FROM_BANNERS = 5

NDefines.NCountry.MONARCH_MIN_SKILL = 0								-- Probably bad idea to reduce this
NDefines.NCountry.MONARCH_MAX_SKILL = 6								-- Monarch skills will be chosen between MONARCH_MIN_SKILL and MONARCH_MAX_SKILL
NDefines.NCountry.ELECTIVE_LOCAL_MONARCH_MIN_BONUS = 0				-- The minimum change that is applied to non-foreign heirs in elective monarchy
NDefines.NCountry.ELECTIVE_LOCAL_MONARCH_MAX_BONUS = 1				-- The maximum change that is applied to non-foreign heirs in elective monarchy
NDefines.NCountry.ELECTIVE_FOREIGN_MONARCH_MIN_BONUS = 0			-- The minimum change that is applied to foreigns heirs in elective monarchy
NDefines.NCountry.ELECTIVE_FOREIGN_MONARCH_MAX_BONUS = 0			-- The maximum change that is applied to foreigns heirs in elective monarchy
NDefines.NCountry.ABDICATE_LEGITIMACY_THRESHOLD = 50
NDefines.NCountry.ABDICATE_AGE_THRESHOLD = 60
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 20
NDefines.NCountry.ABDICATE_LEGITIMACY_HIT = -20
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -50

NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -50
NDefines.NCountry.DISINHERIT_PRESTIGE_THRESHOLD = 0

NDefines.NCountry.INSTITUTION_BONUS_FROM_IMP_DEVELOPMENT = 0
NDefines.NCountry.INSTITUTION_CAP_IMP_DEVELOPMENT = 10
NDefines.NCountry.INSTITUTION_BASE_IMP_DEVELOPMENT = 30

NDefines.NCountry.EMBRACE_INSTITUTION_COST = 2.5					-- 2.5 per development (autonomy modified)
NDefines.NCountry.MAXIMUM_CONDOTTIERI = 4							-- Base number of units you can rent out
NDefines.NCountry.CORRUPTION_COST = 0.03							-- cost for monthly combat per development
NDefines.NCountry.STATE_MAINTENANCE_DEV_FACTOR = 0.025				-- per dev
NDefines.NCountry.STATE_MAINTENANCE_DISTANCE_FACTOR = 0				-- distance
NDefines.NCountry.STATE_MAINTENANCE_CONTINENT_FACTOR = 0			-- different continet
NDefines.NCountry.STATE_MAINTENANCE_CULTURE_FACTOR = 0.15			-- non accepted culture

NDefines.NCountry.ALLOW_ZERO_BASE_VALUES = 1						-- Affects base tax, base manpower, and base production
NDefines.NCountry.ALLOW_ESTATE_AND_PARLIAMENT_SEAT_IN_PROVINCE = 1 	-- Whether or not a province can have both an estate and a parliament seat
NDefines.NCountry.ALLOW_ESTATE_IN_CAPITAL = 1					 	-- Whether or not the capital can be assigned to an estate

NDefines.NCountry.NOMAD_DEVELOPMENT_SCALE = 600
NDefines.NCountry.OVERSEAS_CLIENT_STATES = 0						-- Allow overseas client states?

NDefines.NCountry.ESTATE_ANGRY_THRESHOLD = 11
NDefines.NCountry.ESTATE_HAPPY_THRESHOLD = 70
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MIN = 0					-- Loyalty change per year at middle level.
NDefines.NCountry.ESTATE_LOYALTY_DECAY_BASE_MAX = 0					-- Loyalty change per year at most extreme levels.
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_1 = 20
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_2 = 40
NDefines.NCountry.ESTATE_INFLUENCE_LEVEL_3 = 60
NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_INCREASE = 0			-- Per % of relative development granted to the estate
NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_DECREASE = 0			-- Per % of relative development revoked from the estate
NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_CHANGE_MAX_POS = 0		-- Loyalty cannot change more than this from a single province add
NDefines.NCountry.ESTATE_PROVINCE_HAPPINESS_CHANGE_MAX_NEG = 0		-- Loyalty cannot change more than this from a single province revoke
NDefines.NCountry.ESTATE_PROVINCE_POWER = 0							-- Per % of non overseas development in the country they manage
NDefines.NCountry.ESTATE_PROVINCE_POWER_MAX = 0
NDefines.NCountry.ESTATE_DANGER_THRESHOLD = 100						-- Estates with more influence than this become a danger to the state
NDefines.NCountry.ESTATE_GRANT_PROVINCE_COOLDOWN = 999				-- A province cannot be revoked for this amount of years after being granted to an estate

NDefines.NCountry.CULTURAL_UNION_MIN_DEV = 1200						-- Minimum development to get cultural union effect without Common Sense, or if CULTURAL_UNION_MIN_RANK is set to negative value.
NDefines.NCountry.CULTURAL_UNION_MIN_RANK = 5						-- Minimum rank to get cultural union effect with Common Sense.
NDefines.NCountry.PRIMARY_NATION_BLOCK_CONVERT_CULTURE = 0			-- Does primary nation of a tag existing block converting culture?

NDefines.NCountry.MIN_DEV_FOR_FREE_CITY = 1							-- Capital must have at least this much development to be a free city
NDefines.NCountry.MAX_PROVINCES_FOR_FREE_CITY = 1					-- A free city cannot have more provinces than this

NDefines.NCountry.HRE_RANK = 6										-- Emperor of the HRE is displayed as this rank (for ruler title only)
NDefines.NCountry.HRE_MAX_RANK = 6									-- for members
NDefines.NCountry.HRE_MAX_RANK_ELECTOR = 6							-- for electors

NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_2 = 10					-- Prestige gained on upgrading to government rank 2
NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_3 = 25					-- Prestige gained on upgrading to government rank 3
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_2 = 50					-- Required prestige to to upgrade to government rank 2
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_3 = 75					-- Required prestige to to upgrade to government rank 3
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_2 = 99999			-- Need at least this much development to upgrade to government rank 2
NDefines.NCountry.MIN_DEVELOPMENT_FOR_GOV_RANK_3 = 99999			-- Need at least this much development to upgrade to government rank 3

NDefines.NCountry.PRESTIGE_GAIN_FOR_GOV_RANK_X = 25					-- Prestige gained on upgrading to government rank above 3
NDefines.NCountry.MIN_PRESTIGE_FOR_GOV_RANK_X = 75					-- Required prestige to to upgrade to government above 3
NDefines.NCountry.ADDITIONAL_MIN_DEVELOPMENT_FOR_GOV_RANK_X = 99999	-- ADDITIONAL development needed to upgrade to government rank above 3
NDefines.NCountry.MAX_GOV_RANK = 6									-- Max possible is 10


NDefines.NCountry.PARLIAMENT_BACKING_PERCENTAGE = 25				-- average percent of seats backing an issue (0-100)
NDefines.NCountry.PARLIAMENT_ISSUE_DURATION = 10					-- in years
NDefines.NCountry.PARLIAMENT_DEBATE_DURATION = 5					-- in years
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 5
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = -15						-- penalty if failed debate.
NDefines.NCountry.PARLIAMENT_CHANCE_OF_DECISION = 10				-- % Chance debate is ended after PARLIAMENT_DEBATE_DURATION

NDefines.NCountry.ALLOW_FEMALE_GENERALS = 0
NDefines.NCountry.FEMALE_ADVISOR_CHANCE = 2							-- If Women in History is enabled, chance of an advisor (or general if permitted) spawning as female
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.5

NDefines.NCountry.RANDOM_LUCKY_BASE_WEIGHT = 100					-- Base weight given to each nation when rolling for random lucky
NDefines.NCountry.RANDOM_LUCKY_DEVELOPMENT_WEIGHT = 0.4				-- Extra weight given for each base development when rolling for random luck
NDefines.NCountry.RANDOM_LUCKY_TECH_WEIGHT = 1						-- Multiplier on penalty given to slower tech group nations when rolling for random lucky (higher = more penalty)
NDefines.NCountry.RANDOM_LUCKY_SLOW_TECH_PENALTY = 0.33				-- Extra penalty on tech groups with more than 75% penalty when rolling for random lucky (lower = more penalty)

NDefines.NCountry.PLAYER_CAN_MOVE_FIXED_CAPITAL = 1					-- Controls whether player can move capital even if capital is fixed
NDefines.NCountry.DEVELOPMENT_ON_CONTINENT_FOR_NEW_CAPITAL = 0.5	-- How many percent of your development needs to be on the other continent to move your capital there

NDefines.NCountry.EXPLORE_COAST_EVENT_CHANCE = 3					-- Chance (in %) of getting an event when exploring coasts
NDefines.NCountry.MIN_TECH_FOR_CIRCUMNAVIGATE = 20					-- Must have this level of dip tech to circumnavigate the globe
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_1 = 2048				-- Provinces for circumnavigation (coast of gambia)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_2 = 1641				-- Provinces for circumnavigation (magellan strait)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_3 = 1799				-- Provinces for circumnavigation (hawaii sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_4 = 1992				-- Provinces for circumnavigation (sulu sea)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_5 = 2027				-- Provinces for circumnavigation (horn of africa)
NDefines.NCountry.CIRCUMNAVIGATION_PROVINCE_6 = 2038				-- Provinces for circumnavigation (cape of good hope)

NDefines.NCountry.MIN_DEV_FOR_OLD_GREAT_POWER = 400					-- Countries with less development than this cannot be considered Great Powers

NDefines.NCountry.SUPPORT_OWN_HEIR_PRESTIGE_COST = 10
NDefines.NCountry.SUPPORT_OWN_HEIR_SUPPORT_BONUS = 5
NDefines.NCountry.ELECTIVE_HEIR_CLAIM_STRENGTH = 80
NDefines.NCountry.MAX_ACTIVE_POLICIES = 7							-- how many active policies at once.
NDefines.NCountry.MINIMUM_POLICY_TIME = 10							-- how many years minimum for a policy
NDefines.NCountry.POLICY_COST = 1									-- Monthly cost per policy
NDefines.NCountry.BASE_POSSIBLE_POLICIES = 3						-- How many policies in a category a nation can have as a base
NDefines.NCountry.BASE_FREE_POLICIES = 1							-- How many policies in a category a nation get for free

NDefines.NCountry.MIN_FEDERAL_AUTHORITY = -100						-- federal authority cannot go lower than -100
NDefines.NCountry.MAX_WAR_EXHAUSTION = 30
NDefines.NCountry.VICTORY_CARD_DECAY_MONTHS = 120					-- months to lose all score.
NDefines.NCountry.VICTORY_CARD_INCREASE_MONTHS = 120				-- months to gain all score.
NDefines.NCountry.VICTORY_CARD_START_YEAR = 1450					-- first year for victory card.
NDefines.NCountry.VICTORY_CARD_START_OFFSET = 100					-- how long until next level of victory card given.
NDefines.NCountry.VICTORY_CARD_BONUS_SCORE = 1000					-- score given per level

NDefines.NCountry.COUNTRIES_GETTING_SCORE = 10
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 2				-- extra expense for being above forcelimit
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 2			-- extra expense for being above forcelimit
NDefines.NCountry.REPUBLICAN_TRADITION_YEARLY_INCREASE = 1			-- how much it increases each year.
NDefines.NCountry.PIETY_PERCENTAGE_AT_NEW_RULER = 1					-- percentage of piety kept at new ruler.
NDefines.NCountry.PIETY_INCREASE_AT_GOOD_WAR = 0
NDefines.NCountry.PIETY_DECREASE_AT_BAD_WAR = 0
NDefines.NCountry.ADVISOR_COST_INCREASE_PER_YEAR = 0.005			-- yearly increase in price in percent
NDefines.NCountry.SCRIPTED_ADVISOR_DISCOUNT = 0.5					-- Multiplier on cost for advisors scripted with discount=yes
NDefines.NCountry.MINIMUM_ADVISOR_DURATION = 10 					-- _CDEF_MINIMUM_ADVISOR_DURATION_
NDefines.NCountry.MINIMUM_ADVISOR_DURATION_CHANCE_VALUE = 15		-- Higher value here gives lower daily death chance after MINIMUM_ADVISOR_DURATION
NDefines.NCountry.ADVISOR_CUT_OFF_AGE = 30 							-- _CDEF_ADVISOR_CUT_OFF_AGE = 10
NDefines.NCountry.MAXIMUM_ADVISOR_SKILL = 5							-- Maximum advisor skill reachable through promotion
NDefines.NCountry.PROMOTE_COST_MONTHS_ADVISOR_SALARY = 60			-- Promote advisor cost in monthly salaries
NDefines.NCountry.CULTURE_LOSS_THRESHOLD = 0 						-- _CDEF_CULTURE_LOSS_THRESHOLD = 10
NDefines.NCountry.CULTURE_GAIN_THRESHOLD = 0.5 						-- _CDEF_CULTURE_GAIN_THRESHOLD = 10
NDefines.NCountry.CULTURE_COST_DIFF_ORIGINAL = -50					-- Difference in cost in percent to convert to original culture.
NDefines.NCountry.CULTURE_COST_DIFF_ADJACENT = -25					-- Difference in cost in percent to convert to adjacent culture.
NDefines.NCountry.CULTURE_COST_DIFF_PRIMARY = 0						-- Difference in cost in percent to convert to primary culture.
NDefines.NCountry.CULTURE_MIN_DEVELOPMENT_TO_PROMOTE = 20			-- Minimum development required to promote the culture.
NDefines.NCountry.MONARCH_DEATH_STABILITY_PENALTY = 0				-- Stab hit on monarch death
NDefines.NCountry.MONARCH_DEATH_LEADER_STABILITY_PENALTY = 0		-- Stab hit on monarch death when a leader
NDefines.NCountry.MONARCH_DEATH = 4 								-- _CDEF_MONARCH_DEATH_
NDefines.NCountry.HEIR_DEATH = 1 									-- _CDEF_HEIR_DEATH_	(Only applies for heirs older than 20, and the chance increases with age.)
NDefines.NCountry.LEGITIMACY_DYNASTY_CHANGE = 20					-- Legitimacy a new dynasty starts out with
NDefines.NCountry.BASE_POWER_INCREASE = 3							-- monthly base increase
NDefines.NCountry.NAT_FOCUS_DECREASE = -1							-- power taken away from non national focus power
NDefines.NCountry.NAT_FOCUS_INCREASE = 2							-- extra power given to national focus power
NDefines.NCountry.NAT_FOCUS_YEARS = 25								-- years before you can change focus again
NDefines.NCountry.NAT_FOCUS_YEARS_RANK = 3							-- how many years are removed from nat focus cooldown per gov rank above 1
NDefines.NCountry.POWER_MAX = 1400									-- how much power can be stored at maximum.
NDefines.NCountry.DISMANTLE_HRE_PRESTIGE = 100						-- Prestige gain on dismantling HRE
NDefines.NCountry.FREE_IDEA_GROUP_COST  = 1							-- modifier on cheapness of "free" idea group
NDefines.NCountry.MAX_TOLERANCE_HERETIC = 4 						-- maximum tolerance towards heretics
NDefines.NCountry.MAX_TOLERANCE_HEATHEN = 4 						-- maximum tolerance towards heathens
NDefines.NCountry.CONVERSION_COOLDOWN = 120							-- months before you can convert again.
NDefines.NCountry.CONVERSION_COOLDOWN_SECONDARY = 120				-- months before you can convert secondary religion again.

NDefines.NCountry.MERCHANT_REPUBLIC_SIZE_LIMIT = 10000 -- was 30, changed to make playing trade republics more similar to 1.30 and onward

NDefines.NCountry.IDEA_TO_TECH = -0.007								-- percentage on tech reduction per idea.
NDefines.NCountry.TECH_TIME_COST = 0.8								-- tech grow with 20% cost over time.
NDefines.NCountry.TECH_AHEAD_OF_TIME = 0.1							-- per year ahead.

NDefines.NCountry.PS_BUY_IDEA = 300
NDefines.NCountry.PS_BUY_NATIVE_ADVANCEMENT = 500
NDefines.NCountry.PS_BUY_RELIGIOUS_REFORM = 0
NDefines.NCountry.PS_ADVANCE_TECH = 400
NDefines.NCountry.PS_BOOST_STABILITY = 9999
NDefines.NCountry.PS_BUY_GENERAL = 50
NDefines.NCountry.PS_BUY_ADMIRAL = 50
NDefines.NCountry.PS_BUY_CONQUISTADOR = 50
NDefines.NCountry.PS_BUY_EXPLORER = 50
NDefines.NCountry.PS_ASSAULT = 2
NDefines.NCountry.PS_ARTILLERY_BARRAGE = 50
NDefines.NCountry.PS_NAVAL_BARRAGE = 50
NDefines.NCountry.PS_FORCE_MARCH = 2
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PROVINCE = 25
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE = 3
NDefines.NCountry.PS_DEMAND_NON_WARGOAL_PEACE_PRIMITIVES = 0
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 10
NDefines.NCountry.PS_REDUCE_INFLATION = 40
NDefines.NCountry.PS_PROMOTE_MERCANTILISM = 9999
NDefines.NCountry.PS_MOVE_CAPITAL = 400
NDefines.NCountry.PS_MOVE_CAPITAL_EXTRA = 50						-- Per 100 country development.
NDefines.NCountry.PS_MOVE_TRADE_PORT = 300
NDefines.NCountry.PS_REPLACE_RIVAL = 100
NDefines.NCountry.PS_SEIZE_COLONY = 25
NDefines.NCountry.PS_BURN_COLONY = 99999
NDefines.NCountry.PS_ATTACK_NATIVES = 5
NDefines.NCountry.PS_SCORCH_EARTH = 5
NDefines.NCountry.PS_CHANGE_GOVERNMENT = 9999
NDefines.NCountry.PS_CHANGE_CULTURE = 10
NDefines.NCountry.PS_CHANGE_CULTURE_OVERSEAS_RELIGION_MOD = -0.8	-- Modifier how much cheaper it is to change culture in overseas province if same religion
NDefines.NCountry.PS_HARSH_TREATMENT_COST = 100						-- Max cost for harsh treatment (scales to revolt size)
NDefines.NCountry.PS_HARSH_TREATMENT_REDUCE = 25
NDefines.NCountry.PS_GARRISON_SORTIES = 5
NDefines.NCountry.PS_REDUCE_WAREXHAUSTION = 9999
NDefines.NCountry.PS_FACTION_BOOST = 10
NDefines.NCountry.PS_RAISE_TARIFFS = 25
NDefines.NCountry.PS_LOWER_TARIFFS = 25
NDefines.NCountry.PS_RAISE_WAR_TAXES = 50
NDefines.NCountry.PS_WAR_TAXES_LIMIT_MIN = 0						-- Minimum value for the cost of war taxes
NDefines.NCountry.PS_CREATE_TRADE_POST = 15
NDefines.NCountry.PS_IMPROVE_PROVINCE_BASE = 0
NDefines.NCountry.PS_IMPROVE_PROVINCE_MUL = 0
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0
NDefines.NCountry.PS_SET_PRIMARY_CULTURE = 250
NDefines.NCountry.PS_ADD_ACCEPTED_CULTURE = 150
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE = 25
NDefines.NCountry.PS_REMOVE_ACCEPTED_CULTURE_UNREST_DURATION = 10
NDefines.NCountry.PS_STRENGTHEN_GOVERNMENT = 9999
NDefines.NCountry.PS_BOOST_MILITARIZATION = 50
NDefines.NCountry.PS_ESTABLISH_SIBERIAN_FRONTIER = 50

NDefines.NCountry.STRENGTHEN_GOVERNMENT_LEGITIMACY = 10
NDefines.NCountry.STRENGTHEN_GOVERNMENT_REPUBLICAN_TRADITION = 3
NDefines.NCountry.STRENGTHEN_GOVERNMENT_HORDE_UNITY = 10
NDefines.NCountry.STRENGTHEN_GOVERNMENT_DEVOTION = 10
NDefines.NCountry.STRENGTHEN_GOVERNMENT_MERITOCRACY = 10

NDefines.NCountry.MIL_SOCIETY_BOOST_SIZE = 10

NDefines.NCountry.CORE_COLONY = 0.1									-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0.5								-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_SAME_REGION = 1								-- Multiplied with development, for colonial nations
NDefines.NCountry.CORE_SAME_CONTINENT = 1							-- Multiplied with development, for colonial nations
NDefines.NCountry.CORE_HAD_CLAIM = 0.25								-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.5					-- Impacts MODIFIER_CORE_CREATION

NDefines.NCountry.FACTION_BOOST_SIZE = 10
NDefines.NCountry.WAREXHAUSTION_REDUCTION = 1
NDefines.NCountry.HARSH_TREATMENT_IN_MONTHS = 180
NDefines.NCountry.RECENT_UPRISING_IN_MONTHS = 180
NDefines.NCountry.UNREST_REVOLT_FACTOR = 0.6 						-- How much does each point of unrest contribute to chance of revolt uprising increasing (base)
NDefines.NCountry.UPRISING_INCREASE = 5 							-- Number of percent that the progress increases

NDefines.NCountry.PROMOTE_MERCANTILISM_INCREASE = 1

NDefines.NCountry.DISHONOURED_ALLIANCE_DURATION = 1800

NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = -25			-- Prestige penalty for declining call for arms
NDefines.NCountry.CLAIM_THRONE_PRESTIGE_PENALTY = -10				-- Prestige penalty when claiming throne
NDefines.NCountry.BREAK_VASSAL_PRESTIGE_PENALTY = -25				-- Prestige penalty when break vassalisation
NDefines.NCountry.BREAK_MARRIAGE_PRESTIGE_PENALTY = -1				-- Prestige penalty when break royal marriage
NDefines.NCountry.BREAK_MARRIAGE_STABILITY_PENALTY = -1				-- Stability penalty when break royal marriage
NDefines.NCountry.FORM_MARRIAGE_HIGHER_PRESTIGE = -2				-- Legitimacy Change when forming a royal marriage while having more Prestige than the other country.
NDefines.NCountry.FORM_MARRIAGE_HIGHER_LEGITIMACY = -3				-- Legitimacy Change when forming a royal marriage while having more legitimacy than the other country.
NDefines.NCountry.ANNEX_OR_INTEGRATE_PRESTIGE = 5					-- Prestige gain on diplomatic annex or integrate
NDefines.NCountry.PROVINCE_DISCOVERY_PRESTIGE = 0.1					-- Prestige change when first in tech group to discover first province in a region
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_TECHNOLOGY = 100			-- Years until discoveries spread within technology group
NDefines.NCountry.PROVINCE_DISCOVERY_YEARS_RELIGION = 100			-- Years until discoveries spread with religion

NDefines.NCountry.START_YEARLY_INFLATION = 0.0 						-- _CDEF_START_YEARLY_INFLATION_
NDefines.NCountry.CLAIM_LOSE = 50									-- how many years until a claim is lost.
NDefines.NCountry.CORE_LOSE = 50 									-- how many years until a core is lost.
NDefines.NCountry.CORE_LOSE_CULTURE_GROUP = -1						-- how many years until a core in a country's culture group is lost.
NDefines.NCountry.CORE_LOSE_PRIMARY_CULTURE_TAG = -1				-- how many years until a core is lost for the primary tag of a country (-1 = never lost)
NDefines.NCountry.CORE_LOSE_PRESTIGE = -10.0						-- Prestige change when lost core
NDefines.NCountry.ABANDON_CORE_PRESTIGE = -10.0						-- The cost of abandoning a core that some other country owns.
NDefines.NCountry.ABANDON_IDEAGROUP_REFUND = 0.10					-- The part of the idea group spent that will be refunded upon abandonment.
NDefines.NCountry.NEIGHBOURBONUS = -0.025 							-- _CDEF_NEIGHBOURBONUS_
NDefines.NCountry.NEIGHBOURBONUS_CAP = -0.1 						-- _CDEF_NEIGHBOURBONUS_CAP_
NDefines.NCountry.NEIGHBOURBONUS_CORRUPTION = 0.0
NDefines.NCountry.LAGGINGTECH_CORRUPTION = 0						-- Corruption increase/year. Multiplied by (highest - lowest) tech level
NDefines.NCountry.LAGGINGTECH_CORRUPTION_MAX = 0					-- Max increase/year
NDefines.NCountry.POPULATION_GROWTH = 0.03 							-- _CDEF_POPULATION_GROWTH_; Base population growth.
NDefines.NCountry.COLONIAL_GROWTH_PENALTY = 25 						-- growth penalty for low colonial maintenance
NDefines.NCountry.MAX_NATIONALISM = 10
NDefines.NCountry.YEARS_OF_NATIONALISM = 50 						-- _CDEF_YEARS_OF_NATIONALISM_; Years of Nationalism
NDefines.NCountry.YEARS_UNTIL_BROKEN = 2 							-- _CDEF_YEARS_UNTIL_BROKEN_; Years until rebel held capital results in broken country.
NDefines.NCountry.BASE_HEIR_BIRTH = 120 							-- _CDEF_BASE_HEIR_BIRTH_
NDefines.NCountry.AGE_OF_ADULTHOOD = 15 							-- _CDEF_AGE_OF_ADULTHOOD_
NDefines.NCountry.MAX_QUEEN_AGE = 35								-- You can't get a queen/prince older than this
NDefines.NCountry.MAX_EXTRA_PERSONALITIES = 2						-- Number of personalities that can be gained except the one you get when turning 15.
NDefines.NCountry.FIRST_EXTRA_PERSONALITY = 10						-- Number of years after inauguration that first extra personality is gained.
NDefines.NCountry.YEARS_PER_EXTRA_PERSONALITY = 15					-- Number of years between new personalities after first one.
NDefines.NCountry.INITIAL_REGULAR_COLONY = 10
NDefines.NCountry.REGULAR_COLONY_GROWTH = 15
NDefines.NCountry.COLONIAL_CLAIM_BONUS = 3
NDefines.NCountry.COLONIAL_CLAIM_VIOLATION = -5
NDefines.NCountry.COLONY_VIOLAION_PAPAL_INFLUENCE_COST = -10
NDefines.NCountry.COLONIAL_NATION_GROWTH_IMPACT = 1					-- colonies of colonial nations grow slower if desired.
NDefines.NCountry.OVEREXTENSION_FACTOR = 0.5
NDefines.NCountry.OVEREXTENSION_OVERSEAS_FACTOR = 0.5				-- Modifier to overextension from overseas provinces
NDefines.NCountry.MISSIONARY_PROGRESS_ON_CHANCE = 1					-- How many % the progress will boost on daily lucky-roll.
NDefines.NCountry.MISSION_CANCEL_CHOOSE_NEXT_DELAY = 1				-- How many years until you can choose a new mission after a cancel
NDefines.NCountry.MONTHS_TO_CORE_MAXIMUM = 120						-- Maximum amount of months it will take to core a province after all modifiers.
NDefines.NCountry.MONTHS_TO_CORE_MINIMUM = 120						-- Minimum amount of months it will take to core a province after all modifiers.
NDefines.NCountry.MONTHS_TO_CORE = 36								-- How many months it will take to core a province.
NDefines.NCountry.MONTHS_TO_CHANGE_CULTURE = 120					-- How many months it will take to change culture in a province, per development.
NDefines.NCountry.RELEASED_NATION_ARMY_SIZE = 0.5					-- Newly released nations get an army of this size
NDefines.NCountry.STARTING_ARMY_SIZE = 0.35							-- Percentage of force limit
NDefines.NCountry.STARTING_ARMY_SIZE_AT_WAR = 0.4					-- Percentage of force limit
NDefines.NCountry.STARTING_ARMY_SIZE_REBEL_THREAT = 0.05			-- Percentage of rebel threat added to percentage of force limit
NDefines.NCountry.STARTING_FLEET_SIZE = 0.5 						-- Starting fleet (as percentage of forcelimits)
NDefines.NCountry.GALLEY_INLAND_SEA_COAST_RATIO = 2 				-- % of ports that need to be inland seas for galleys to be considered important
NDefines.NCountry.REBEL_BREAK_STABILITY_SET = 0						-- Stability will be set to this value when rebels break country.
NDefines.NCountry.REBEL_BREAK_EXHAUSTION_SET = 0 					-- Exhaustion will be set to this value when rebels break country.
NDefines.NCountry.REVOLT_SIZE_DEVELOPMENT_MULTIPLIER = 0.3			-- Multiplied with the province's development
NDefines.NCountry.REVOLT_SIZE_BASE = 1
NDefines.NCountry.REVOLT_TECH_IMPACT = 0.01 						-- % each tech increases size of rebels by this percent.
NDefines.NCountry.REVOLT_TECH_MORALE = 0.01							-- 1% per tech level

NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_TECH = 29		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE is applied
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_1_SIZE = 0.1		-- The increase in artillery as fraction of total troops given to rebels
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_TECH = 46		-- Tech level at which REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE is applied
NDefines.NCountry.REBEL_ARTILLERY_INCREASE_LEVEL_2_SIZE = 0.2		-- The increase in artillery as fraction of total troops given to rebels (does not stack with level 1)

NDefines.NCountry.MIGRATION_BOOST = 50								-- How many points given when migrating.
NDefines.NCountry.MIGRATION_COOLDOWN = 60							-- How many months until next migration is possible.
NDefines.NCountry.MIGRATION_DEPLETION_TIME = 7200					-- How many days a province needs to recover from migrants
NDefines.NCountry.BASE_TARIFF = 0.1									-- Basic part of colonies income that goes to tariffs
NDefines.NCountry.TARIFF_INCREASE_STEP = 0.05						-- Increase on each boost
NDefines.NCountry.TARIFF_LIBERTY_INCREASE = 1.2						-- Liberty increase for each % tariffs (was 1)
NDefines.NCountry.TARIFF_DECREASE_STEP = -0.05						-- Decrease on each boost
NDefines.NCountry.HIGH_LIBERTY_DESIRE = 50 							-- Limit for when a subject starts getting rebellious from liberty desire (also used for alert)
NDefines.NCountry.MONTHLY_LIBERTY_DECREASE = 0.1					-- How much temporary liberty desire changes each month (towards 0 point)
NDefines.NCountry.LIBERTY_DESIRE_ENFORCE_PEACE = 0.1				-- Liberty desire from Enforce Peace in vassal wars.
NDefines.NCountry.LIBERTY_DESIRE_WAR_EXHAUSTION = 1					-- Liberty desire from overlord's war exhaustion (per WE)
NDefines.NCountry.LIBERTY_DESIRE_MERCANTILISM = 0					-- Liberty desire from overlord's mercantilism (per Merc).
NDefines.NCountry.LIBERTY_DESIRE_RELATIVE_POWER = 50				-- Liberty desire from relative power to liege
NDefines.NCountry.LIBERTY_DESIRE_ADM_EFFICIENCY = 0.4				-- Liberty desire per point of admistrative efficiency (colonies only) (was 0.2)
NDefines.NCountry.LIBERTY_DESIRE_DIPLO_TECH = 5						-- Liberty desire per point of diplo tech more than overlord
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_FRIEND = -10			-- Liberty desire from being historical friends
NDefines.NCountry.LIBERTY_DESIRE_HISTORICAL_RIVAL = 10				-- Liberty desire from being historical rivals
NDefines.NCountry.LIBERTY_DESIRE_TRUST = -0.2						-- Liberty desire from trust
NDefines.NCountry.LIBERTY_DESIRE_POSITIVE_OPINION = -0.1			-- Liberty desire from positive opinion
NDefines.NCountry.LIBERTY_DESIRE_NEGATIVE_OPINION = 0.3				-- Liberty desire from negative opinion
NDefines.NCountry.LIBERTY_DESIRE_ANNEXATION = 0						-- Liberty desire from being annexed
NDefines.NCountry.LIBERTY_DESIRE_DIPLOMATIC_REPUTATION = -3			-- Liberty desire from diplomatic reputation

NDefines.NCountry.LIBERTY_DESIRE_GREAT_POWER_VASSAL = 0				-- Liberty desire from vassal having more than 300 development
NDefines.NCountry.LIBERTY_DESIRE_HORDE = -40						-- Liberty desire from vassal being a horde
NDefines.NCountry.LIBERTY_DESIRE_ROYAL_MARRIAGE = -5				-- Liberty desire from having RM with overlord
NDefines.NCountry.LIBERTY_DESIRE_SCUTAGE_OFF = 25					-- Liberty desire from turning off scutage
NDefines.NCountry.LIBERTY_DESIRE_DEVELOPED_IN_SUBJECT = -5   		-- Liberty desire decrease from overlord developing province in subject.
NDefines.NCountry.LOST_INDEPENDANCE_WAR_LIBERTY_DESIRE = -50		-- How much liberty desire is decreased when an independance war ends

NDefines.NCountry.MIN_LIBERTY_DESIRE = 0							-- Min total (effective) liberty desire
NDefines.NCountry.MAX_LIBERTY_DESIRE = 100							-- Max total (effective) liberty desire
NDefines.NCountry.MIN_LIBERTY_DESIRE_INFLUENCE = -100				-- Min influence of a single modifier (e.g. paid of debt)
NDefines.NCountry.MAX_LIBERTY_DESIRE_INFLUENCE = 100000				-- Max influence of a single modifier (e.g. seized province)

NDefines.NCountry.MAX_CROWN_COLONIES = 2							-- How many province a country can hold in a colonial region before creating a colonial nation
NDefines.NCountry.RIVAL_TECH_THRESHOLD = 0.8						-- Difference in tech group cost modifiers
NDefines.NCountry.OVERSEAS_DISTANCE = 300							-- Provinces beyond this distance to capital are distant overseas
NDefines.NCountry.TRADE_LEAGUE_TECH_LIMIT = 3						-- Tech limit for joining a trade league

NDefines.NCountry.NORMAL_ELECTION_CYCLE = 4							-- The normal election cycle at which 10 republican tradition is lost from 1 unit of scaled republican tradition
NDefines.NCountry.DICTATORSHIP_TRADITION_FOR_MONARCHY = 50			-- If republican tradition is lower than this on death of ruler, dictatorship turns into monarchy
NDefines.NCountry.DICTATORSHIP_TRADITION_FOR_REPUBLIC = 50			-- If republican tradition is this or higher on death of ruler, dictatorship turns into republic
NDefines.NCountry.REVOLUTION_TARGET_SCORE_BOOST = 0.5
NDefines.NCountry.MIN_SHIPS_TO_EXPLORE = 3

-- Subject Interactions --
NDefines.NCountry.BESTOW_GIFTS_FRACTION = 0.5						-- As share of target's yearly income
NDefines.NCountry.SEND_ADDITIONAL_TROOPS_FRACTION = 2				-- As share of target's yearly growth
NDefines.NCountry.DEMAND_ARTIFACTS_PRESTIGE = 5
NDefines.NCountry.DEMAND_ADDITIONAL_TRIBUTE_FRACTION = 0.25			-- As share of target's yearly income
NDefines.NCountry.PLACATE_RULERS_PRESTIGE = -20
NDefines.NCountry.PLACATE_RULERS_LIBERTY = -10
NDefines.NCountry.RELATIVE_ON_THRONE_LIBERTY = 75
NDefines.NCountry.RELATIVE_ON_THRONE_NOT_REGENCY_LIBERTY = 50
NDefines.NCountry.ENFORCE_RELIGION_LIBERTY_THRESHOLD = -1
NDefines.NCountry.ENFORCE_CULTURE_LIBERTY = 99
NDefines.NCountry.ENFORCE_CULTURE_LIBERTY_THRESHOLD = -1
NDefines.NCountry.ENFORCE_CULTURE_TAX_MULTIPLIER = 2
NDefines.NCountry.SIPHON_INCOME_FRACTION = 0.5
NDefines.NCountry.SIPHON_INCOME_LIBERTY = 15
NDefines.NCountry.DIVERT_TRADE_FRACTION = 0.5
NDefines.NCountry.RETURN_LAND_LIBERTY_MULTIPLIER = 2.5
NDefines.NCountry.COT_DOWNGRADE_LIBERTY_DESIRE = 10
NDefines.NCountry.SEIZE_TERRITORY_LIBERTY_MULTIPLIER = 3
NDefines.NCountry.SEIZE_TERRITORY_LIBERTY_THRESHOLD = 50
NDefines.NCountry.GRANT_PROVINCE_LIBERTY_MULTIPLIER = 0.5
NDefines.NCountry.REPLACE_GOVERNOR_LIBERTY = 10
NDefines.NCountry.REPLACE_GOVERNOR_LIBERTY_THRESHOLD = 50
NDefines.NCountry.REPLACE_GOVERNOR_DELAY = 12
NDefines.NCountry.SEND_SUBSIDIES_MANPOWER_FRACTION = 0.1
NDefines.NCountry.SUPPORT_LOYALISTS_EXPENSE_MULTIPLIER = 0.1
NDefines.NCountry.SEND_OFFICERS_MAINTENANCE_MULTIPLIER = 0.33
NDefines.NCountry.EMBARGO_RIVALS_LIBERTY = 5
NDefines.NCountry.SUPPORT_LOYALISTS_LIBERTY = -20
NDefines.NCountry.SEND_OFFICERS_LIBERTY = -10
NDefines.NCountry.DIVERT_TRADE_LIBERTY = 30
NDefines.NCountry.PROMOTE_INVESTMENTS_TRADEPOWER = 0.15
NDefines.NCountry.PROMOTE_INVESTMENTS_INFLATION = 0.05
NDefines.NCountry.SCUTAGE_TAX_FRACTION = 0.5
NDefines.NCountry.RAZE_UNREST_DURATION = 10							-- Years of unrest. Also used for duration of neg. opinion modifier for previous owner.
NDefines.NCountry.RAZE_PROVINCE_DEVELOPMENT_DECREASE = 0.01
NDefines.NCountry.RAZE_PROVINCE_POWER_PER_DEVELOPMENT = 0
NDefines.NCountry.RAZE_TECH_BASE_LEVEL = 3
NDefines.NCountry.RAZE_TECH_POWER_DECREASE = 0.04 					-- Per military tech above base level
NDefines.NCountry.RAZE_TECH_POWER_DECREASE_MAX = 0.2
NDefines.NCountry.RAZE_PROVINCE_COOLDOWN_YRS = 999
NDefines.NCountry.RAZE_PROVINCE_CONQUERED_TIME_LIMIT_MONTHS = 6
NDefines.NCountry.HORDE_UNITY_PER_LOOT = 0							-- Horde unity gained per ducat looted.
NDefines.NCountry.HORDE_UNITY_PER_RAZE = 0							-- Horde unity gained per development level razed.
NDefines.NCountry.NATIVE_UPRISING_COOLDOWN_MONTHS = 12
NDefines.NCountry.NATIVE_UPRISING_CHANCE_PER_AGGRESSIVENESS = 1
NDefines.NCountry.MIN_POPULATION_FOR_TRADEGOOD_ASSIGNMENT = 400
NDefines.NCountry.DEBT_LIMIT_ADM = -100								-- This is how far you can go into debt on ADM for actions that allow spending power you don't have.
NDefines.NCountry.DEBT_LIMIT_DIP = -999								-- This is how far you can go into debt on DIP for actions that allow spending power you don't have.
NDefines.NCountry.DEBT_LIMIT_MIL = -100								-- This is how far you can go into debt on MIL for actions that allow spending power you don't have.
NDefines.NCountry.MAX_FERVOR = 100
NDefines.NCountry.BREAK_ALLIANCE_PRESTIGE_LOSS = 10					-- This is the amount of Prestige you lose if someone declines your Break Alliance demand.
NDefines.NCountry.BREAK_ALLIANCE_TRUST_COST = 5						-- This is the amount of trust the target of Break Alliance attempt loses with you.
NDefines.NCountry.NEW_HEIR_QUEEN_CHANCE = 100						-- Chance to get a Queen when an Heir is created.
NDefines.NCountry.ROYAL_MARRIAGE_QUEEN_CHANCE = 50					-- Chance to get a Queen when you enter a royal marriage.
NDefines.NCountry.CONSORT_TAKEOVER_LEGITIMACY_HIT = -25				-- Legitimacy change when Consort-Regent assumes power for being the only one left.
NDefines.NCountry.NAVAL_ATTRITION_ALERT_ATTRITION = 5				-- The value in % a ship has to have in attrition for the alert to pop up
NDefines.NCountry.NAVAL_ATTRITION_ALERT_HULL = 50					-- The value in % a ship's hull has to be down to for the alert to pop up
NDefines.NCountry.BREAK_TRIBUTARY_STABILITY_PENALTY = 0				-- Stability penalty when break Tributary
NDefines.NCountry.MAX_ARMY_PROFESSIONALISM = 1
NDefines.NCountry.LOW_ARMY_PROFESSIONALISM_MIN_RANGE = 0
NDefines.NCountry.LOW_ARMY_PROFESSIONALISM_MAX_RANGE = 0.5
NDefines.NCountry.HIGH_ARMY_PROFESSIONALISM_MIN_RANGE = 0
NDefines.NCountry.HIGH_ARMY_PROFESSIONALISM_MAX_RANGE = 1
NDefines.NCountry.ARMY_PROFESSIONALISM_PER_AGE = 0.2
NDefines.NCountry.TRADING_POLICY_COOLDOWN_MONTHS  = 12						-- Cooldown until you can change Trading Policy after selecting.
NDefines.NCountry.INNOVATIVENESS_FIRST_REACHED_TECH_LEVEL = 2 				-- Innovativeness bonus to first country (or countries) to reach a certain tech level.
NDefines.NCountry.INNOVATIVENESS_FIRST_PICKED_IDEA = 1						-- Innovativeness bonus to first country (or countries) to pick an idea.
NDefines.NCountry.INNOVATIVENESS_BEHIND_IN_TECH_PENALTY = -0.03 			-- Innovativeness penalty if behind neighbors in tech (and not ahead of time).
NDefines.NCountry.INNOVATIVENESS_ENABLE_ANY_BEHIND_IN_TECH_PENALTY = 0		-- Enabled that if any tech is behind we apply the penalty. Turning this off will require you only to be ahead in one.
NDefines.NCountry.INNOVATIVENESS_ENABLE_PER_TECH_BEHIND_IN_TECH_PENALTY = 0 -- Enable that the penalty is applied for each tech we are behind in tech.
NDefines.NCountry.INNOVATIVENESS_AHEAD_OF_TIME_BONUS = 0.005 				-- Bonus for being ahead of time in tech
NDefines.NCountry.INNOVATIVENESS_DAYS_AFTER_FIRST_PICK_VIABLE = 90 			-- How many days you can still get innov
NDefines.NCountry.INNOVATIVENESS_MAX = 100 									-- Innovativeness Cap
NDefines.NCountry.MIN_HARSH_TREATMENT_COST = 5 								-- Minimum harsh treatment cost
NDefines.NCountry.CAN_CONVERT_TERRITORY_CULTURE = 1 						-- Defines if you are allowed to culture convert territory provinces
NDefines.NCountry.CAN_CONVERT_TERRITORY_RELIGION = 1						-- Defines if you are allowed to convert religion of territory provinces
NDefines.NCountry.ALLOWED_TERRITORY_VS_MAX_STATES = 1						-- Defines how much percentage compared to your max states you are allowed to have as territory without penalty
NDefines.NCountry.TERRITORY_PENALTY_CAP = 40								-- How many territories maximum can penalize you
NDefines.NCountry.SETTLEMENT_GROWTH_DEVELOPMENT_INCREASE = 0				-- How much development may increase per year if a colonist is working on Settlement Growth.
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MULTIPLIER = 2.5 					-- Affects chance of development increase per year if a colonist is working on Settlement Growth.
NDefines.NCountry.SETTLMENT_GROWTH_CHANCE_MIN = 0.05 						-- Minimum chance of increasing development for colonists promoting Settlement Growth
NDefines.NCountry.SETTLEMENT_GROWTH_CHECK_INTERVAL = 365 					-- Interval in days between checks for random development increase when working in Settlement Growth.
NDefines.NCountry.FREE_POLICIES_PER_CATEGORY = 1 							-- Available free policies per monarch power category
NDefines.NCountry.TREASURE_SHIP_PASSAGE_FLAG_DECAY_DAYS = 365 				-- How long the has_recent_tradeship_passage trigger is true after ship passage (days)
NDefines.NCountry.LEADER_PIPS_MONARCH_SKILL_INFLUENCE = 1 					-- Influence of leader pips on monarch skills
