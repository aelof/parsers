--
-- PostgreSQL database dump
--

-- Dumped from database version 13.3
-- Dumped by pg_dump version 13.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: coin; Type: TABLE; Schema: public; Owner: uko
--

CREATE TABLE public.coin (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    url text NOT NULL,
    price character varying(255) NOT NULL
);


ALTER TABLE public.coin OWNER TO uko;

--
-- Name: coin_id_seq; Type: SEQUENCE; Schema: public; Owner: uko
--

CREATE SEQUENCE public.coin_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.coin_id_seq OWNER TO uko;

--
-- Name: coin_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: uko
--

ALTER SEQUENCE public.coin_id_seq OWNED BY public.coin.id;


--
-- Name: coin id; Type: DEFAULT; Schema: public; Owner: uko
--

ALTER TABLE ONLY public.coin ALTER COLUMN id SET DEFAULT nextval('public.coin_id_seq'::regclass);


--
-- Data for Name: coin; Type: TABLE DATA; Schema: public; Owner: uko
--

COPY public.coin (id, name, url, price) FROM stdin;
1	﻿Punk	https://coinmarketcap.com/currencies/punk/	16544301
2	BlipCoin	https://coinmarketcap.com/currencies/blipcoin/	15999892
3	iBTC (Synthetix)	https://coinmarketcap.com/currencies/ibtc-synthetix/	7895987
4	42-coin	https://coinmarketcap.com/currencies/42-coin/	7223931
5	Maya Preferred	https://coinmarketcap.com/currencies/maya-preferred/	5484389
6	Goes Up Higher	https://coinmarketcap.com/currencies/goes-up-higher/	5124437
7	Unisocks	https://coinmarketcap.com/currencies/unisocks/	4315470
8	pTokens BTC	https://coinmarketcap.com/currencies/ptokens-btc/	3316019
9	sBTC	https://coinmarketcap.com/currencies/sbtc/	3309843
10	tBTC	https://coinmarketcap.com/currencies/tbtc/	3305568
11	Huobi BTC	https://coinmarketcap.com/currencies/huobi-btc/	3291892
12	renBTC	https://coinmarketcap.com/currencies/renbtc/	3285022
13	Bitcoin BEP2	https://coinmarketcap.com/currencies/bitcoin-bep2/	3284991
14	Wrapped Bitcoin	https://coinmarketcap.com/currencies/wrapped-bitcoin/	3284577
15	Bitcoin TRC20	https://coinmarketcap.com/currencies/bitcoin-trc20/	3282955
16	Bitcoin	https://coinmarketcap.com/currencies/bitcoin/	3282771
17	The Tokenized Bitcoin	https://coinmarketcap.com/currencies/the-tokenized-bitcoin/	3280322
18	RSK Smart Bitcoin	https://coinmarketcap.com/currencies/rsk-smart-bitcoin/	3255871
19	yearn.finance	https://coinmarketcap.com/currencies/yearn-finance/	3202015
20	Matic Aave Interest Bearing YFI	https://coinmarketcap.com/currencies/matic-aave-yfi/	3187779
21	DIGG	https://coinmarketcap.com/currencies/digg/	2954831
22	Project-X	https://coinmarketcap.com/currencies/project-x/	2954804
23	Robonomics Web Services	https://coinmarketcap.com/currencies/robonomics-web-services/	2952050
24	Klondike BTC	https://coinmarketcap.com/currencies/klondike-btc/	2354769
25	wanBTC	https://coinmarketcap.com/currencies/wanbtc/	2264957
26	τBitcoin	https://coinmarketcap.com/currencies/t-bitcoin/	1194526
27	sDEFI	https://coinmarketcap.com/currencies/sdefi/	819428
28	ThoreCoin	https://coinmarketcap.com/currencies/thorecoin/	805906
29	Sake	https://coinmarketcap.com/currencies/sake/	765101
30	Bankcoin Reserve	https://coinmarketcap.com/currencies/bankcoin-reserve/	677769
31	3X Long Tether Gold Token	https://coinmarketcap.com/currencies/3x-long-tether-gold-token/	662500
32	cVault.finance	https://coinmarketcap.com/currencies/cvault-finance/	651037
33	TheToken.Network	https://coinmarketcap.com/currencies/thetoken-network/	478465
34	ARCx (old)	https://coinmarketcap.com/currencies/arcx/	461390
35	3X Long Bitcoin Token	https://coinmarketcap.com/currencies/3x-long-bitcoin-token/	416118
36	Mirrored Amazon	https://coinmarketcap.com/currencies/mirrored-amazon/	370230
37	Amazon tokenized stock Bittrex	https://coinmarketcap.com/currencies/amazon-tokenized-stock-bittrex/	369909
38	Amazon tokenized stock FTX	https://coinmarketcap.com/currencies/amazon-tokenized-stock-ftx/	369720
39	Inverse Bitcoin Volatility Token	https://coinmarketcap.com/currencies/inverse-bitcoin-volatility-token/	331650
40	3X Short Tether Gold Token	https://coinmarketcap.com/currencies/3x-short-tether-gold-token/	331200
41	BigBoys Industry	https://coinmarketcap.com/currencies/bigboys-industry/	301217
42	Rootkit Finance	https://coinmarketcap.com/currencies/rootkit-finance/	301147
43	Collateral Pay Governance	https://coinmarketcap.com/currencies/collateral-pay-governance/	281512
44	Mirrored Google	https://coinmarketcap.com/currencies/mirrored-google/	256741
45	Google tokenized stock FTX	https://coinmarketcap.com/currencies/google-tokenized-stock-ftx/	256700
46	Google tokenized stock Bittrex	https://coinmarketcap.com/currencies/google-tokenized-stock-bittrex/	256357
47	Aave MKR	https://coinmarketcap.com/currencies/aave-mkr/	254420
48	Maker	https://coinmarketcap.com/currencies/maker/	254188
49	FRMx Token	https://coinmarketcap.com/currencies/frmx-token/	253960
50	Yobit Token	https://coinmarketcap.com/currencies/yobit-token/	242783
51	Holder Finance	https://coinmarketcap.com/currencies/holder-finance/	239961
52	xFund	https://coinmarketcap.com/currencies/xfund/	230859
53	DFI.Money	https://coinmarketcap.com/currencies/yearn-finance-ii/	230068
54	Doge Killer	https://coinmarketcap.com/currencies/doge-killer/	227146
55	Interest Bearing ETH	https://coinmarketcap.com/currencies/ibeth/	213781
56	sETH	https://coinmarketcap.com/currencies/seth/	205096
57	stETH (Lido)	https://coinmarketcap.com/currencies/steth/	201260
58	WETH	https://coinmarketcap.com/currencies/weth/	200594
59	Ethereum	https://coinmarketcap.com/currencies/ethereum/	199988
60	ETH/LINK Price Action Candlestick Set	https://coinmarketcap.com/currencies/eth-link-price-action-candlestick-set/	198252
61	Funder One Capital	https://coinmarketcap.com/currencies/funder-one-capital/	197958
62	ankrETH	https://coinmarketcap.com/currencies/ankreth/	196087
63	Beacon ETH	https://coinmarketcap.com/currencies/beacon-eth/	191613
64	StakeHound Staked Ether	https://coinmarketcap.com/currencies/stakehound-staked-ether/	190041
65	Intelligent Ratio Set	https://coinmarketcap.com/currencies/intelligent-ratio-set/	183926
66	PAX Gold	https://coinmarketcap.com/currencies/pax-gold/	183292
67	Tether Gold	https://coinmarketcap.com/currencies/tether-gold/	182124
68	Perth Mint Gold Token	https://coinmarketcap.com/currencies/perth-mint-gold-token/	181865
69	Gold Coin Reserve	https://coinmarketcap.com/currencies/gold-coin-reserve/	181052
70	sXAU	https://coinmarketcap.com/currencies/sxau/	176385
71	ETH 20 Day MA Crossover Set	https://coinmarketcap.com/currencies/eth-20-day-ma-crossover-set/	174062
72	Cream ETH 2	https://coinmarketcap.com/currencies/cream-eth2/	170559
73	ETH 20 Day MA Crossover Yield Set	https://coinmarketcap.com/currencies/eth-20-day-ma-crossover-yield-set/	164624
74	Guarded Ether	https://coinmarketcap.com/currencies/guarded-ether/	158466
75	XBE Token	https://coinmarketcap.com/currencies/xbe-token/	154159
76	ETH Price Action Candlestick Set	https://coinmarketcap.com/currencies/eth-price-action-candlestick-set/	147572
77	TAMA EGG NiftyGotchi	https://coinmarketcap.com/currencies/tama-egg-niftygotchi/	137968
78	XMON	https://coinmarketcap.com/currencies/xmon/	129221
79	Grace Period Token	https://coinmarketcap.com/currencies/grace-period-token/	126388
80	EDDASwap	https://coinmarketcap.com/currencies/eddaswap/	113044
81	Gold BCR	https://coinmarketcap.com/currencies/gold-bcr/	98449
82	Decurian	https://coinmarketcap.com/currencies/decurian/	96077
83	3X Long Cardano Token	https://coinmarketcap.com/currencies/3x-long-cardano-token/	91340
84	ETH/BTC RSI Ratio Trading Set	https://coinmarketcap.com/currencies/eth-btc-rsi-ratio-trading-set/	90879
85	Beefy.Finance	https://coinmarketcap.com/currencies/beefy-finance/	89686
86	ETH RSI 60/40 Crossover Set	https://coinmarketcap.com/currencies/eth-rsi-60-40-crossover-set/	84940
87	ETH RSI 60/40 Yield Set	https://coinmarketcap.com/currencies/eth-rsi-60-40-yield-set/	84187
88	NFTX Hashmasks Index	https://coinmarketcap.com/currencies/nftx-hashmasks-index/	83607
89	1x Long Bitcoin Implied Volatility Token	https://coinmarketcap.com/currencies/1x-long-bitcoin-implied-volatility-token/	82454
90	Auto	https://coinmarketcap.com/currencies/auto/	80203
91	NVIDIA tokenized stock FTX	https://coinmarketcap.com/currencies/nvidia-tokenized-stock-ftx/	79545
92	iETH	https://coinmarketcap.com/currencies/ieth/	78550
93	Tesla tokenized stock Bittrex	https://coinmarketcap.com/currencies/tesla-tokenized-stock-bittrex/	68197
94	Mirrored Tesla	https://coinmarketcap.com/currencies/mirrored-tesla/	67804
95	Compound Wrapped BTC	https://coinmarketcap.com/currencies/compound-wrapped-btc/	66371
96	Tesla tokenized stock FTX	https://coinmarketcap.com/currencies/tesla-tokenized-stock-ftx/	66170
97	Venus BTC	https://coinmarketcap.com/currencies/venus-btc/	66152
98	YFDAI.FINANCE	https://coinmarketcap.com/currencies/yfdai-finance/	64803
99	NFT Index	https://coinmarketcap.com/currencies/nft-index/	64767
100	Whiteheart	https://coinmarketcap.com/currencies/whiteheart/	64628
101	Zero Utility Token	https://coinmarketcap.com/currencies/zero-utility-token/	60086
102	LINK/ETH RSI Ratio Trading Set	https://coinmarketcap.com/currencies/link-eth-rsi-ratio-trading-set/	57429
103	MicroStrategy tokenized stock FTX	https://coinmarketcap.com/currencies/microstrategy-tokenized-stock-ftx/	57025
104	Netflix tokenized stock FTX	https://coinmarketcap.com/currencies/netflix-tokenized-stock-ftx/	55154
105	Netflix tokenized stock Bittrex	https://coinmarketcap.com/currencies/netflix-tokenized-stock-bittrex/	54975
106	Mirrored Netflix	https://coinmarketcap.com/currencies/mirrored-netflix/	54898
107	Goatcoin	https://coinmarketcap.com/currencies/goatcoin/	52015
108	Meme	https://coinmarketcap.com/currencies/degenerator-meme/	51737
109	Low Orbit Crypto Cannon	https://coinmarketcap.com/currencies/low-orbit-crypto-cannon/	49913
110	STARK CHAIN	https://coinmarketcap.com/currencies/stark-chain/	49910
111	Evolution Finance	https://coinmarketcap.com/currencies/evolution-finance/	49395
112	3X Long Ethereum Token	https://coinmarketcap.com/currencies/3x-long-ethereum-token/	49278
113	Olympus	https://coinmarketcap.com/currencies/olympus/	48436
114	COPS FINANCE	https://coinmarketcap.com/currencies/cops-finance/	48350
115	Refract	https://coinmarketcap.com/currencies/refract/	47739
116	Bitcoin Cash	https://coinmarketcap.com/currencies/bitcoin-cash/	47348
117	LINK Profit Taker Set	https://coinmarketcap.com/currencies/link-profit-taker-set/	45227
118	Cyclone Protocol	https://coinmarketcap.com/currencies/cyclone-protocol/	44952
119	SPDR S&P 500 ETF tokenized stock Bittrex	https://coinmarketcap.com/currencies/spdr-sp-500-etf-tokenized-stock-bittrex/	44135
120	SPDR S&P 500 ETF tokenized stock FTX	https://coinmarketcap.com/currencies/spdr-sp-500-etf-tokenized-stock-ftx/	43622
121	BTC Network Demand Set II	https://coinmarketcap.com/currencies/btc-network-demand-set-ii/	41765
122	Compound	https://coinmarketcap.com/currencies/compound/	40926
123	DEJAVE	https://coinmarketcap.com/currencies/dejave/	40819
124	Primalbase Token	https://coinmarketcap.com/currencies/primalbase/	40763
125	Monavale	https://coinmarketcap.com/currencies/monavale/	39735
126	growth Root Token	https://coinmarketcap.com/currencies/growth-root-token/	38933
127	DigixDAO	https://coinmarketcap.com/currencies/digixdao/	38561
128	QuickSwap	https://coinmarketcap.com/currencies/quickswap/	36782
129	Mirrored Invesco QQQ Trust	https://coinmarketcap.com/currencies/mirrored-invesco-qqq-trust/	36653
130	3X Long BNB Token	https://coinmarketcap.com/currencies/3x-long-bnb-token/	35612
131	Honey	https://coinmarketcap.com/currencies/honey-token/	35539
132	Mirrored Facebook Inc	https://coinmarketcap.com/currencies/mirrored-facebook/	35535
133	Facebook tokenized stock Bittrex	https://coinmarketcap.com/currencies/facebook-tokenized-stock-bittrex/	35441
134	Facebook tokenized stock FTX	https://coinmarketcap.com/currencies/facebook-tokenized-stock-ftx/	34853
135	UniCrypt	https://coinmarketcap.com/currencies/uncx/	33747
136	VEROX	https://coinmarketcap.com/currencies/verox/	32795
137	Vectorium	https://coinmarketcap.com/currencies/vectorium/	32536
138	Binance Coin	https://coinmarketcap.com/currencies/binance-coin/	31053
139	ODE	https://coinmarketcap.com/currencies/ode/	30985
140	Wrapped BNB	https://coinmarketcap.com/currencies/wbnb/	30969
141	sBNB	https://coinmarketcap.com/currencies/sbnb/	30859
142	SIL.FINANCE	https://coinmarketcap.com/currencies/sil-finance/	30737
143	saffron.finance	https://coinmarketcap.com/currencies/saffron-finance/	30688
215	BananoDOS	https://coinmarketcap.com/currencies/bananodos/	13061
144	Wrapped Virgin Gen-0 CryptoKitties	https://coinmarketcap.com/currencies/wrapped-virgin-gen-0-cryptokitties/	30378
145	Neko Network	https://coinmarketcap.com/currencies/neko-network/	30231
146	PayPal tokenized stock FTX	https://coinmarketcap.com/currencies/paypal-tokenized-stock-ftx/	30043
147	Mixin	https://coinmarketcap.com/currencies/mixin/	29870
148	NewB.Farm	https://coinmarketcap.com/currencies/newb-farm/	29724
149	Alchemix	https://coinmarketcap.com/currencies/alchemix/	29452
150	DeFi Pulse Index	https://coinmarketcap.com/currencies/defi-pulse-index/	28750
151	Interest Bearing Defi Pulse Index	https://coinmarketcap.com/currencies/interest-bearing-dpi/	28602
152	Mirrored Microsoft	https://coinmarketcap.com/currencies/mirrored-microsoft/	28120
153	Aave	https://coinmarketcap.com/currencies/aave/	27958
154	Matic Aave Interest Bearing AAVE	https://coinmarketcap.com/currencies/matic-aave-aave/	27793
155	SEED	https://coinmarketcap.com/currencies/seed/	27162
156	xSuter	https://coinmarketcap.com/currencies/xsuter/	26979
157	DXdao	https://coinmarketcap.com/currencies/dxdao/	26626
158	AmericanHorror.Finance	https://coinmarketcap.com/currencies/americanhorror-finance/	25831
159	Strong	https://coinmarketcap.com/currencies/strong/	25348
160	Moderna tokenized stock FTX	https://coinmarketcap.com/currencies/moderna-tokenized-stock-ftx/	24675
161	Square tokenized stock FTX	https://coinmarketcap.com/currencies/square-tokenized-stock-ftx/	24003
162	Octree	https://coinmarketcap.com/currencies/octree/	23855
163	AGAr	https://coinmarketcap.com/currencies/agar/	23560
164	Coinbase tokenized stock FTX	https://coinmarketcap.com/currencies/coinbase-pre-ipo-tokenized-stock-ftx/	23410
165	Chia Network	https://coinmarketcap.com/currencies/chia-network/	23168
166	Spaceswap SHAKE	https://coinmarketcap.com/currencies/shake/	22900
167	BNBUP	https://coinmarketcap.com/currencies/bnbup/	22812
168	Mirrored Alibaba	https://coinmarketcap.com/currencies/mirrored-alibaba/	21745
169	Alibaba tokenized stock Bittrex	https://coinmarketcap.com/currencies/alibaba-tokenized-stock-bittrex/	21650
170	Alibaba tokenized stock FTX	https://coinmarketcap.com/currencies/alibaba-tokenized-stock-ftx/	21210
171	BioNTech tokenized stock FTX	https://coinmarketcap.com/currencies/biontech-tokenized-stock-ftx/	21180
172	Wrapped Monero	https://coinmarketcap.com/currencies/wrapped-monero/	20995
173	BioNTech tokenized stock Bittrex	https://coinmarketcap.com/currencies/biontech-tokenized-stock-bittrex/	20937
174	Trade Butler Bot	https://coinmarketcap.com/currencies/trade-butler-bot/	20397
175	Monero	https://coinmarketcap.com/currencies/monero/	20252
176	YFIONE	https://coinmarketcap.com/currencies/yfione/	20063
177	Agave	https://coinmarketcap.com/currencies/agave/	19889
178	Wrapped Gen-0 CryptoKitties	https://coinmarketcap.com/currencies/wrapped-gen-0-cryptokitties/	19475
179	Banana.finance	https://coinmarketcap.com/currencies/banana-finance/	19225
180	Kusama	https://coinmarketcap.com/currencies/kusama/	19121
181	Bitfinex Bitcoin Dominance Perps	https://coinmarketcap.com/currencies/bitfinex-bitcoin-dominance-perps/	18960
182	Reflexer Ungovernance Token	https://coinmarketcap.com/currencies/reflexer-ungovernance-token/	18277
183	Gnosis	https://coinmarketcap.com/currencies/gnosis-gno/	18052
184	DiFy.Finance	https://coinmarketcap.com/currencies/dify-finance/	17884
185	COVER Protocol	https://coinmarketcap.com/currencies/cover-protocol-new/	17830
186	GameStop tokenized stock FTX	https://coinmarketcap.com/currencies/gamestop-tokenized-stock-ftx/	17407
187	Sora	https://coinmarketcap.com/currencies/sora/	17184
188	Gas Token Two	https://coinmarketcap.com/currencies/gas-token-two/	16742
189	Million	https://coinmarketcap.com/currencies/million/	16214
190	1x Short Bitcoin Token	https://coinmarketcap.com/currencies/1x-short-bitcoin-token/	16207
191	Inverse Finance	https://coinmarketcap.com/currencies/inverse-finance/	16114
192	EFT.finance	https://coinmarketcap.com/currencies/eft-finance/	15996
193	Total Crypto Market Cap Token	https://coinmarketcap.com/currencies/total-crypto-market-cap-token/	15959
194	Cream Finance	https://coinmarketcap.com/currencies/cream-finance/	15825
195	Wolves of Wall Street	https://coinmarketcap.com/currencies/wolves-of-wall-street/	15129
196	Cyclops Treasure	https://coinmarketcap.com/currencies/cyclops-treasure/	15122
197	BoringDAO	https://coinmarketcap.com/currencies/boringdao/	15088
198	Apple tokenized stock FTX	https://coinmarketcap.com/currencies/apple-tokenized-stock-ftx/	14890
199	Planet Finance	https://coinmarketcap.com/currencies/planet-finance/	14826
200	Mirrored Apple	https://coinmarketcap.com/currencies/mirrored-apple/	14796
201	Apple tokenized stock Bittrex	https://coinmarketcap.com/currencies/apple-tokenized-stock-bittrex/	14673
202	Unlock Protocol	https://coinmarketcap.com/currencies/unlock-protocol/	14586
203	DEUS Finance DEA	https://coinmarketcap.com/currencies/deus-finance-dea/	14555
204	DiamondToken	https://coinmarketcap.com/currencies/diamondtoken/	14360
205	Airbnb tokenized stock FTX	https://coinmarketcap.com/currencies/airbnb-tokenized-stock-ftx/	14076
206	TOM Finance	https://coinmarketcap.com/currencies/tom-finance/	14057
207	Beyond Meat Inc tokenized stock Bittrex	https://coinmarketcap.com/currencies/beyond-meat-inc-tokenized-stock-bittrex/	13870
208	KingMoney	https://coinmarketcap.com/currencies/kingmoney/	13827
209	Unicly	https://coinmarketcap.com/currencies/unicly/	13805
210	3X Long Dogecoin Token	https://coinmarketcap.com/currencies/3x-long-dogecoin-token/	13465
211	Bitcoin SV	https://coinmarketcap.com/currencies/bitcoin-sv/	13251
212	DFSocial Gaming	https://coinmarketcap.com/currencies/defisocial-gaming/	13241
213	Litecoin	https://coinmarketcap.com/currencies/litecoin/	13102
214	TimeCoinProtocol	https://coinmarketcap.com/currencies/timecoinprotocol/	13090
216	Elastic Governance	https://coinmarketcap.com/currencies/elastic-governance/	13038
217	Beyond Meat tokenized stock FTX	https://coinmarketcap.com/currencies/beyond-meat-tokenized-stock-ftx/	12986
218	KeeperDAO	https://coinmarketcap.com/currencies/keeperdao/	12679
219	WAXE	https://coinmarketcap.com/currencies/waxe/	12607
220	Pearl	https://coinmarketcap.com/currencies/pearl/	12547
221	Jinbi Token	https://coinmarketcap.com/currencies/jinbi-token/	12514
222	Sheesha Finance [BEP20]	https://coinmarketcap.com/currencies/sheesha-finance-bep20/	12467
223	Taiwan Semiconductor Mfg tokenized stock FTX	https://coinmarketcap.com/currencies/taiwan-semiconductor-mfg-tokenized-stock-ftx/	12460
224	Dash	https://coinmarketcap.com/currencies/dash/	12322
225	3X Long Midcap Index Token	https://coinmarketcap.com/currencies/3x-long-midcap-index-token/	12225
226	Polyient Games Governance Token	https://coinmarketcap.com/currencies/polyient-games-governance-token/	11989
227	ARK Innovation ETF tokenized stock FTX	https://coinmarketcap.com/currencies/ark-innovation-etf-tokenized-stock-ftx/	11957
228	Decred	https://coinmarketcap.com/currencies/decred/	11580
229	YFBitcoin	https://coinmarketcap.com/currencies/yfbitcoin/	11299
230	Billibilli tokenized stock Bittrex	https://coinmarketcap.com/currencies/billibilli-tokenized-stock-bittrex/	11017
231	BitClout	https://coinmarketcap.com/currencies/bitclout/	11000
232	Billibilli Inc tokenized stock FTX	https://coinmarketcap.com/currencies/billibilli-inc-tokenized-stock-ftx/	10888
233	Decentral Games	https://coinmarketcap.com/currencies/decentral-games/	10747
234	Zild Finance	https://coinmarketcap.com/currencies/zild-finance/	10694
235	Davincij15 Token	https://coinmarketcap.com/currencies/davincij15-token/	10617
236	Zilswap	https://coinmarketcap.com/currencies/zilswap/	10500
237	renZEC	https://coinmarketcap.com/currencies/renzec/	10436
238	Zcash	https://coinmarketcap.com/currencies/zcash/	10428
239	Illuvium	https://coinmarketcap.com/currencies/illuvium/	10273
240	Counos X	https://coinmarketcap.com/currencies/counos-x/	10254
241	Tap	https://coinmarketcap.com/currencies/tap/	9998
242	Metric Exchange	https://coinmarketcap.com/currencies/metric-exchange/	9979
243	Neutrino USD	https://coinmarketcap.com/currencies/neutrino-usd/	9968
244	Global Cryptocurrency	https://coinmarketcap.com/currencies/global-cryptocurrency/	9851
245	Coin2.1	https://coinmarketcap.com/currencies/coin2-1/	9851
246	wave edu coin	https://coinmarketcap.com/currencies/wave-edu-coin/	9849
247	MoX	https://coinmarketcap.com/currencies/mox/	9849
248	iBank	https://coinmarketcap.com/currencies/ibank/	9849
249	Bubble	https://coinmarketcap.com/currencies/bubble/	9848
250	Rupee	https://coinmarketcap.com/currencies/rupee/	9809
251	Zoracles	https://coinmarketcap.com/currencies/zoracles/	9781
252	PowerPool	https://coinmarketcap.com/currencies/powerpool/	9767
253	Emanate	https://coinmarketcap.com/currencies/emanate/	9666
254	Gains Farm	https://coinmarketcap.com/currencies/gains-farm-v2/	9645
255	KPOP Fan Token	https://coinmarketcap.com/currencies/kpop-fan-token/	9617
256	sKLAY	https://coinmarketcap.com/currencies/sklay/	9603
257	Robust Protocol	https://coinmarketcap.com/currencies/robust-protocol/	9559
258	NO DOGE	https://coinmarketcap.com/currencies/no-doge/	9477
259	Bitball Treasure	https://coinmarketcap.com/currencies/bitball-treasure/	9472
260	Xiotri	https://coinmarketcap.com/currencies/xiotri/	9369
261	imbrex	https://coinmarketcap.com/currencies/imbrex/	9293
262	Bounty0x	https://coinmarketcap.com/currencies/bounty0x/	9292
263	SafeGalaxy	https://coinmarketcap.com/currencies/safegalaxy/	9287
264	Jointer	https://coinmarketcap.com/currencies/jointer/	9238
265	Cajutel	https://coinmarketcap.com/currencies/cajutel/	9237
266	Warp Finance	https://coinmarketcap.com/currencies/warp-finance/	9199
267	Hithotx	https://coinmarketcap.com/currencies/hithotx/	9196
268	Aludra Network	https://coinmarketcap.com/currencies/aludra-network/	9111
269	GYEN	https://coinmarketcap.com/currencies/gyen/	9089
270	Markaccy	https://coinmarketcap.com/currencies/markaccy/	9003
271	Excavo Finance	https://coinmarketcap.com/currencies/excavo-finance/	9003
272	Polkalokr	https://coinmarketcap.com/currencies/polkalokr/	8982
273	Advanced Micro Devices tokenized stock FTX	https://coinmarketcap.com/currencies/advanced-micro-devices-tokenized-stock-ftx/	8939
274	XNODE	https://coinmarketcap.com/currencies/xnode/	8898
275	Digiwage	https://coinmarketcap.com/currencies/digiwage/	8866
276	Spiking	https://coinmarketcap.com/currencies/spiking/	8842
277	Dune Network	https://coinmarketcap.com/currencies/dune-network/	8838
278	FEED Token	https://coinmarketcap.com/currencies/feed-token/	8802
279	LINK	https://coinmarketcap.com/currencies/link/	8795
280	POPCHAIN	https://coinmarketcap.com/currencies/popchain/	8683
281	Visor.Finance	https://coinmarketcap.com/currencies/visor-finance/	8682
282	Anime Token	https://coinmarketcap.com/currencies/anime-token/	8645
283	Quasarcoin	https://coinmarketcap.com/currencies/quasarcoin/	8644
284	NEXT	https://coinmarketcap.com/currencies/next/	8584
285	Lepricon	https://coinmarketcap.com/currencies/lepricon/	8537
286	Eco Value Coin	https://coinmarketcap.com/currencies/eco-value-coin/	8535
287	Landbox	https://coinmarketcap.com/currencies/landbox/	8461
288	Raven X	https://coinmarketcap.com/currencies/raven-x/	8407
289	Elrond	https://coinmarketcap.com/currencies/elrond-egld/	8399
290	FOMO LAB	https://coinmarketcap.com/currencies/fomo-lab/	8335
291	Freeway Token	https://coinmarketcap.com/currencies/freeway-token/	8261
292	ICON	https://coinmarketcap.com/currencies/icon/	8254
293	Evolution	https://coinmarketcap.com/currencies/evolution/	8112
294	Hugo Finance	https://coinmarketcap.com/currencies/hugo-finance/	8101
295	ACENT	https://coinmarketcap.com/currencies/acent/	8088
296	BSC TOOLS	https://coinmarketcap.com/currencies/bsc-tools/	8031
297	Enzyme	https://coinmarketcap.com/currencies/enzyme/	8004
298	Arianee	https://coinmarketcap.com/currencies/arianee-protocol/	7983
299	Latamcash	https://coinmarketcap.com/currencies/latamcash/	7962
300	PosEx	https://coinmarketcap.com/currencies/posex/	7881
301	Tsunami finance	https://coinmarketcap.com/currencies/tsunami/	7864
302	Keep3rV1	https://coinmarketcap.com/currencies/keep3rv1/	7857
303	Unicly Genesis Collection	https://coinmarketcap.com/currencies/unicly-genesis-collection/	7827
304	Autonio	https://coinmarketcap.com/currencies/autonio/	7821
305	Birdchain	https://coinmarketcap.com/currencies/birdchain/	7733
306	Piggy Bank Token	https://coinmarketcap.com/currencies/piggy-bank-token/	7725
307	governance ZIL	https://coinmarketcap.com/currencies/governance-zil/	7713
308	NXM	https://coinmarketcap.com/currencies/nxm/	7652
309	PayRue (Propel)	https://coinmarketcap.com/currencies/payrue-propel/	7652
310	Harvest Finance	https://coinmarketcap.com/currencies/harvest-finance/	7643
311	Mandala Exchange Token	https://coinmarketcap.com/currencies/mandala-exchange-token/	7597
312	Relevant	https://coinmarketcap.com/currencies/relevant/	7535
313	Future Of Finance Fund	https://coinmarketcap.com/currencies/future-of-finance-fund/	7494
314	XPA	https://coinmarketcap.com/currencies/xpa/	7403
315	Quant	https://coinmarketcap.com/currencies/quant/	7371
316	PRIVATEUM INITIATIVE	https://coinmarketcap.com/currencies/privateum-initiative/	7317
317	UBU Finance	https://coinmarketcap.com/currencies/ubu-finance/	7291
318	QiSwap	https://coinmarketcap.com/currencies/qiswap/	7291
319	ZenSports	https://coinmarketcap.com/currencies/zensports/	7222
320	Ankr	https://coinmarketcap.com/currencies/ankr/	7219
321	Peppa Network	https://coinmarketcap.com/currencies/peppa-network/	7202
322	smARTOFGIVING	https://coinmarketcap.com/currencies/smartofgiving/	7192
323	BAEPAY	https://coinmarketcap.com/currencies/baepay/	7185
324	Qitmeer	https://coinmarketcap.com/currencies/qitmeer/	7179
325	MobieCoin	https://coinmarketcap.com/currencies/mobiepay/	7172
326	DEFI Top 5 Tokens Index	https://coinmarketcap.com/currencies/defi-top-5-tokens-index/	7172
327	Lux Bio Cell	https://coinmarketcap.com/currencies/lux-bio-cell/	7163
328	Mirrored Twitter	https://coinmarketcap.com/currencies/mirrored-twitter/	7123
329	Twitter tokenized stock FTX	https://coinmarketcap.com/currencies/twitter-tokenized-stock-ftx/	7056
330	AGOV (ANSWER Governance)	https://coinmarketcap.com/currencies/agov-answer-governance/	7036
331	NEFTiPEDiA	https://coinmarketcap.com/currencies/neftipedia/	7018
332	CryptoSoul	https://coinmarketcap.com/currencies/cryptosoul/	7011
333	BIXBCOIN	https://coinmarketcap.com/currencies/bixbcoin/	7000
334	Uniqly	https://coinmarketcap.com/currencies/uniqly/	6951
335	Qbao	https://coinmarketcap.com/currencies/qbao/	6934
336	NFTX	https://coinmarketcap.com/currencies/nftx/	6933
337	Frontier	https://coinmarketcap.com/currencies/frontier/	6924
338	YF Link	https://coinmarketcap.com/currencies/yflink/	6890
339	Davion	https://coinmarketcap.com/currencies/davion/	6866
340	Bitpower	https://coinmarketcap.com/currencies/bitpower/	6843
341	NTON	https://coinmarketcap.com/currencies/nton/	6805
342	Baby Shark	https://coinmarketcap.com/currencies/baby-shark/	6789
343	HL Chain	https://coinmarketcap.com/currencies/hl-chain/	6702
344	Biotron	https://coinmarketcap.com/currencies/biotron/	6566
345	Litecred	https://coinmarketcap.com/currencies/litecred/	6566
346	Azzure	https://coinmarketcap.com/currencies/azzure/	6565
347	Nyan V2	https://coinmarketcap.com/currencies/nyan-v2/	6542
348	Bearn	https://coinmarketcap.com/currencies/bearn/	6504
349	SafeInsure	https://coinmarketcap.com/currencies/safeinsure/	6466
350	Midas Dollar Share	https://coinmarketcap.com/currencies/midas-dollar-share/	6444
351	Fluity	https://coinmarketcap.com/currencies/fluity/	6436
352	Plian	https://coinmarketcap.com/currencies/pchain/	6418
353	Edgeware	https://coinmarketcap.com/currencies/edgeware/	6405
354	Avalaunch	https://coinmarketcap.com/currencies/avalaunch/	6387
355	Holder Swap	https://coinmarketcap.com/currencies/holder-swap/	6384
356	OWNDATA	https://coinmarketcap.com/currencies/owndata/	6363
357	ETH 2x Flexible Leverage Index	https://coinmarketcap.com/currencies/eth-2x-flexible-leverage-index/	6346
358	ElonDoge DAO	https://coinmarketcap.com/currencies/elondoge-dao/	6334
359	Bitcashpay	https://coinmarketcap.com/currencies/bitcashpay/	6285
360	Alpha Token	https://coinmarketcap.com/currencies/alpha-token/	6278
361	Slime Finance	https://coinmarketcap.com/currencies/slime-finance/	6248
362	BitCherry	https://coinmarketcap.com/currencies/bitcherry/	6201
363	XRP	https://coinmarketcap.com/currencies/xrp/	6187
364	Float Protocol	https://coinmarketcap.com/currencies/float-protocol/	6168
365	Pascal	https://coinmarketcap.com/currencies/pascal/	6103
366	Glox Finance	https://coinmarketcap.com/currencies/glox-finance/	6088
367	Metrix Coin	https://coinmarketcap.com/currencies/metrix-coin/	6081
368	USD Bancor	https://coinmarketcap.com/currencies/usd-bancor/	6057
369	ADAUP	https://coinmarketcap.com/currencies/adaup/	6051
370	Cometh	https://coinmarketcap.com/currencies/cometh/	6025
371	GM Holding	https://coinmarketcap.com/currencies/gm-holding/	6001
372	Supermoon	https://coinmarketcap.com/currencies/supermoon/	5985
373	Metaverse Index	https://coinmarketcap.com/currencies/metaverse-index/	5982
374	HebeBlock	https://coinmarketcap.com/currencies/hebeblock/	5966
375	1irstGold	https://coinmarketcap.com/currencies/1irstgold/	5966
376	Liquidity Network	https://coinmarketcap.com/currencies/liquidity-network/	5955
377	VeraOne	https://coinmarketcap.com/currencies/veraone/	5902
378	Casper	https://coinmarketcap.com/currencies/casper/	5879
379	AurusGOLD	https://coinmarketcap.com/currencies/aurusgold/	5869
380	CACHE Gold	https://coinmarketcap.com/currencies/cache-gold/	5864
381	LimitSwap	https://coinmarketcap.com/currencies/limitswap/	5844
382	Nodeseeds	https://coinmarketcap.com/currencies/nodeseeds/	5824
383	BasketDAO	https://coinmarketcap.com/currencies/basketdao/	5814
384	FUTURAX	https://coinmarketcap.com/currencies/futurax/	5801
385	Stellar Invictus Gaming	https://coinmarketcap.com/currencies/stellar-invictus-gaming/	5791
386	Armor NXM	https://coinmarketcap.com/currencies/armor-nxm/	5776
387	StakedZEN	https://coinmarketcap.com/currencies/stakedzen/	5775
388	Moonday Finance	https://coinmarketcap.com/currencies/moonday-finance/	5761
389	Zugacoin	https://coinmarketcap.com/currencies/zugacoin/	5739
390	Non-Fungible Yearn	https://coinmarketcap.com/currencies/non-fungible-yearn/	5729
391	Chainge	https://coinmarketcap.com/currencies/chainge/	5666
392	Horizen	https://coinmarketcap.com/currencies/horizen/	5645
393	pBTC35A	https://coinmarketcap.com/currencies/pbtc35a/	5640
394	Seele-N	https://coinmarketcap.com/currencies/seele/	5634
395	Mining Core Coin	https://coinmarketcap.com/currencies/mining-core/	5612
396	Pepe Cash	https://coinmarketcap.com/currencies/pepe-cash/	5582
397	Wrapped NXM	https://coinmarketcap.com/currencies/wrapped-nxm/	5580
398	CoinMeet	https://coinmarketcap.com/currencies/coinmeet/	5561
399	DUKE INU TOKEN	https://coinmarketcap.com/currencies/duke-inu-token/	5558
400	Governor DAO	https://coinmarketcap.com/currencies/governor-dao/	5517
401	Digex	https://coinmarketcap.com/currencies/digex/	5479
402	IterationSyndicate	https://coinmarketcap.com/currencies/iterationsyndicate/	5419
403	Kin	https://coinmarketcap.com/currencies/kin/	5409
404	Falcon Project	https://coinmarketcap.com/currencies/falcon-project/	5397
405	Xfinance	https://coinmarketcap.com/currencies/xfinance/	5386
406	Tokemon	https://coinmarketcap.com/currencies/tokemon/	5372
407	Ravencoin	https://coinmarketcap.com/currencies/ravencoin/	5328
408	Passive Income	https://coinmarketcap.com/currencies/passive-income/	5318
409	AvatarCoin	https://coinmarketcap.com/currencies/avatarcoin/	5318
410	bDollar Share	https://coinmarketcap.com/currencies/bdollar-share/	5315
411	Maxcoin	https://coinmarketcap.com/currencies/maxcoin/	5254
412	United	https://coinmarketcap.com/currencies/united/	5231
413	Cryptocurrency Top 10 Tokens Index	https://coinmarketcap.com/currencies/cryptocurrency-top-10-tokens-index/	5133
414	Spockchain Network	https://coinmarketcap.com/currencies/spockchain-network/	5113
415	Mirrored United States Oil Fund	https://coinmarketcap.com/currencies/mirrored-united-states-oil-fund/	5106
416	renFIL	https://coinmarketcap.com/currencies/renfil/	5070
417	FEG Token	https://coinmarketcap.com/currencies/fegtoken/	5049
418	Rune	https://coinmarketcap.com/currencies/rune/	5029
419	Filecoin	https://coinmarketcap.com/currencies/filecoin/	5025
420	MIR COIN	https://coinmarketcap.com/currencies/mir-coin/	5021
421	DogeMoon	https://coinmarketcap.com/currencies/dogemoon/	5016
422	Pledge Coin	https://coinmarketcap.com/currencies/pledge-coin/	5002
423	SafeEarth	https://coinmarketcap.com/currencies/safeearth/	4994
424	ShineChain	https://coinmarketcap.com/currencies/shinechain/	4991
425	The Luxury Coin	https://coinmarketcap.com/currencies/the-luxury-coin/	4975
426	OKExChain	https://coinmarketcap.com/currencies/okexchain/	4963
427	Scanetchain	https://coinmarketcap.com/currencies/scanetchain/	4925
428	Connect Coin	https://coinmarketcap.com/currencies/connect-coin/	4925
429	JackPool.finance	https://coinmarketcap.com/currencies/jackpool-finance/	4919
430	Fera	https://coinmarketcap.com/currencies/fera/	4886
431	Pyrk	https://coinmarketcap.com/currencies/pyrk/	4861
432	Unobtanium	https://coinmarketcap.com/currencies/unobtanium/	4851
433	TOKPIE	https://coinmarketcap.com/currencies/tokpie/	4842
434	SiaCashCoin	https://coinmarketcap.com/currencies/siacashcoin/	4801
435	DraftCoin	https://coinmarketcap.com/currencies/draftcoin/	4793
436	ShibaPup	https://coinmarketcap.com/currencies/shibapup/	4792
437	Uber tokenized stock FTX	https://coinmarketcap.com/currencies/uber-tokenized-stock-ftx/	4759
438	Darwinia Commitment Token	https://coinmarketcap.com/currencies/darwinia-commitment-token/	4729
439	Crypto Kombat	https://coinmarketcap.com/currencies/crypto-kombat/	4700
440	Civitas Protocol	https://coinmarketcap.com/currencies/civitas-protocol/	4700
441	Mercurial Finance	https://coinmarketcap.com/currencies/mercurial-finance/	4687
442	Digix Gold Token	https://coinmarketcap.com/currencies/digix-gold-token/	4686
443	DATA	https://coinmarketcap.com/currencies/data/	4652
444	Ethereum Classic	https://coinmarketcap.com/currencies/ethereum-classic/	4638
445	Ghost	https://coinmarketcap.com/currencies/ghost/	4629
446	Hathor	https://coinmarketcap.com/currencies/hathor/	4596
447	Pofid Dao	https://coinmarketcap.com/currencies/pofid-dao/	4596
448	Amoveo	https://coinmarketcap.com/currencies/amoveo/	4596
449	MurAll	https://coinmarketcap.com/currencies/murall/	4552
450	Firdaos	https://coinmarketcap.com/currencies/firdaos/	4523
451	TosDis	https://coinmarketcap.com/currencies/tosdis/	4514
452	Standard Tokenization Protocol	https://coinmarketcap.com/currencies/standard-tokenization-protocol/	4463
453	IG Gold	https://coinmarketcap.com/currencies/ig-gold/	4431
454	Balloon-X	https://coinmarketcap.com/currencies/balloon-x/	4416
455	Jetfuel Finance	https://coinmarketcap.com/currencies/jetfuel-finance/	4416
456	BTCUP	https://coinmarketcap.com/currencies/btcup/	4355
457	Order of the Black Rose	https://coinmarketcap.com/currencies/order-of-the-black-rose/	4335
458	PARSIQ	https://coinmarketcap.com/currencies/parsiq/	4334
459	TENT	https://coinmarketcap.com/currencies/tent/	4318
460	SaveTheWorld	https://coinmarketcap.com/currencies/savetheworld/	4317
461	Nio tokenized stock FTX	https://coinmarketcap.com/currencies/nio-tokenized-stock-ftx/	4305
462	Jarvis Network	https://coinmarketcap.com/currencies/jarvis-network/	4303
463	vBSWAP	https://coinmarketcap.com/currencies/vbswap/	4299
464	Bitcoin Gold	https://coinmarketcap.com/currencies/bitcoin-gold/	4289
465	3X Long Shitcoin Index Token	https://coinmarketcap.com/currencies/3x-long-shitcoin-index-token/	4280
466	Globe Derivative Exchange	https://coinmarketcap.com/currencies/globe-derivative-exchange/	4226
467	Media Network	https://coinmarketcap.com/currencies/media-network/	4210
468	Lion Token	https://coinmarketcap.com/currencies/lion-token/	4186
469	Alchemist	https://coinmarketcap.com/currencies/alchemist/	4182
470	Bandot Protocol	https://coinmarketcap.com/currencies/bandot-protocol/	4152
471	Dogeswap	https://coinmarketcap.com/currencies/dogeswap/	4105
472	DefHold	https://coinmarketcap.com/currencies/defhold/	4081
473	MultiVAC	https://coinmarketcap.com/currencies/multivac/	4068
474	Voice Token	https://coinmarketcap.com/currencies/nix-bridge-token/	4056
475	Strike	https://coinmarketcap.com/currencies/strike/	4045
476	Venus ETH	https://coinmarketcap.com/currencies/venus-eth/	4030
477	Vega Protocol	https://coinmarketcap.com/currencies/vegaprotocol/	4028
478	Digital Fitness	https://coinmarketcap.com/currencies/digital-fitness/	4021
479	Bezop	https://coinmarketcap.com/currencies/bezop/	4012
480	SuperSkynet	https://coinmarketcap.com/currencies/superskynet/	4003
481	DOWCOIN	https://coinmarketcap.com/currencies/dowcoin/	4002
482	AfroDex	https://coinmarketcap.com/currencies/afrodex/	4001
483	Pfizer tokenized stock FTX	https://coinmarketcap.com/currencies/pfizer-tokenized-stock-ftx/	3994
484	BillionHappiness	https://coinmarketcap.com/currencies/billionhappiness/	3991
485	Vlad Finance	https://coinmarketcap.com/currencies/vlad-finance/	3991
486	HAPI	https://coinmarketcap.com/currencies/hapi-one/	3988
487	FLIP	https://coinmarketcap.com/currencies/flip/	3962
488	Pfizer tokenized stock Bittrex	https://coinmarketcap.com/currencies/pfizer-tokenized-stock-bittrex/	3950
489	NOVA	https://coinmarketcap.com/currencies/nova/	3936
490	UnSafeMoon	https://coinmarketcap.com/currencies/unsafemoon/	3933
491	Elena Protocol	https://coinmarketcap.com/currencies/elena-protocol/	3923
492	Cap	https://coinmarketcap.com/currencies/cap/	3921
493	APY.Finance	https://coinmarketcap.com/currencies/apy-finance/	3911
494	BitcoinVend	https://coinmarketcap.com/currencies/bitcoinvend/	3898
495	Celeum	https://coinmarketcap.com/currencies/celeum/	3892
496	Tornado	https://coinmarketcap.com/currencies/tornado/	3883
497	Internet Computer	https://coinmarketcap.com/currencies/internet-computer/	3875
498	Venus BETH	https://coinmarketcap.com/currencies/venus-beth/	3859
499	Databroker	https://coinmarketcap.com/currencies/databroker/	3851
500	QuadrantProtocol	https://coinmarketcap.com/currencies/quadrantprotocol/	3848
501	Bird.Money	https://coinmarketcap.com/currencies/bird-money/	3813
502	1X Short Ethereum Token	https://coinmarketcap.com/currencies/1x-short-ethereum-token/	3813
503	UniWhales	https://coinmarketcap.com/currencies/uniwhales/	3811
504	Fridge Token	https://coinmarketcap.com/currencies/fridge-token/	3811
505	Coral Swap	https://coinmarketcap.com/currencies/coral-swap/	3787
506	Compound Ether	https://coinmarketcap.com/currencies/compound-ether/	3780
507	UniDexGas	https://coinmarketcap.com/currencies/unidexgas/	3763
508	Edgeless	https://coinmarketcap.com/currencies/edgeless/	3742
509	Doki Doki Finance	https://coinmarketcap.com/currencies/doki-doki-finance/	3721
510	Kadena	https://coinmarketcap.com/currencies/kadena/	3714
511	SUP	https://coinmarketcap.com/currencies/sup/	3708
512	Yearn Finance Bit	https://coinmarketcap.com/currencies/yearn-finance-bit/	3707
513	Venus SXP	https://coinmarketcap.com/currencies/vsxp/	3682
514	VersoView	https://coinmarketcap.com/currencies/versoview/	3671
515	Livenodes Token	https://coinmarketcap.com/currencies/livenodes-token/	3633
516	Decentralized Asset Trading Platform	https://coinmarketcap.com/currencies/decentralized-asset-trading-platform/	3622
517	Kesef Finance	https://coinmarketcap.com/currencies/kesef-finance/	3614
518	LiteCoin Ultra	https://coinmarketcap.com/currencies/litecoin-ultra/	3611
519	Tsuki Inu	https://coinmarketcap.com/currencies/tsuki-inu/	3607
520	Tellor	https://coinmarketcap.com/currencies/tellor/	3603
521	AMC Entertainment Holdings tokenized stock FTX	https://coinmarketcap.com/currencies/amc-entertainment-holdings-tokenized-stock-ftx/	3601
522	Equalizer	https://coinmarketcap.com/currencies/equalizer/	3598
523	FortKnoxster	https://coinmarketcap.com/currencies/fortknoxster/	3586
524	TokenBacon	https://coinmarketcap.com/currencies/tokenbacon/	3578
525	Combine.finance	https://coinmarketcap.com/currencies/combine-finance/	3575
526	Recharge Finance	https://coinmarketcap.com/currencies/r3fi-finance/	3553
527	LCMS	https://coinmarketcap.com/currencies/lcms/	3542
528	Pepemon Pepeballs	https://coinmarketcap.com/currencies/pepemon-pepeballs/	3541
529	PalGold	https://coinmarketcap.com/currencies/palgold/	3534
530	Libonomy	https://coinmarketcap.com/currencies/libonomy/	3534
531	SharedStake	https://coinmarketcap.com/currencies/sharedstake/	3508
532	Dark Matter	https://coinmarketcap.com/currencies/dark-matter/	3462
533	CUE Protocol	https://coinmarketcap.com/currencies/cue-protocol/	3458
534	Experty Wisdom Token	https://coinmarketcap.com/currencies/experty-wisdom-token/	3447
535	GIVE GLOBAL	https://coinmarketcap.com/currencies/give-global/	3436
536	KittenFinance	https://coinmarketcap.com/currencies/kittenfinance/	3428
537	Swap	https://coinmarketcap.com/currencies/swap/	3415
538	Asac Coin	https://coinmarketcap.com/currencies/asac-coin/	3403
539	Chonk	https://coinmarketcap.com/currencies/chonk/	3382
540	KING OF DEFI	https://coinmarketcap.com/currencies/king-of-defi/	3368
541	FUZE Token	https://coinmarketcap.com/currencies/fuze-token/	3357
542	AT Finance	https://coinmarketcap.com/currencies/at-finance/	3321
543	bAlpha	https://coinmarketcap.com/currencies/balpha/	3319
544	Blockcloud	https://coinmarketcap.com/currencies/blockcloud/	3302
545	Neo	https://coinmarketcap.com/currencies/neo/	3299
546	Trodl	https://coinmarketcap.com/currencies/trodl/	3294
547	Birake	https://coinmarketcap.com/currencies/birake/	3284
548	VoteCoin	https://coinmarketcap.com/currencies/votecoin/	3284
549	Zayedcoin	https://coinmarketcap.com/currencies/zayedcoin/	3283
550	VERA	https://coinmarketcap.com/currencies/vera/	3283
551	Quotient	https://coinmarketcap.com/currencies/quotient/	3283
552	Axiom	https://coinmarketcap.com/currencies/axiom/	3283
553	Aces	https://coinmarketcap.com/currencies/aces/	3283
554	1AI Token	https://coinmarketcap.com/currencies/1ai-token/	3283
555	Tronx Coin	https://coinmarketcap.com/currencies/tronx-coin/	3283
556	Shopping	https://coinmarketcap.com/currencies/shopping/	3271
557	Dimecoin	https://coinmarketcap.com/currencies/dimecoin/	3259
558	trees.finance	https://coinmarketcap.com/currencies/trees-finance/	3252
559	Basis Gold Share	https://coinmarketcap.com/currencies/basis-gold-share/	3241
560	ETHUP	https://coinmarketcap.com/currencies/ethup/	3232
561	Cipher Core Token	https://coinmarketcap.com/currencies/cipher-core-token/	3225
562	0cash	https://coinmarketcap.com/currencies/0cash/	3217
563	Wagerr	https://coinmarketcap.com/currencies/wagerr/	3209
564	YFIII	https://coinmarketcap.com/currencies/yfiii/	3203
565	Sether	https://coinmarketcap.com/currencies/sether/	3201
566	DOGEFI	https://coinmarketcap.com/currencies/dogefi/	3201
567	Tornado Cash	https://coinmarketcap.com/currencies/torn/	3169
568	Degov	https://coinmarketcap.com/currencies/degov/	3143
569	Axial Entertainment Digital Asset	https://coinmarketcap.com/currencies/axial-entertainment-digital-asset/	3114
570	WaterDrop	https://coinmarketcap.com/currencies/waterdrop/	3103
571	Myōbu	https://coinmarketcap.com/currencies/myobu/	3095
572	ReFork	https://coinmarketcap.com/currencies/refork/	3091
573	DMD	https://coinmarketcap.com/currencies/dmd/	3063
574	Solana	https://coinmarketcap.com/currencies/solana/	3046
575	Index Cooperative	https://coinmarketcap.com/currencies/index-cooperative/	3040
576	Muse	https://coinmarketcap.com/currencies/muse/	3028
577	Payship	https://coinmarketcap.com/currencies/payship/	3024
578	Numeraire	https://coinmarketcap.com/currencies/numeraire/	3010
579	SmartMesh	https://coinmarketcap.com/currencies/smartmesh/	2971
580	88mph	https://coinmarketcap.com/currencies/88mph/	2963
581	Darwinia Crab Network	https://coinmarketcap.com/currencies/darwinia-crab-network/	2953
582	Fundum Capital	https://coinmarketcap.com/currencies/fundum-capital/	2943
583	Noah Coin	https://coinmarketcap.com/currencies/noah-coin/	2938
584	PengolinCoin	https://coinmarketcap.com/currencies/pengolincoin/	2931
585	MoMo KEY	https://coinmarketcap.com/currencies/momo-key/	2930
586	FTX Token	https://coinmarketcap.com/currencies/ftx-token/	2895
587	MDsquare	https://coinmarketcap.com/currencies/mdsquare/	2891
588	Ndau	https://coinmarketcap.com/currencies/ndau/	2876
589	Signature Chain	https://coinmarketcap.com/currencies/signature-chain/	2855
590	UCX FOUNDATION	https://coinmarketcap.com/currencies/ucx-foundation/	2821
591	Bitcoin Cash ABC	https://coinmarketcap.com/currencies/bitcoin-cash-abc-2/	2812
592	Snetwork	https://coinmarketcap.com/currencies/snetwork/	2807
593	KUN	https://coinmarketcap.com/currencies/kun/	2803
594	DeGate	https://coinmarketcap.com/currencies/degate/	2776
595	Compound SAI	https://coinmarketcap.com/currencies/compound-sai/	2758
596	Komet	https://coinmarketcap.com/currencies/komet/	2733
597	Crust Network	https://coinmarketcap.com/currencies/crustnetwork/	2726
598	Block Duelers NFT Battles	https://coinmarketcap.com/currencies/block-duelers/	2724
599	Egoras	https://coinmarketcap.com/currencies/egoras/	2723
600	MYFinance	https://coinmarketcap.com/currencies/myfinance/	2722
601	Grayscale Bitcoin Trust tokenized stock FTX	https://coinmarketcap.com/currencies/grayscale-bitcoin-trust-tokenized-stock-ftx/	2716
602	Ruler Protocol	https://coinmarketcap.com/currencies/ruler-protocol/	2702
603	Universa	https://coinmarketcap.com/currencies/universa/	2702
604	BarnBridge	https://coinmarketcap.com/currencies/barnbridge/	2655
605	STK	https://coinmarketcap.com/currencies/stk/	2643
606	swiss.finance	https://coinmarketcap.com/currencies/swiss-finance/	2634
607	The Lab Finance	https://coinmarketcap.com/currencies/the-lab-finance/	2631
608	PostCoin	https://coinmarketcap.com/currencies/postcoin/	2627
609	One Basis Cash	https://coinmarketcap.com/currencies/one-basis-cash/	2622
610	Elementeum	https://coinmarketcap.com/currencies/elementeum/	2621
611	PinkMoon	https://coinmarketcap.com/currencies/pinkmoon/	2619
612	sXAG	https://coinmarketcap.com/currencies/sxag/	2616
613	RIFT Token	https://coinmarketcap.com/currencies/rift-token/	2602
614	ChangeNOW Token	https://coinmarketcap.com/currencies/now-token/	2597
615	UNILAYERX	https://coinmarketcap.com/currencies/unilayerx/	2555
616	Bitbot Protocol	https://coinmarketcap.com/currencies/bitbot-protocol/	2550
617	N3RD Finance	https://coinmarketcap.com/currencies/n3rd-finance/	2518
618	Time New Bank	https://coinmarketcap.com/currencies/time-new-bank/	2473
619	MMAON	https://coinmarketcap.com/currencies/mmaon/	2473
620	uPlexa	https://coinmarketcap.com/currencies/uplexa/	2469
621	APENFT	https://coinmarketcap.com/currencies/apenft/	2465
622	EHash	https://coinmarketcap.com/currencies/ehash/	2464
623	BIOKKOIN	https://coinmarketcap.com/currencies/biokkoin/	2461
624	Mirrored iShares Silver Trust	https://coinmarketcap.com/currencies/mirrored-ishares-silver-trust/	2458
625	Elastic BNB	https://coinmarketcap.com/currencies/xbn/	2456
626	Neutrino Token	https://coinmarketcap.com/currencies/neutrino-system-base-token/	2453
627	X (By SpaceGrime)	https://coinmarketcap.com/currencies/x-by-spacegrime/	2449
628	ROPE Token	https://coinmarketcap.com/currencies/rope-token/	2448
629	H2Finance	https://coinmarketcap.com/currencies/h2finance/	2447
630	WorldCoin	https://coinmarketcap.com/currencies/worldcoin/	2446
631	Unifty	https://coinmarketcap.com/currencies/unifty/	2431
632	SorachanCoin	https://coinmarketcap.com/currencies/sorachancoin/	2429
633	Netrum	https://coinmarketcap.com/currencies/netrum/	2411
634	NFTLootBox	https://coinmarketcap.com/currencies/nftlootbox/	2390
635	AstroElon	https://coinmarketcap.com/currencies/astroelon/	2388
636	Formation Fi	https://coinmarketcap.com/currencies/formation-fi/	2375
637	deCraft Finance	https://coinmarketcap.com/currencies/decraft-finance/	2366
638	GrowingFi	https://coinmarketcap.com/currencies/growingfi/	2334
639	Dash Green	https://coinmarketcap.com/currencies/dash-green/	2331
640	BitcoinV	https://coinmarketcap.com/currencies/bitcoinv/	2311
641	Staker	https://coinmarketcap.com/currencies/staker/	2298
642	S.Finance	https://coinmarketcap.com/currencies/s-finance/	2296
643	Axie Infinity	https://coinmarketcap.com/currencies/axie-infinity/	2289
644	Obyte	https://coinmarketcap.com/currencies/obyte/	2286
645	Zero Exchange	https://coinmarketcap.com/currencies/zero-exchange/	2221
646	CoinMetro Token	https://coinmarketcap.com/currencies/coinmetro-token/	2195
647	QLC Chain	https://coinmarketcap.com/currencies/qlink/	2186
648	Pundi X NEM	https://coinmarketcap.com/currencies/pundi-x-nem/	2172
649	Giant	https://coinmarketcap.com/currencies/giant-coin/	2167
650	Prism Network	https://coinmarketcap.com/currencies/prism-network/	2148
651	MEMEX	https://coinmarketcap.com/currencies/memex-exchange/	2138
652	Heart Number	https://coinmarketcap.com/currencies/heartnumber/	2124
653	DEXTools	https://coinmarketcap.com/currencies/dextools/	2108
654	DeFi Bids	https://coinmarketcap.com/currencies/defi-bids/	2099
655	NaPoleonX	https://coinmarketcap.com/currencies/napoleonx/	2089
656	YEARNYFI NETWORK	https://coinmarketcap.com/currencies/yearnyfi-network/	2085
657	Venus USDT	https://coinmarketcap.com/currencies/venus-usdt/	2079
658	LuckySevenToken	https://coinmarketcap.com/currencies/luckyseventoken/	2068
659	Add.xyz	https://coinmarketcap.com/currencies/add-xyz/	2063
660	Coinwaycoin	https://coinmarketcap.com/currencies/coinwaycoin/	2057
661	protocol finance	https://coinmarketcap.com/currencies/protocol-finance/	2041
662	GreenPower	https://coinmarketcap.com/currencies/greenpower/	2039
663	Mirrored iShares Gold Trust	https://coinmarketcap.com/currencies/mirrored-ishares-gold-trust/	2019
664	GOAT Zuckerberg	https://coinmarketcap.com/currencies/goat-zuckerberg/	2009
665	Dogecoin	https://coinmarketcap.com/currencies/dogecoin/	1997
666	Balancer	https://coinmarketcap.com/currencies/balancer/	1991
667	YFi Management	https://coinmarketcap.com/currencies/yfi-management/	1990
668	3X Long Altcoin Index Token	https://coinmarketcap.com/currencies/3x-long-altcoin-index-token/	1985
669	Ritocoin	https://coinmarketcap.com/currencies/ritocoin/	1981
670	Matic Aave Interest Bearing LINK	https://coinmarketcap.com/currencies/matic-aave-link/	1967
671	Bounce Token	https://coinmarketcap.com/currencies/bounce-token/	1966
672	Hydra	https://coinmarketcap.com/currencies/hydra/	1957
673	Alchemy Pay	https://coinmarketcap.com/currencies/alchemy-pay/	1956
674	Antiample	https://coinmarketcap.com/currencies/antiample/	1948
675	Stacy	https://coinmarketcap.com/currencies/stacy/	1942
676	Utopia Genesis Foundation	https://coinmarketcap.com/currencies/utopia-genesis-foundation/	1942
677	KLAYswap Protocol	https://coinmarketcap.com/currencies/klayswap-protocol/	1941
678	Blue Eyes White Doge	https://coinmarketcap.com/currencies/blue-eyes-white-doge/	1935
679	ARMOR	https://coinmarketcap.com/currencies/armor/	1934
680	Augur	https://coinmarketcap.com/currencies/augur/	1921
681	Bityuan	https://coinmarketcap.com/currencies/bityuan/	1918
682	Widercoin	https://coinmarketcap.com/currencies/widercoin/	1918
683	YFTether	https://coinmarketcap.com/currencies/yftether/	1902
684	ARTH [old]	https://coinmarketcap.com/currencies/arth/	1901
685	HBTC Captain Token	https://coinmarketcap.com/currencies/hbtc-token/	1899
686	HollaEx Token	https://coinmarketcap.com/currencies/hollaex-token/	1883
687	MoonTools	https://coinmarketcap.com/currencies/moontools/	1880
844	Enigma	https://coinmarketcap.com/currencies/enigma/	1138
688	Cribnb Decentralized Renting and Sharing	https://coinmarketcap.com/currencies/cribnb-decentralized-renting-and-sharing/	1876
689	MobiFi	https://coinmarketcap.com/currencies/mobi-finance/	1874
690	Kobocoin	https://coinmarketcap.com/currencies/kobocoin/	1871
691	BackPacker Coin	https://coinmarketcap.com/currencies/backpacker-coin/	1868
692	Paris Saint-Germain Fan Token	https://coinmarketcap.com/currencies/paris-saint-germain-fan-token/	1863
693	NFTb	https://coinmarketcap.com/currencies/nftb/	1857
694	Pancake Bunny	https://coinmarketcap.com/currencies/pancakebunny/	1829
695	ECOC Financial Growth	https://coinmarketcap.com/currencies/ecoc-financial-growth/	1822
696	Wing	https://coinmarketcap.com/currencies/wing/	1821
697	Gems 	https://coinmarketcap.com/currencies/gems-protocol/	1819
698	BarterTrade	https://coinmarketcap.com/currencies/bartertrade/	1811
699	BondAppétit Governance Token	https://coinmarketcap.com/currencies/bondappetit-governance-token/	1809
700	Uniswap	https://coinmarketcap.com/currencies/uniswap/	1799
701	LEXIT	https://coinmarketcap.com/currencies/lexit/	1798
702	adbank	https://coinmarketcap.com/currencies/adbank/	1796
703	MCDEX	https://coinmarketcap.com/currencies/mcdex/	1793
704	Venus	https://coinmarketcap.com/currencies/venus/	1781
705	XVIX	https://coinmarketcap.com/currencies/xvix/	1780
706	wanUNI	https://coinmarketcap.com/currencies/wanuni/	1780
707	Bitcoin Vault	https://coinmarketcap.com/currencies/bitcoin-vault/	1763
708	Flow	https://coinmarketcap.com/currencies/flow/	1750
709	ComfyToken	https://coinmarketcap.com/currencies/comfytoken/	1749
710	LUXOCHAIN	https://coinmarketcap.com/currencies/luxochain/	1747
711	Chrono.tech	https://coinmarketcap.com/currencies/chrono-tech/	1743
712	Ampleforth Governance Token	https://coinmarketcap.com/currencies/ampleforth-governance-token/	1728
713	Pollo Dollar	https://coinmarketcap.com/currencies/pollo/	1725
714	ARTX Trading	https://coinmarketcap.com/currencies/artx-trading/	1719
715	Chainlink	https://coinmarketcap.com/currencies/chainlink/	1710
716	Aave LINK	https://coinmarketcap.com/currencies/aave-link/	1710
717	BUX Token	https://coinmarketcap.com/currencies/bux-token/	1704
718	CryptEx	https://coinmarketcap.com/currencies/cryptex/	1700
719	JustLiquidity	https://coinmarketcap.com/currencies/justliquidity/	1694
720	iEthereum	https://coinmarketcap.com/currencies/iethereum/	1686
721	iMe Lab	https://coinmarketcap.com/currencies/ime-lab/	1676
722	Bitcoin Standard Hashrate Token	https://coinmarketcap.com/currencies/btc-standard-hashrate-token/	1675
723	CryptoTycoon	https://coinmarketcap.com/currencies/cryptotycoon/	1673
724	ACryptoS	https://coinmarketcap.com/currencies/acryptos/	1668
725	FC Barcelona Fan Token	https://coinmarketcap.com/currencies/fc-barcelona-fan-token/	1658
726	Sint-Truidense Voetbalvereniging Fan Token	https://coinmarketcap.com/currencies/sint-truidense-voetbalvereniging/	1649
727	Silverway	https://coinmarketcap.com/currencies/silverway/	1645
728	FRED Energy	https://coinmarketcap.com/currencies/fred-energy/	1641
729	Uquid Coin	https://coinmarketcap.com/currencies/uquid-coin/	1637
730	DexMex	https://coinmarketcap.com/currencies/dexmex/	1634
731	Ethanol	https://coinmarketcap.com/currencies/ethanol/	1629
732	Node Runners	https://coinmarketcap.com/currencies/node-runners/	1623
733	OneRoot Network	https://coinmarketcap.com/currencies/oneroot-network/	1621
734	sLINK	https://coinmarketcap.com/currencies/slink/	1619
735	Intelligent Investment Chain	https://coinmarketcap.com/currencies/intelligent-investment-chain/	1611
736	WEMIX	https://coinmarketcap.com/currencies/wemix/	1608
737	TreeDefi	https://coinmarketcap.com/currencies/treedefi/	1590
738	Octans	https://coinmarketcap.com/currencies/octans/	1588
739	NAFTY	https://coinmarketcap.com/currencies/nafty/	1581
740	Rigel Finance	https://coinmarketcap.com/currencies/rigel-finance/	1576
741	Amun Bitcoin 3x Daily Long	https://coinmarketcap.com/currencies/amun-bitcoin-3x-daily-long/	1565
742	wanLINK	https://coinmarketcap.com/currencies/wanlink/	1560
743	Micro Bitcoin Finance	https://coinmarketcap.com/currencies/micro-bitcoin-finance/	1554
744	Lyra	https://coinmarketcap.com/currencies/lyra/	1543
745	Vox.Finance	https://coinmarketcap.com/currencies/vox-finance/	1541
746	Yfi.mobi	https://coinmarketcap.com/currencies/yfi-mobi/	1541
747	DataHighway	https://coinmarketcap.com/currencies/datahighway/	1528
748	Ideaology	https://coinmarketcap.com/currencies/ideaology/	1526
749	Unit Protocol Duck	https://coinmarketcap.com/currencies/unit-protocol-duck/	1507
750	TeraBlock	https://coinmarketcap.com/currencies/terablock/	1507
751	UNCL	https://coinmarketcap.com/currencies/uncl/	1504
752	Diamond Voucher	https://coinmarketcap.com/currencies/diamond-voucher/	1493
753	UCA Coin	https://coinmarketcap.com/currencies/uca-coin/	1489
754	ElonTech	https://coinmarketcap.com/currencies/elontech/	1485
755	MakiSwap	https://coinmarketcap.com/currencies/makiswap/	1484
756	HyperDAO	https://coinmarketcap.com/currencies/hyperdao/	1483
757	Bone	https://coinmarketcap.com/currencies/bone/	1479
758	Rake Finance	https://coinmarketcap.com/currencies/rake-finance/	1478
759	APR Coin	https://coinmarketcap.com/currencies/apr-coin/	1477
760	Wabi	https://coinmarketcap.com/currencies/wabi/	1447
761	MU DANK	https://coinmarketcap.com/currencies/mu-dank/	1441
762	FOMPOUND	https://coinmarketcap.com/currencies/fompound/	1435
763	Aleph.im	https://coinmarketcap.com/currencies/aleph-im/	1433
764	Veritaseum	https://coinmarketcap.com/currencies/veritaseum/	1431
765	HEX	https://coinmarketcap.com/currencies/hex/	1423
766	Q DAO Governance token v1.0	https://coinmarketcap.com/currencies/q-dao-governance-token/	1423
767	Tegridy	https://coinmarketcap.com/currencies/tegridy/	1422
768	CARD.STARTER	https://coinmarketcap.com/currencies/card-starter/	1420
769	LIQUID	https://coinmarketcap.com/currencies/liquidefi/	1420
770	Swop	https://coinmarketcap.com/currencies/swop/	1419
771	SaluS	https://coinmarketcap.com/currencies/salus/	1417
772	PancakeSwap	https://coinmarketcap.com/currencies/pancakeswap/	1414
773	Polkadot	https://coinmarketcap.com/currencies/polkadot-new/	1406
774	Knekted	https://coinmarketcap.com/currencies/knekted/	1401
775	Ripple Alpha	https://coinmarketcap.com/currencies/ripple-alpha/	1401
776	Livepeer	https://coinmarketcap.com/currencies/livepeer/	1400
777	Ludos Protocol	https://coinmarketcap.com/currencies/ludos/	1399
778	NFT Art Finance	https://coinmarketcap.com/currencies/nft-art-finance/	1398
779	Bitsz	https://coinmarketcap.com/currencies/bitsz/	1388
780	Unitrade	https://coinmarketcap.com/currencies/unitrade/	1385
781	Doge Father Token	https://coinmarketcap.com/currencies/doge-father-token/	1382
782	PrivacySwap	https://coinmarketcap.com/currencies/privacyswap/	1381
783	PolyMoon	https://coinmarketcap.com/currencies/polymoon/	1378
784	SophiaTX	https://coinmarketcap.com/currencies/sophiatx/	1369
785	OpenBiSea	https://coinmarketcap.com/currencies/openbisea/	1367
786	Save The Kids	https://coinmarketcap.com/currencies/save-the-kids/	1367
787	DAD	https://coinmarketcap.com/currencies/dad/	1363
788	Aryacoin	https://coinmarketcap.com/currencies/aryacoin/	1362
789	Leonicorn Swap	https://coinmarketcap.com/currencies/leonicorn-swap/	1362
790	Fomo App	https://coinmarketcap.com/currencies/fomo-app/	1358
791	Golden Ratio Per Liquidity	https://coinmarketcap.com/currencies/goldenratioperliquidity/	1350
792	PotCoin	https://coinmarketcap.com/currencies/potcoin/	1347
793	Waves	https://coinmarketcap.com/currencies/waves/	1339
794	Alchemist DeFi Aurum	https://coinmarketcap.com/currencies/alchemist-defi-aurum/	1339
795	Robonomics.network	https://coinmarketcap.com/currencies/robonomics-network/	1338
796	Dextoken	https://coinmarketcap.com/currencies/dextoken/	1328
797	Mini Baby Doge	https://coinmarketcap.com/currencies/mini-baby-doge/	1324
798	APYSwap	https://coinmarketcap.com/currencies/apyswap/	1319
799	Thrive Token	https://coinmarketcap.com/currencies/thrive-token/	1313
800	Ethereum Gold Project	https://coinmarketcap.com/currencies/ethereum-gold-project/	1313
801	Yearn Land	https://coinmarketcap.com/currencies/yearn-land/	1311
802	Naka Bodhi Token	https://coinmarketcap.com/currencies/naka-bodhi-token/	1304
803	ChainCade	https://coinmarketcap.com/currencies/chaincade/	1304
804	OWL Token (StealthSwap)	https://coinmarketcap.com/currencies/owl-token-stealthswap/	1304
805	Tidex Token	https://coinmarketcap.com/currencies/tidex-token/	1296
806	YAMv2	https://coinmarketcap.com/currencies/yam-v2/	1295
807	Wault Finance (OLD)	https://coinmarketcap.com/currencies/wault-finance/	1292
808	Grimm	https://coinmarketcap.com/currencies/grimm/	1287
809	Moonlight Token	https://coinmarketcap.com/currencies/moonlight-token/	1283
810	Manchester City Fan Token	https://coinmarketcap.com/currencies/manchester-city-fan-token/	1282
811	Money of Tomorrow, Today	https://coinmarketcap.com/currencies/money-of-tomorrow-today/	1270
812	CateCoin	https://coinmarketcap.com/currencies/catecoin/	1268
813	toad.network	https://coinmarketcap.com/currencies/toad-network/	1250
814	ClubCoin	https://coinmarketcap.com/currencies/clubcoin/	1247
815	TrueChain	https://coinmarketcap.com/currencies/truechain/	1237
816	3X Long OKB Token	https://coinmarketcap.com/currencies/3x-long-okb-token/	1236
817	PUML Better Health	https://coinmarketcap.com/currencies/puml-better-health/	1227
818	One Share	https://coinmarketcap.com/currencies/one-share/	1226
819	Prometeus	https://coinmarketcap.com/currencies/prometeus/	1217
820	Odyssey	https://coinmarketcap.com/currencies/odyssey/	1216
821	3X Long Ethereum Classic Token	https://coinmarketcap.com/currencies/3x-long-ethereum-classic-token/	1215
822	Jade Currency	https://coinmarketcap.com/currencies/jade-currency/	1214
823	Earn Defi Coin	https://coinmarketcap.com/currencies/earn-defi/	1214
824	CLOUT	https://coinmarketcap.com/currencies/clout/	1213
825	Crypterium	https://coinmarketcap.com/currencies/crpt/	1206
826	Avalanche	https://coinmarketcap.com/currencies/avalanche/	1204
827	Wrapped AVAX	https://coinmarketcap.com/currencies/wavax/	1200
828	KuCoin Token	https://coinmarketcap.com/currencies/kucoin-token/	1198
829	Bellevue Network	https://coinmarketcap.com/currencies/bellevue-network/	1197
830	GOGO.finance	https://coinmarketcap.com/currencies/gogo-finance/	1196
831	Cosmos	https://coinmarketcap.com/currencies/cosmos/	1193
832	Multicoin	https://coinmarketcap.com/currencies/multicoin/	1191
833	KAI INU	https://coinmarketcap.com/currencies/kai-inu/	1184
834	Save and Gain	https://coinmarketcap.com/currencies/save-and-gain/	1183
835	Helium	https://coinmarketcap.com/currencies/helium/	1180
836	Yearn Classic Finance	https://coinmarketcap.com/currencies/yearn-classic-finance/	1176
837	ProximaX	https://coinmarketcap.com/currencies/proximax/	1164
838	Belt Finance	https://coinmarketcap.com/currencies/belt/	1160
839	CRYPTOBUCKS	https://coinmarketcap.com/currencies/cryptobucks/	1155
840	NewYork Exchange	https://coinmarketcap.com/currencies/newyork-exchange/	1148
841	BiLira	https://coinmarketcap.com/currencies/bilira/	1146
842	YFWorld	https://coinmarketcap.com/currencies/yfworld/	1145
843	Loon Network	https://coinmarketcap.com/currencies/loon-network/	1141
845	Switch	https://coinmarketcap.com/currencies/switch/	1138
846	OKB	https://coinmarketcap.com/currencies/okb/	1137
847	Ducato Protocol Token	https://coinmarketcap.com/currencies/ducato-protocol-token/	1135
848	PIBBLE	https://coinmarketcap.com/currencies/pibble/	1133
849	Wrapped CrescoFin	https://coinmarketcap.com/currencies/wrapped-crescofin/	1119
850	Dark Energy Crystals	https://coinmarketcap.com/currencies/dark-energy-crystals/	1111
851	Samurai	https://coinmarketcap.com/currencies/samurai/	1109
852	XTRM COIN	https://coinmarketcap.com/currencies/xtrm-coin/	1107
853	X8X Token	https://coinmarketcap.com/currencies/x8x-token/	1099
854	GreenTrust	https://coinmarketcap.com/currencies/greentrust/	1098
855	MASQ	https://coinmarketcap.com/currencies/masq/	1088
856	Galatasaray Fan Token	https://coinmarketcap.com/currencies/galatasaray-fan-token/	1086
857	Phoenixcoin	https://coinmarketcap.com/currencies/phoenixcoin/	1084
858	Polar	https://coinmarketcap.com/currencies/polar/	1084
859	Rover Inu Token	https://coinmarketcap.com/currencies/rover-token/	1084
860	MobileCoin	https://coinmarketcap.com/currencies/mobilecoin/	1080
861	Sentinel Chain	https://coinmarketcap.com/currencies/sentinel-chain/	1079
862	dAppstore	https://coinmarketcap.com/currencies/dappstore/	1071
863	BlackBerry tokenized stock FTX	https://coinmarketcap.com/currencies/blackberry-tokenized-stock-ftx/	1068
864	Asgard finance	https://coinmarketcap.com/currencies/asgard-finance/	1064
865	YOYOW	https://coinmarketcap.com/currencies/yoyow/	1062
866	Rocket Pool	https://coinmarketcap.com/currencies/rocket-pool/	1061
867	SonoCoin	https://coinmarketcap.com/currencies/sonocoin/	1061
868	Synthetix	https://coinmarketcap.com/currencies/synthetix-network-token/	1053
869	Aave SNX	https://coinmarketcap.com/currencies/aave-snx/	1052
870	Cindicator	https://coinmarketcap.com/currencies/cindicator/	1051
871	XT.com Token	https://coinmarketcap.com/currencies/xtcom-token/	1049
872	YMAX	https://coinmarketcap.com/currencies/ymax/	1047
873	Connectico	https://coinmarketcap.com/currencies/connectico/	1042
874	NFTMart Token	https://coinmarketcap.com/currencies/nftmart-token/	1041
875	ETHERLAND	https://coinmarketcap.com/currencies/etherland/	1041
876	BitScreener Token	https://coinmarketcap.com/currencies/bitscreener-token/	1038
877	Sovryn	https://coinmarketcap.com/currencies/sovryn/	1033
878	Arweave	https://coinmarketcap.com/currencies/arweave/	1031
879	NEST Protocol	https://coinmarketcap.com/currencies/nest-protocol/	1028
880	YFOX FINANCE	https://coinmarketcap.com/currencies/yfox-finance/	1028
881	DAOhaus	https://coinmarketcap.com/currencies/daohaus/	1027
882	PetroDollar	https://coinmarketcap.com/currencies/petrodollar/	1018
883	FME	https://coinmarketcap.com/currencies/fme/	1018
884	MCO	https://coinmarketcap.com/currencies/crypto-com/	1012
885	Gambit	https://coinmarketcap.com/currencies/gambit-finance/	1010
886	Crow Finance	https://coinmarketcap.com/currencies/crow-finance/	1009
887	Corra.Finance	https://coinmarketcap.com/currencies/corra-finance/	1006
888	Nuco.cloud	https://coinmarketcap.com/currencies/nuco-cloud/	1006
889	Atletico De Madrid Fan Token	https://coinmarketcap.com/currencies/atletico-de-madrid-fan-token/	995
890	Friends With Benefits Pro	https://coinmarketcap.com/currencies/friends-with-benefits-pro/	992
891	PoolTogether	https://coinmarketcap.com/currencies/pooltogether/	991
892	Toshimon	https://coinmarketcap.com/currencies/toshimon/	991
893	Tadpole Finance	https://coinmarketcap.com/currencies/tadpole-finance/	990
894	The Transfer Token	https://coinmarketcap.com/currencies/the-transfer-token/	987
895	Dota Finance	https://coinmarketcap.com/currencies/dota-finance/	964
896	Huobi Token	https://coinmarketcap.com/currencies/huobi-token/	961
897	Rarible	https://coinmarketcap.com/currencies/rarible/	961
898	Wrapped Huobi Token	https://coinmarketcap.com/currencies/wrapped-huobi-token/	958
899	Cosmo Coin	https://coinmarketcap.com/currencies/cosmo-coin/	956
900	CoinLoan	https://coinmarketcap.com/currencies/coinloan/	955
901	Gridcoin	https://coinmarketcap.com/currencies/gridcoin/	951
902	Venus BCH	https://coinmarketcap.com/currencies/venus-bch/	949
903	OctaX Finance	https://coinmarketcap.com/currencies/octax-finance/	949
904	PlutoPepe	https://coinmarketcap.com/currencies/plutopepe/	945
905	Blockchain Exchange Alliance	https://coinmarketcap.com/currencies/blockchain-exchange-alliance/	943
906	DefiBox	https://coinmarketcap.com/currencies/defibox/	940
907	Vanilla Network	https://coinmarketcap.com/currencies/vanilla-network/	935
908	HappinessToken	https://coinmarketcap.com/currencies/happinesstoken/	935
909	YFS.FINANCE	https://coinmarketcap.com/currencies/yfsfinance/	921
910	BlackDragon	https://coinmarketcap.com/currencies/blackdragon/	919
911	Dash Cash	https://coinmarketcap.com/currencies/dash-cash/	919
912	pETH18C	https://coinmarketcap.com/currencies/peth18c/	917
913	Polkadex	https://coinmarketcap.com/currencies/polkadex/	916
914	Try.Finance	https://coinmarketcap.com/currencies/try-finance/	905
915	Elxis	https://coinmarketcap.com/currencies/elxis/	900
916	DuckDaoDime	https://coinmarketcap.com/currencies/duckdaodime/	895
917	Polkainsure Finance	https://coinmarketcap.com/currencies/polkainsure-finance/	892
918	Biswap	https://coinmarketcap.com/currencies/biswap/	871
919	Growth DeFi	https://coinmarketcap.com/currencies/growthdefi/	868
920	UMA	https://coinmarketcap.com/currencies/uma/	864
921	Unifi Protocol DAO	https://coinmarketcap.com/currencies/unifi-protocol-dao/	864
922	Juventus Fan Token	https://coinmarketcap.com/currencies/juventus-fan-token/	861
923	Bitcoin Plus	https://coinmarketcap.com/currencies/bitcoin-plus/	856
924	Apollon Limassol	https://coinmarketcap.com/currencies/apollon-limassol/	848
925	Bitcoiva	https://coinmarketcap.com/currencies/bitcoiva/	842
926	xSUSHI	https://coinmarketcap.com/currencies/xsushi/	842
927	Golden Ratio Token	https://coinmarketcap.com/currencies/golden-ratio-token/	842
928	3x Long Bitcoin SV Token	https://coinmarketcap.com/currencies/3x-long-bitcoin-sv-token/	833
929	OctoFi	https://coinmarketcap.com/currencies/octofi/	827
930	yTSLA Finance	https://coinmarketcap.com/currencies/ytsla-finance/	822
931	YFMoonshot	https://coinmarketcap.com/currencies/yfmoonshot/	822
932	Orange Cat Token	https://coinmarketcap.com/currencies/orange-cat-token/	815
933	Perpetual Protocol	https://coinmarketcap.com/currencies/perpetual-protocol/	806
934	TitanSwap	https://coinmarketcap.com/currencies/titanswap/	803
935	Badger DAO	https://coinmarketcap.com/currencies/badger-dao/	800
936	Divert Finance	https://coinmarketcap.com/currencies/divert-finance/	800
937	Zenon	https://coinmarketcap.com/currencies/zenon/	797
938	Boosted Finance	https://coinmarketcap.com/currencies/boosted-finance/	796
939	CryptoCart	https://coinmarketcap.com/currencies/cryptocart/	787
940	Yearn Finance DOT	https://coinmarketcap.com/currencies/yearn-finance-dot/	785
941	Mirrored ProShares VIX	https://coinmarketcap.com/currencies/mirrored-proshares-vix-short-term-futures-etf/	783
942	QUAI DAO	https://coinmarketcap.com/currencies/quai-dao/	782
943	Gas	https://coinmarketcap.com/currencies/gas/	778
944	Lien	https://coinmarketcap.com/currencies/lien/	778
945	Cherry Token	https://coinmarketcap.com/currencies/cherry-token/	768
946	ETHDOWN	https://coinmarketcap.com/currencies/eth-down/	763
947	Francs	https://coinmarketcap.com/currencies/francs/	755
948	Urus	https://coinmarketcap.com/currencies/urus/	752
949	Dego Finance	https://coinmarketcap.com/currencies/dego-finance/	751
950	Xiasi Inu	https://coinmarketcap.com/currencies/xiasi-inu/	747
951	The Famous Token	https://coinmarketcap.com/currencies/the-famous-token/	734
952	Ethereum Lightning	https://coinmarketcap.com/currencies/ethereumlightning/	733
953	xDai	https://coinmarketcap.com/currencies/xdai/	731
954	YFA Finance	https://coinmarketcap.com/currencies/yfa-finance/	730
955	Oracle Top 5 Tokens Index	https://coinmarketcap.com/currencies/oracle-top-5/	728
956	WHALE	https://coinmarketcap.com/currencies/whale/	720
957	TasteNFT	https://coinmarketcap.com/currencies/tastenft/	719
958	SushiSwap	https://coinmarketcap.com/currencies/sushiswap/	717
959	Chicken	https://coinmarketcap.com/currencies/chicken/	714
960	OpenAlexa Protocol	https://coinmarketcap.com/currencies/openalexa-protocol/	713
961	Instadapp	https://coinmarketcap.com/currencies/instadapp/	710
962	Maple	https://coinmarketcap.com/currencies/maple/	709
963	Pickle Finance	https://coinmarketcap.com/currencies/pickle-finance/	699
964	Zelwin	https://coinmarketcap.com/currencies/zelwin/	696
965	Terra	https://coinmarketcap.com/currencies/terra-luna/	695
966	Dero	https://coinmarketcap.com/currencies/dero/	693
967	wanSUSHI	https://coinmarketcap.com/currencies/wansushi/	685
968	Injective Protocol	https://coinmarketcap.com/currencies/injective-protocol/	679
969	MyNeighborAlice	https://coinmarketcap.com/currencies/myneighboralice/	671
970	Octree Finance	https://coinmarketcap.com/currencies/octree-oak/	669
971	CORN	https://coinmarketcap.com/currencies/corn/	668
972	3X Long Huobi Token Token	https://coinmarketcap.com/currencies/3x-long-huobi-token-token/	664
973	LockTrip	https://coinmarketcap.com/currencies/lockchain/	662
974	B2X	https://coinmarketcap.com/currencies/b2x/	661
975	fry.world	https://coinmarketcap.com/currencies/fryworld/	661
976	Polycat Finance	https://coinmarketcap.com/currencies/polycat-finance/	660
977	3X Long Dragon Index Token	https://coinmarketcap.com/currencies/3x-long-dragon-index-token/	660
978	AC Milan Fan Token	https://coinmarketcap.com/currencies/ac-milan-fan-token/	658
979	Bafi Finance	https://coinmarketcap.com/currencies/bafi-finance/	657
980	Yield	https://coinmarketcap.com/currencies/yield/	650
981	Swarm	https://coinmarketcap.com/currencies/ethereum-swarm/	644
982	MoonDayPlus	https://coinmarketcap.com/currencies/moondayplus/	639
983	LUKSO	https://coinmarketcap.com/currencies/lukso/	638
984	yfBeta	https://coinmarketcap.com/currencies/yfbeta/	638
985	Venus BNB	https://coinmarketcap.com/currencies/venus-bnb/	634
986	Capital.Finance	https://coinmarketcap.com/currencies/capital-finance/	634
987	Persistence	https://coinmarketcap.com/currencies/persistence/	632
988	Ethernity Chain	https://coinmarketcap.com/currencies/ethernity-chain/	631
989	FUD.finance	https://coinmarketcap.com/currencies/fudfinance/	631
990	Golden Ratio Coin	https://coinmarketcap.com/currencies/golden-ratio-coin/	625
991	Qtum	https://coinmarketcap.com/currencies/qtum/	622
992	Steem Dollars	https://coinmarketcap.com/currencies/steem-dollars/	622
993	Bundles Finance	https://coinmarketcap.com/currencies/bundles/	622
994	SnowSwap	https://coinmarketcap.com/currencies/snowswap/	618
995	Decentralized Nations	https://coinmarketcap.com/currencies/decentralized-nations/	616
996	Vesper	https://coinmarketcap.com/currencies/vesper/	615
997	PLATINCOIN	https://coinmarketcap.com/currencies/platincoin/	613
998	TTCRYPTO	https://coinmarketcap.com/currencies/ttcrypto/	607
999	Band Protocol	https://coinmarketcap.com/currencies/band-protocol/	606
1000	Nominex Token	https://coinmarketcap.com/currencies/nominex-token/	606
1001	Starter	https://coinmarketcap.com/currencies/bscstarter/	605
1002	CORD.Finance	https://coinmarketcap.com/currencies/cord-finance/	602
1003	Bitcoin God	https://coinmarketcap.com/currencies/bitcoin-god/	600
1004	Metis	https://coinmarketcap.com/currencies/metisdao/	599
1005	Sienna (ERC20)	https://coinmarketcap.com/currencies/sienna-erc20/	597
1006	Bat True Share	https://coinmarketcap.com/currencies/bat-true-share/	594
1007	Predictz	https://coinmarketcap.com/currencies/predictz/	594
1008	Yeld Finance	https://coinmarketcap.com/currencies/yeld-finance/	591
1009	THORChain (ERC20)	https://coinmarketcap.com/currencies/thorchain-erc20/	588
1010	THORChain	https://coinmarketcap.com/currencies/thorchain/	587
1011	Dora Factory	https://coinmarketcap.com/currencies/dora-factory/	587
1012	10x.gg	https://coinmarketcap.com/currencies/10xgg/	587
1013	Basis Share	https://coinmarketcap.com/currencies/basis-share/	585
1014	Channels	https://coinmarketcap.com/currencies/channels/	584
1015	Quantfury Token	https://coinmarketcap.com/currencies/quantfury-token/	583
1016	DeFi Omega	https://coinmarketcap.com/currencies/defi-omega/	583
1017	CPCoin	https://coinmarketcap.com/currencies/cpcoin/	582
1018	Tokamak Network	https://coinmarketcap.com/currencies/tokamak-network/	581
1019	BTSE	https://coinmarketcap.com/currencies/btse/	579
1020	Luxurious Pro Network Token	https://coinmarketcap.com/currencies/luxurious-pro-network-token/	578
1021	WasabiX	https://coinmarketcap.com/currencies/wasabix/	574
1022	Moss Carbon Credit	https://coinmarketcap.com/currencies/moss-carbon-credit/	573
1023	Gitcoin	https://coinmarketcap.com/currencies/gitcoin/	572
1024	AS Roma Fan Token	https://coinmarketcap.com/currencies/as-roma-fan-token/	571
1025	Mt Pelerin	https://coinmarketcap.com/currencies/mt-pelerin/	571
1026	Ergo	https://coinmarketcap.com/currencies/ergo/	569
1027	Rari Governance Token	https://coinmarketcap.com/currencies/rari-governance-token/	568
1028	Serum Ecosystem Token	https://coinmarketcap.com/currencies/serum-ecosystem-token/	566
1029	Yfscience	https://coinmarketcap.com/currencies/yfscience/	563
1030	Celsius	https://coinmarketcap.com/currencies/celsius/	562
1031	Mask Network	https://coinmarketcap.com/currencies/mask-network/	560
1032	Occam.Fi	https://coinmarketcap.com/currencies/occamfi/	560
1033	CyberFi Token	https://coinmarketcap.com/currencies/cyberfi/	553
1034	Interop	https://coinmarketcap.com/currencies/interop/	546
1035	Social Finance	https://coinmarketcap.com/currencies/social-finance/	543
1036	WOWswap	https://coinmarketcap.com/currencies/wowswap/	541
1037	Yearn Finance Bit2	https://coinmarketcap.com/currencies/yearn-finance-bit2/	540
1038	Yearn Finance Passive Income	https://coinmarketcap.com/currencies/yearn-finance-passive-income/	538
1039	Energy Web Token	https://coinmarketcap.com/currencies/energy-web-token/	535
1040	CenterPrime	https://coinmarketcap.com/currencies/center-prime-token/	533
1041	Shield Protocol	https://coinmarketcap.com/currencies/shield-protocol/	530
1042	Manifold Finance	https://coinmarketcap.com/currencies/manifold-finance/	524
1043	Alfa Romeo Racing ORLEN Fan Token	https://coinmarketcap.com/currencies/alfa-romeo-racing-orlen-fan-token/	522
1044	EduMetrix Coin	https://coinmarketcap.com/currencies/edumetrix/	521
1045	Kattana	https://coinmarketcap.com/currencies/kattana/	520
1046	ethArt	https://coinmarketcap.com/currencies/ethart/	516
1047	Safetesla	https://coinmarketcap.com/currencies/safetesla/	515
1048	THETA	https://coinmarketcap.com/currencies/theta/	511
1049	Graviton	https://coinmarketcap.com/currencies/graviton-one/	508
1050	Ternio-ERC20	https://coinmarketcap.com/currencies/ternio-erc20/	508
1051	Clams	https://coinmarketcap.com/currencies/clams/	505
1052	Liquity	https://coinmarketcap.com/currencies/liquity/	503
1053	CryptoEnergy	https://coinmarketcap.com/currencies/cryptoenergy/	501
1054	VOMER	https://coinmarketcap.com/currencies/vomer/	499
1055	Orion Protocol	https://coinmarketcap.com/currencies/orion-protocol/	496
1056	Oraichain Token	https://coinmarketcap.com/currencies/oraichain-token/	496
1057	Firo	https://coinmarketcap.com/currencies/firo/	493
1058	Solarfare	https://coinmarketcap.com/currencies/solarfare/	493
1059	Vinci	https://coinmarketcap.com/currencies/vinci/	489
1060	CAPITAL X CELL	https://coinmarketcap.com/currencies/capital-x-cell/	483
1061	WhaleRoom	https://coinmarketcap.com/currencies/whaleroom/	482
1062	Secure Pad	https://coinmarketcap.com/currencies/secure-pad-token/	479
1063	Shabu Shabu Finance	https://coinmarketcap.com/currencies/shabu-shabu-finance/	471
1064	GSPI Shopping.io Governance	https://coinmarketcap.com/currencies/gspi-governance/	471
1065	Bast	https://coinmarketcap.com/currencies/bast/	470
1066	INO COIN	https://coinmarketcap.com/currencies/ino-coin/	466
1067	Earnbase	https://coinmarketcap.com/currencies/earnbase/	465
1068	BUILD Finance	https://coinmarketcap.com/currencies/build-finance/	465
1069	Stacker Ventures	https://coinmarketcap.com/currencies/stacker-ventures/	465
1070	AirCoin	https://coinmarketcap.com/currencies/air/	461
1071	CLIMB TOKEN FINANCE	https://coinmarketcap.com/currencies/climb-token-finance/	461
1072	B26 Finance	https://coinmarketcap.com/currencies/b26-finance/	459
1073	CSP DAO	https://coinmarketcap.com/currencies/csp-dao/	459
1074	Unido EP	https://coinmarketcap.com/currencies/unido/	453
1075	My DeFi Pet	https://coinmarketcap.com/currencies/my-defi-pet/	452
1076	Museum of Crypto Art	https://coinmarketcap.com/currencies/museum-of-crypto-art/	449
1077	YFOS.finance	https://coinmarketcap.com/currencies/yfos-finance/	449
1078	OG Fan Token	https://coinmarketcap.com/currencies/og-fan-token/	443
1079	Zoom Protocol	https://coinmarketcap.com/currencies/zoom-protocol/	441
1080	Team Heretics Fan Token	https://coinmarketcap.com/currencies/team-heretics-fan-token/	438
1081	DEUS Finance	https://coinmarketcap.com/currencies/deus-finance/	434
1082	HLand Token	https://coinmarketcap.com/currencies/hland-token/	431
1083	Amun Ether 3x Daily Long	https://coinmarketcap.com/currencies/amun-ether-3x-daily-long/	430
1084	CryptoBlades	https://coinmarketcap.com/currencies/cryptoblades/	426
1085	Smartlands Network	https://coinmarketcap.com/currencies/smartlands-network/	425
1086	Yield Stake Finance	https://coinmarketcap.com/currencies/yield-stake-finance/	425
1087	O3Swap	https://coinmarketcap.com/currencies/o3swap/	425
1088	Aston Martin Cognizant Fan Token	https://coinmarketcap.com/currencies/aston-martin-cognizant-fan-token/	423
1089	Fireball	https://coinmarketcap.com/currencies/fireball/	421
1090	Nano	https://coinmarketcap.com/currencies/nano/	419
1091	MimbleWimbleCoin	https://coinmarketcap.com/currencies/mimblewimblecoin/	419
1092	Easticoin	https://coinmarketcap.com/currencies/easticoin/	417
1093	Kava.io	https://coinmarketcap.com/currencies/kava/	416
1094	Crowns	https://coinmarketcap.com/currencies/crowns/	416
1095	MORPHOSE	https://coinmarketcap.com/currencies/morphose/	412
1096	Typhoon Cash	https://coinmarketcap.com/currencies/typhoon-cash/	411
1097	Router Protocol	https://coinmarketcap.com/currencies/router-protocol/	408
1098	Radicle	https://coinmarketcap.com/currencies/radicle/	407
1099	DeXe	https://coinmarketcap.com/currencies/dexe/	407
1100	Omni	https://coinmarketcap.com/currencies/omni/	406
1101	YEARN2.FINANCE	https://coinmarketcap.com/currencies/yearn2-finance/	406
1102	Bitcoin Networks	https://coinmarketcap.com/currencies/bitcoin-networks/	404
1103	Tokenize Xchange	https://coinmarketcap.com/currencies/tokenize-xchange/	404
1104	Pluton	https://coinmarketcap.com/currencies/pluton/	400
1105	STPAY	https://coinmarketcap.com/currencies/stpay/	400
1106	VANCI FINANCE	https://coinmarketcap.com/currencies/vanci-finance/	400
1107	Idle	https://coinmarketcap.com/currencies/idle/	399
1108	Futureswap	https://coinmarketcap.com/currencies/futureswap/	399
1109	Savix	https://coinmarketcap.com/currencies/savix/	398
1110	VAULT	https://coinmarketcap.com/currencies/vault/	397
1111	TENA [old]	https://coinmarketcap.com/currencies/tena-old/	396
1112	DopeCoin	https://coinmarketcap.com/currencies/dopecoin/	394
1113	Polychain Monsters	https://coinmarketcap.com/currencies/polkamon/	391
1114	UNIUP	https://coinmarketcap.com/currencies/uniup/	391
1115	OMG Network	https://coinmarketcap.com/currencies/omg/	390
1116	BakerDAO	https://coinmarketcap.com/currencies/bakerdao/	390
1117	Swampy	https://coinmarketcap.com/currencies/swampy/	389
1118	API3	https://coinmarketcap.com/currencies/api3/	386
1119	EOS	https://coinmarketcap.com/currencies/eos/	383
1120	Keep4r	https://coinmarketcap.com/currencies/keep4r/	380
1121	Yearn Loans Finance	https://coinmarketcap.com/currencies/yearn-loans-finance/	380
1122	BitDEFi	https://coinmarketcap.com/currencies/bitdefi/	379
1123	SwapShip	https://coinmarketcap.com/currencies/swapship/	377
1124	Trias Token (new)	https://coinmarketcap.com/currencies/trias-token/	375
1125	Burger Swap	https://coinmarketcap.com/currencies/burger-swap/	374
1126	Betherchip	https://coinmarketcap.com/currencies/betherchip/	370
1127	Kambria Yield Tuning Engine	https://coinmarketcap.com/currencies/kambria-yield-tuning-engine/	369
1128	wanEOS	https://coinmarketcap.com/currencies/waneos/	367
1129	Zerogoki	https://coinmarketcap.com/currencies/zerogoki/	366
1130	Aragon	https://coinmarketcap.com/currencies/aragon/	362
1131	Novara Calcio Fan Token	https://coinmarketcap.com/currencies/novara-calcio-fan-token/	360
1132	Counterparty	https://coinmarketcap.com/currencies/counterparty/	359
1133	Trabzonspor Fan Token	https://coinmarketcap.com/currencies/trabzonspor-fan-token/	357
1134	YFE Money	https://coinmarketcap.com/currencies/yfe-money/	357
1135	pulltherug.finance	https://coinmarketcap.com/currencies/rugz/	356
1136	CELEBPLUS	https://coinmarketcap.com/currencies/celebplus/	353
1137	Indexed Finance	https://coinmarketcap.com/currencies/indexed-finance/	351
1138	Polybius	https://coinmarketcap.com/currencies/polybius/	350
1139	Game Of DeFi	https://coinmarketcap.com/currencies/game-of-defi/	349
1140	Pumpy farm	https://coinmarketcap.com/currencies/pumpy-farm/	348
1141	Zetta Ethereum Hashrate Token	https://coinmarketcap.com/currencies/zetta-ethereum-hashrate-token/	348
1142	BinaryX	https://coinmarketcap.com/currencies/binaryx/	347
1143	Mettalex	https://coinmarketcap.com/currencies/mettalex/	344
1144	PieDAO DEFI Large Cap	https://coinmarketcap.com/currencies/piedao-defi-large-cap/	342
1145	SEFI	https://coinmarketcap.com/currencies/sefi/	341
1146	Clover	https://coinmarketcap.com/currencies/clover/	340
1147	Haven Protocol	https://coinmarketcap.com/currencies/haven-protocol/	339
1148	PorkSwap	https://coinmarketcap.com/currencies/porkswap/	339
1149	Cryptex Finance	https://coinmarketcap.com/currencies/cryptex-finance/	336
1150	Hermez Network	https://coinmarketcap.com/currencies/hermez-network/	332
1151	Ethereum Stake	https://coinmarketcap.com/currencies/ethereum-stake/	331
1152	AurusDeFi	https://coinmarketcap.com/currencies/aurusdefi/	330
1153	Cobak Token	https://coinmarketcap.com/currencies/cobak-token/	329
1154	Yearn Finance Red Moon	https://coinmarketcap.com/currencies/yearn-finance-red-moon/	328
1155	DOTUP	https://coinmarketcap.com/currencies/dotup/	327
1156	XBN Community Token	https://coinmarketcap.com/currencies/xbn-community-token/	326
1157	Mirror Protocol	https://coinmarketcap.com/currencies/mirror-protocol/	325
1158	MacaronSwap	https://coinmarketcap.com/currencies/macaronswap/	325
1159	yAxis	https://coinmarketcap.com/currencies/yaxis/	324
1160	Internxt	https://coinmarketcap.com/currencies/internxt/	324
1161	UME Token	https://coinmarketcap.com/currencies/ume-token/	320
1162	Defis Network	https://coinmarketcap.com/currencies/defis-network/	319
1163	The Everlasting Parachain	https://coinmarketcap.com/currencies/the-everlasting-parachain/	319
1164	GoldFarm	https://coinmarketcap.com/currencies/goldfarm/	319
1165	Enoki Finance	https://coinmarketcap.com/currencies/enoki-finance/	319
1166	JUST NETWORK	https://coinmarketcap.com/currencies/just-network/	318
1167	sXTZ	https://coinmarketcap.com/currencies/sxtz/	318
1168	Alpha Quark Token	https://coinmarketcap.com/currencies/alpha-quark-token/	317
1169	Hedget	https://coinmarketcap.com/currencies/hedget/	317
1170	PieDAO DEFI++	https://coinmarketcap.com/currencies/piedao-defi/	316
1171	LinkPool	https://coinmarketcap.com/currencies/linkpool/	314
1172	R34P	https://coinmarketcap.com/currencies/r34p/	313
1173	ICHI	https://coinmarketcap.com/currencies/ichi/	311
1174	Ethereum Yield	https://coinmarketcap.com/currencies/ethereum-yield/	310
1175	LavaCake Finance	https://coinmarketcap.com/currencies/lavacake-finance/	309
1176	Raydium	https://coinmarketcap.com/currencies/raydium/	307
1177	Native Utility Token	https://coinmarketcap.com/currencies/native-utility-token/	307
1178	Power Index Pool Token	https://coinmarketcap.com/currencies/power-index-pool-token/	306
1179	Bancor	https://coinmarketcap.com/currencies/bancor/	304
1180	Kalmar	https://coinmarketcap.com/currencies/kalmar/	304
1181	Exen Coin	https://coinmarketcap.com/currencies/exen-coin/	304
1182	HNC COIN	https://coinmarketcap.com/currencies/hnccoin/	302
1183	Litentry	https://coinmarketcap.com/currencies/litentry/	302
1184	DEGEN Index	https://coinmarketcap.com/currencies/degen-index/	302
1185	Yield Farming Token	https://coinmarketcap.com/currencies/yield-farming-token/	302
1186	GateToken	https://coinmarketcap.com/currencies/gatetoken/	301
1187	Wrapped Basic CryptoKitties	https://coinmarketcap.com/currencies/wrapped-cryptokitties/	301
1188	Rai Reflex Index	https://coinmarketcap.com/currencies/rai/	301
1189	Dragon Token	https://coinmarketcap.com/currencies/dragon-token/	300
1190	BITCOINHEDGE	https://coinmarketcap.com/currencies/bitcoinhedge/	300
1191	Frax Share	https://coinmarketcap.com/currencies/frax-share/	299
1192	YFIVE FINANCE	https://coinmarketcap.com/currencies/yfive-finance/	299
1193	Serum	https://coinmarketcap.com/currencies/serum/	298
1194	Validity	https://coinmarketcap.com/currencies/validity/	298
1195	LTCUP	https://coinmarketcap.com/currencies/ltcup/	297
1196	Dev Protocol	https://coinmarketcap.com/currencies/dev-protocol/	296
1197	Tweebaa	https://coinmarketcap.com/currencies/tweebaa/	295
1198	UNUS SED LEO	https://coinmarketcap.com/currencies/unus-sed-leo/	294
1199	Elitium	https://coinmarketcap.com/currencies/elitium/	293
1200	Natus Vincere Fan Token	https://coinmarketcap.com/currencies/natus-vincere-fan-token/	293
1201	YFIDapp	https://coinmarketcap.com/currencies/yfidapp/	292
1202	Multiplier	https://coinmarketcap.com/currencies/bmultiplier/	290
1203	ChainX	https://coinmarketcap.com/currencies/chainx/	289
1204	MoonSwap	https://coinmarketcap.com/currencies/moonswap/	289
1205	YeaFinance	https://coinmarketcap.com/currencies/yeafinance/	289
1206	Function X	https://coinmarketcap.com/currencies/function-x/	288
1207	YFIA	https://coinmarketcap.com/currencies/yfia/	288
1208	PERI Finance	https://coinmarketcap.com/currencies/peri-finance/	286
1209	0x_nodes	https://coinmarketcap.com/currencies/0x-nodes/	286
1210	Dawn Protocol	https://coinmarketcap.com/currencies/dawn-protocol/	285
1211	SafeMoon	https://coinmarketcap.com/currencies/safemoon/	281
1212	Crypto Excellence	https://coinmarketcap.com/currencies/crypto-excellence/	279
1213	Wrapped Celo	https://coinmarketcap.com/currencies/wrapped-celo/	277
1214	Akash Network	https://coinmarketcap.com/currencies/akash-network/	276
1215	Metronome	https://coinmarketcap.com/currencies/metronome/	276
1216	iExec RLC	https://coinmarketcap.com/currencies/rlc/	275
1217	PRIA	https://coinmarketcap.com/currencies/pria/	275
1218	Celo	https://coinmarketcap.com/currencies/celo/	274
1219	CURE Farm	https://coinmarketcap.com/currencies/cure-farm/	274
1220	yffi finance	https://coinmarketcap.com/currencies/yffi-finance/	273
1221	Infinity Esaham	https://coinmarketcap.com/currencies/infinity-esaham/	272
1222	YFIDOWN	https://coinmarketcap.com/currencies/yfidown/	272
1223	Tezos	https://coinmarketcap.com/currencies/tezos/	269
1224	KLend	https://coinmarketcap.com/currencies/klend/	269
1225	PooCoin	https://coinmarketcap.com/currencies/poocoin/	267
1226	Club Atletico Independiente	https://coinmarketcap.com/currencies/club-atletico-independiente/	266
1227	Venus LTC	https://coinmarketcap.com/currencies/venus-ltc/	263
1228	EasyFi	https://coinmarketcap.com/currencies/easyfi/	263
1229	BlackPool	https://coinmarketcap.com/currencies/blackpool/	263
1230	MM Token	https://coinmarketcap.com/currencies/mm-token/	262
1231	YFUEL	https://coinmarketcap.com/currencies/yfuel/	262
1232	CRYPTO20	https://coinmarketcap.com/currencies/c20/	260
1233	Your Finance Decentralized	https://coinmarketcap.com/currencies/yfdfi-finance/	260
1234	Convex Finance	https://coinmarketcap.com/currencies/convex-finance/	259
1235	Marshal Lion Group Coin	https://coinmarketcap.com/currencies/marshal-lion-group-coin/	259
1236	Fission Cash	https://coinmarketcap.com/currencies/fission-cash/	259
1237	SAFE DEAL	https://coinmarketcap.com/currencies/safe-deal/	258
1238	Deflect	https://coinmarketcap.com/currencies/deflect/	258
1239	DisCas Vision	https://coinmarketcap.com/currencies/discas-vision/	257
1240	fyeth.finance	https://coinmarketcap.com/currencies/fyeth-finance/	255
1241	SafeXI	https://coinmarketcap.com/currencies/safexi/	255
1242	Superbid	https://coinmarketcap.com/currencies/superbid/	253
1243	FinexboxToken	https://coinmarketcap.com/currencies/finexboxtoken/	252
1244	Global Reserve System	https://coinmarketcap.com/currencies/global-reserve-system/	252
1245	YFIBusiness	https://coinmarketcap.com/currencies/yfibusiness/	252
1246	Lisk	https://coinmarketcap.com/currencies/lisk/	250
1247	HyperMeteor	https://coinmarketcap.com/currencies/hypermeteor/	249
1248	YUI Token	https://coinmarketcap.com/currencies/yui-token/	248
1249	ACryptoSI	https://coinmarketcap.com/currencies/acryptosi/	248
1250	Tokenlon Network Token	https://coinmarketcap.com/currencies/tokenlon-network-token/	247
1251	Crex Token	https://coinmarketcap.com/currencies/crex-token/	246
1252	YFPRO Finance	https://coinmarketcap.com/currencies/yfpro-finance/	245
1253	Yearn Shark Finance	https://coinmarketcap.com/currencies/yearn-shark-finance/	240
1254	ZUZ Protocol	https://coinmarketcap.com/currencies/zuz-protocol/	236
1255	Blizzard.money	https://coinmarketcap.com/currencies/blizzard-money/	236
1256	DeversiFi	https://coinmarketcap.com/currencies/deversifi/	235
1257	TomoChain	https://coinmarketcap.com/currencies/tomochain/	232
1258	PWAY	https://coinmarketcap.com/currencies/pway/	232
1259	WHEAT Token	https://coinmarketcap.com/currencies/wheat/	232
1260	Creditcoin	https://coinmarketcap.com/currencies/creditcoin/	231
1261	JustLiquidity Binance	https://coinmarketcap.com/currencies/justliquidity-binance/	231
1262	1inch	https://coinmarketcap.com/currencies/1inch/	230
1263	Genesis Vision	https://coinmarketcap.com/currencies/genesis-vision/	230
1264	Idea Chain Coin	https://coinmarketcap.com/currencies/idea-chain-coin/	230
1265	Sovi Finance	https://coinmarketcap.com/currencies/sovi-finance/	229
1266	Delta	https://coinmarketcap.com/currencies/delta-finance/	228
1267	Meter Governance mapped by Meter.io	https://coinmarketcap.com/currencies/meter-governance-mapped-by-meter-io/	227
1268	Option Token	https://coinmarketcap.com/currencies/option-token/	227
1269	YFFII Finance	https://coinmarketcap.com/currencies/yffii-finance/	225
1270	SolFarm	https://coinmarketcap.com/currencies/solfarm/	225
1271	Soteria	https://coinmarketcap.com/currencies/soteria/	225
1272	Asset of Empires	https://coinmarketcap.com/currencies/asset-of-empires/	224
1273	GET Protocol	https://coinmarketcap.com/currencies/get-protocol/	222
1274	Alaya	https://coinmarketcap.com/currencies/alaya/	221
1275	Somnium Space Cubes	https://coinmarketcap.com/currencies/somnium-space-cubes/	219
1276	Goal	https://coinmarketcap.com/currencies/goal/	218
1277	Govi	https://coinmarketcap.com/currencies/govi/	218
1278	Nyan Finance	https://coinmarketcap.com/currencies/nyan-finance/	218
1279	Meter Governance	https://coinmarketcap.com/currencies/meter-governance/	217
1280	APY Vision	https://coinmarketcap.com/currencies/apy-vision/	217
1281	XRPUP	https://coinmarketcap.com/currencies/xrpup/	216
1282	Pirate Chain	https://coinmarketcap.com/currencies/pirate-chain/	215
1283	Toshify.finance	https://coinmarketcap.com/currencies/toshify-finance/	215
1284	FIRST INTERCHANGEABLE TOKEN	https://coinmarketcap.com/currencies/first-interchangeable-token/	214
1285	FINANCIAL INVESTMENT TOKEN	https://coinmarketcap.com/currencies/financial-investment-token/	213
1286	Popsicle Finance	https://coinmarketcap.com/currencies/popsicle-finance/	212
1287	Elastos	https://coinmarketcap.com/currencies/elastos/	210
1288	YFIEXCHANGE.FINANCE	https://coinmarketcap.com/currencies/yfiexchange-finance/	210
1289	Chimpion	https://coinmarketcap.com/currencies/chimpion/	209
1290	DeFiChain	https://coinmarketcap.com/currencies/defichain/	207
1291	SXPDOWN	https://coinmarketcap.com/currencies/sxpdown/	207
1292	Nimbus Governance Token	https://coinmarketcap.com/currencies/nimbus-governance-token/	207
1293	Smol	https://coinmarketcap.com/currencies/smol/	206
1294	Diamond	https://coinmarketcap.com/currencies/diamond/	205
1295	Synthetify	https://coinmarketcap.com/currencies/synthetify/	205
1296	BSCEX	https://coinmarketcap.com/currencies/bscex/	204
1297	Vectorspace AI	https://coinmarketcap.com/currencies/vectorspace-ai/	204
1298	NEAR Protocol	https://coinmarketcap.com/currencies/near-protocol/	203
1299	Voyager Token	https://coinmarketcap.com/currencies/voyager-token/	203
1300	Travala.com	https://coinmarketcap.com/currencies/travala/	203
1301	Hyper Finance	https://coinmarketcap.com/currencies/hyper-finance/	202
1302	EscoinToken	https://coinmarketcap.com/currencies/escointoken/	201
1303	DerivaDAO	https://coinmarketcap.com/currencies/derivadao/	200
1304	Lightning Bitcoin	https://coinmarketcap.com/currencies/lightning-bitcoin/	200
1305	DEVA TOKEN	https://coinmarketcap.com/currencies/deva-token/	200
1306	ARTH [polygon]	https://coinmarketcap.com/currencies/arth-new/	200
1307	StellarPayGlobal	https://coinmarketcap.com/currencies/stellarpayglobal/	200
1308	Future-Cash Digital	https://coinmarketcap.com/currencies/future-cash-digital/	200
1309	Anchor Protocol	https://coinmarketcap.com/currencies/anchor-protocol/	199
1310	Versess Coin	https://coinmarketcap.com/currencies/versess-coin/	199
1311	Ztranzit Coin	https://coinmarketcap.com/currencies/ztranzit-coin/	198
1312	YFIX Finance	https://coinmarketcap.com/currencies/yfix-finance/	197
1313	LinkBased	https://coinmarketcap.com/currencies/linkbased/	197
1314	CryptoBossCoin	https://coinmarketcap.com/currencies/cryptobosscoin/	197
1315	Yearn Finance Ecosystem	https://coinmarketcap.com/currencies/yearn-finance-ecosystem/	197
1316	HomeCoin	https://coinmarketcap.com/currencies/homecoin/	197
1317	Bitcoin Diamond	https://coinmarketcap.com/currencies/bitcoin-diamond/	196
1318	Lightstreams	https://coinmarketcap.com/currencies/lightstreams/	195
1319	Poolz Finance	https://coinmarketcap.com/currencies/poolz-finance/	194
1320	hybrix	https://coinmarketcap.com/currencies/hybrix/	193
1321	NFTD Protocol	https://coinmarketcap.com/currencies/nftd-protocol/	193
1322	KOK	https://coinmarketcap.com/currencies/keystone-of-opportunity-knowledge/	192
1323	AmonD	https://coinmarketcap.com/currencies/amond/	192
1324	Zetta Bitcoin Hashrate Token	https://coinmarketcap.com/currencies/zetta-bitcoin-hashrate-token/	192
1325	BakeryToken	https://coinmarketcap.com/currencies/bakerytoken/	190
1326	Williecoin	https://coinmarketcap.com/currencies/williecoin/	189
1327	Zano	https://coinmarketcap.com/currencies/zano/	188
1328	USDX [Lighthouse]	https://coinmarketcap.com/currencies/usdx-lighthouse/	188
1329	Trendering	https://coinmarketcap.com/currencies/trendering/	187
1330	StableXSwap	https://coinmarketcap.com/currencies/stablexswap/	186
1331	Cryptocean	https://coinmarketcap.com/currencies/cryptocean/	185
1332	DexKit	https://coinmarketcap.com/currencies/dexkit/	184
1333	İstanbul Başakşehir Fan Token	https://coinmarketcap.com/currencies/istanbul-basaksehir-fan-token/	184
1334	Rich Maker	https://coinmarketcap.com/currencies/rich-maker/	184
1335	Swipe	https://coinmarketcap.com/currencies/swipe/	183
1336	CorionX	https://coinmarketcap.com/currencies/corionx/	183
1337	Neeva Defi	https://coinmarketcap.com/currencies/neeva-defi/	183
1338	Pkoin	https://coinmarketcap.com/currencies/pocketnet/	181
1339	Ymen.Finance	https://coinmarketcap.com/currencies/ymen-finance/	181
1340	Populous	https://coinmarketcap.com/currencies/populous/	180
1341	Bitcoin and Ethereum Standard Token	https://coinmarketcap.com/currencies/bitcoin-and-ethereum-standard-token/	180
1342	Coldstack	https://coinmarketcap.com/currencies/coldstack/	179
1343	BNBDOWN	https://coinmarketcap.com/currencies/bnbdown/	178
1344	Squirrel Finance	https://coinmarketcap.com/currencies/squirrel-finance/	177
1345	Monster Slayer Share	https://coinmarketcap.com/currencies/monster-slayer-share/	177
1346	Bitcoffeen	https://coinmarketcap.com/currencies/bitcoffeen/	177
1347	FaraLand	https://coinmarketcap.com/currencies/faraland/	176
1348	SocialGood	https://coinmarketcap.com/currencies/socialgood/	176
1349	Fiscus.fyi	https://coinmarketcap.com/currencies/fiscus-fyi/	176
1350	botXcoin	https://coinmarketcap.com/currencies/botxcoin/	175
1351	PRCY Coin	https://coinmarketcap.com/currencies/prcy-coin/	175
1352	IQeon	https://coinmarketcap.com/currencies/iqeon/	175
1353	Global Game Coin	https://coinmarketcap.com/currencies/global-game-coin/	175
1354	MahaDAO	https://coinmarketcap.com/currencies/mahadao/	174
1355	KINE	https://coinmarketcap.com/currencies/kine/	173
1356	The Hash Speed	https://coinmarketcap.com/currencies/the-hash-speed/	172
1357	Zipmex	https://coinmarketcap.com/currencies/zipmex/	172
1358	AAVEUP	https://coinmarketcap.com/currencies/aave-up/	171
1359	Moon Nation Game	https://coinmarketcap.com/currencies/moon-nation-game/	171
1360	Litecoin SV	https://coinmarketcap.com/currencies/litecoin-sv/	171
1361	Hubii Network	https://coinmarketcap.com/currencies/hubii-network/	170
1362	Toko Token	https://coinmarketcap.com/currencies/tokocrypto/	169
1363	Young Boys Fan Token	https://coinmarketcap.com/currencies/young-boys-fan-token/	169
1364	NFT STARS	https://coinmarketcap.com/currencies/nft-stars/	169
1365	PIRANHAS	https://coinmarketcap.com/currencies/piranhas/	169
1366	Metal	https://coinmarketcap.com/currencies/metal/	168
1367	BitcoinHD	https://coinmarketcap.com/currencies/bitcoinhd/	166
1368	PieDAO Yearn Ecosystem Pie	https://coinmarketcap.com/currencies/piedao-yearn-ecosystem-pie/	166
1369	Diamond Platform Token	https://coinmarketcap.com/currencies/diamond-platform-token/	166
1370	Stratis	https://coinmarketcap.com/currencies/stratis/	165
1371	yRise Finance	https://coinmarketcap.com/currencies/yrise-finance/	165
1372	Vulcan Forged PYR	https://coinmarketcap.com/currencies/vulcan-forged-pyr/	164
1373	STABLE ASSET	https://coinmarketcap.com/currencies/stable-asset/	164
1374	Opium	https://coinmarketcap.com/currencies/opium/	163
1375	Dfyn Network	https://coinmarketcap.com/currencies/dfyn-network/	162
1376	Oxbull.tech	https://coinmarketcap.com/currencies/oxbull-tech/	162
1377	Itchiro Games	https://coinmarketcap.com/currencies/itchiro-games/	162
1378	Curve DAO Token	https://coinmarketcap.com/currencies/curve-dao-token/	161
1379	Atomic Wallet Coin	https://coinmarketcap.com/currencies/atomic-wallet-coin/	161
1380	Eleven Finance	https://coinmarketcap.com/currencies/eleven-finance/	161
1381	SIMBA Storage Token	https://coinmarketcap.com/currencies/simba-storage-token/	160
1382	Bonfida	https://coinmarketcap.com/currencies/bonfida/	159
1383	Lido DAO Token	https://coinmarketcap.com/currencies/lido-dao/	158
1384	Nexo	https://coinmarketcap.com/currencies/nexo/	157
1385	BOMB	https://coinmarketcap.com/currencies/bomb/	157
1386	Oiler Network	https://coinmarketcap.com/currencies/oiler-network/	157
1387	GoldFinX	https://coinmarketcap.com/currencies/goldfinx/	157
1388	Energi	https://coinmarketcap.com/currencies/energi/	156
1389	Bloomzed Loyalty Club Ticket	https://coinmarketcap.com/currencies/bloomzed-token/	156
1390	Contribute	https://coinmarketcap.com/currencies/contribute/	156
1391	Mavro	https://coinmarketcap.com/currencies/mavro/	156
1392	YFFS Finance	https://coinmarketcap.com/currencies/yffs/	155
1393	Value Liquidity	https://coinmarketcap.com/currencies/value-defi/	154
1394	Convex CRV	https://coinmarketcap.com/currencies/convex-crv/	153
1395	CoinWind	https://coinmarketcap.com/currencies/coinwind/	152
1396	Mdex	https://coinmarketcap.com/currencies/mdex/	151
1397	Bitstar	https://coinmarketcap.com/currencies/bitstar/	151
1398	DAO1	https://coinmarketcap.com/currencies/dao1/	151
1399	Bali Coin	https://coinmarketcap.com/currencies/bali-coin/	151
1400	SmartCredit Token	https://coinmarketcap.com/currencies/smartcredit-token/	150
1401	FastSwap	https://coinmarketcap.com/currencies/fastswap/	150
1402	Float Protocol: Float	https://coinmarketcap.com/currencies/float-protocol-float/	149
1403	Oviex	https://coinmarketcap.com/currencies/oviex/	148
1404	DAO Maker	https://coinmarketcap.com/currencies/dao-maker/	147
1405	STING	https://coinmarketcap.com/currencies/sting/	147
1406	Counos Coin	https://coinmarketcap.com/currencies/counos-coin/	147
1407	CompliFi	https://coinmarketcap.com/currencies/complifi/	145
1408	Particl	https://coinmarketcap.com/currencies/particl/	144
1409	CroxSwap	https://coinmarketcap.com/currencies/croxswap/	144
1410	Kyber Network Crystal Legacy	https://coinmarketcap.com/currencies/kyber-network-crystal-legacy/	143
1411	Benchmark Protocol	https://coinmarketcap.com/currencies/benchmark-protocol/	143
1412	DFOhub	https://coinmarketcap.com/currencies/dfohub/	143
1413	Aave KNC	https://coinmarketcap.com/currencies/aave-knc/	143
1414	Terra SDT	https://coinmarketcap.com/currencies/terra-sdt/	142
1415	Midas	https://coinmarketcap.com/currencies/midas/	142
1416	Receive Access Ecosystem	https://coinmarketcap.com/currencies/receive-access-ecosystem/	141
1417	Sting Defi	https://coinmarketcap.com/currencies/sting-defi/	141
1418	DIA	https://coinmarketcap.com/currencies/dia/	140
1419	A2DAO	https://coinmarketcap.com/currencies/a2dao/	140
1420	Oxygen	https://coinmarketcap.com/currencies/oxygen/	139
1421	Unizen	https://coinmarketcap.com/currencies/unizen/	139
1422	Meter Stable	https://coinmarketcap.com/currencies/meter-stable/	139
1423	Upper Pound	https://coinmarketcap.com/currencies/upper-pound/	139
1424	Tenset	https://coinmarketcap.com/currencies/tenset/	138
1425	Mithril Share	https://coinmarketcap.com/currencies/mithril-share/	138
1426	PrimeFinance	https://coinmarketcap.com/currencies/primefinance/	137
1427	XPToken.io	https://coinmarketcap.com/currencies/xptoken-io/	137
1428	Bella Protocol	https://coinmarketcap.com/currencies/bella-protocol/	136
1429	Clever DeFi	https://coinmarketcap.com/currencies/clever-defi/	136
1430	BlackHat	https://coinmarketcap.com/currencies/blackhat/	136
1431	FNK wallet	https://coinmarketcap.com/currencies/fnk-wallet/	135
1432	YearnAgnostic Finance	https://coinmarketcap.com/currencies/yearnagnostic-finance/	135
1433	Throne	https://coinmarketcap.com/currencies/throne/	134
1434	Twinci	https://coinmarketcap.com/currencies/twinci/	134
1435	noob.finance	https://coinmarketcap.com/currencies/noob-finance/	134
1436	Anyswap	https://coinmarketcap.com/currencies/anyswap/	133
1437	Base Protocol	https://coinmarketcap.com/currencies/base-protocol/	133
1438	Misbloc	https://coinmarketcap.com/currencies/misbloc/	132
1439	SingularityDAO	https://coinmarketcap.com/currencies/singularitydao/	132
1440	Enjin Coin	https://coinmarketcap.com/currencies/enjin-coin/	131
1441	BT.Finance	https://coinmarketcap.com/currencies/bt-finance/	131
1442	Dymmax	https://coinmarketcap.com/currencies/dymmax/	131
1443	sADA	https://coinmarketcap.com/currencies/sada/	131
1444	YFET	https://coinmarketcap.com/currencies/yfet/	131
1445	Aave Enjin	https://coinmarketcap.com/currencies/aave-enjin/	131
1446	yVault LP-yCurve	https://coinmarketcap.com/currencies/yvault-lp-ycurve/	130
1447	Mixty Finance	https://coinmarketcap.com/currencies/mixty-finance/	130
1448	Alaskan Malamute Token	https://coinmarketcap.com/currencies/alaskan-malamute-token/	130
1449	XeniosCoin	https://coinmarketcap.com/currencies/xenioscoin/	129
1450	Rotharium	https://coinmarketcap.com/currencies/rotharium/	129
1451	Nord Finance	https://coinmarketcap.com/currencies/nord-finance/	129
1452	Stake DAO	https://coinmarketcap.com/currencies/stake-dao/	129
1453	Launchpool	https://coinmarketcap.com/currencies/launchpool/	129
1454	Citizen Finance	https://coinmarketcap.com/currencies/citizen-finance/	129
1455	Unibright	https://coinmarketcap.com/currencies/unibright/	128
1456	Namecoin	https://coinmarketcap.com/currencies/namecoin/	128
1457	InsurAce	https://coinmarketcap.com/currencies/insurace/	128
1458	Groovy Finance	https://coinmarketcap.com/currencies/groovy-finance/	128
1459	Cardano	https://coinmarketcap.com/currencies/cardano/	127
1460	Crudeoil Finance	https://coinmarketcap.com/currencies/crudeoil-finance/	127
1461	Audius	https://coinmarketcap.com/currencies/audius/	126
1462	MonaCoin	https://coinmarketcap.com/currencies/monacoin/	126
1463	FILUP	https://coinmarketcap.com/currencies/filup/	126
1464	LINKUP	https://coinmarketcap.com/currencies/linkup/	125
1465	Content Value Network	https://coinmarketcap.com/currencies/content-value-network/	125
1466	UnMarshal	https://coinmarketcap.com/currencies/unmarshal-token/	124
1467	HOMIHELP	https://coinmarketcap.com/currencies/homihelp/	123
1468	wormhole.finance	https://coinmarketcap.com/currencies/wormhole-finance/	123
1469	Stacks	https://coinmarketcap.com/currencies/stacks/	122
1470	DODO	https://coinmarketcap.com/currencies/dodo/	122
1471	Flux Protocol	https://coinmarketcap.com/currencies/flux-protocol/	122
1472	BitcoinRegular	https://coinmarketcap.com/currencies/bitcoinregular/	122
1473	Factom	https://coinmarketcap.com/currencies/factom/	121
1474	Frens Community	https://coinmarketcap.com/currencies/frens-community/	121
1475	STASIS EURO	https://coinmarketcap.com/currencies/stasis-euro/	120
1476	Realio Network	https://coinmarketcap.com/currencies/realio-network/	120
1477	CyberTime Finance Token	https://coinmarketcap.com/currencies/cybertime-finance-token/	120
1478	Definex	https://coinmarketcap.com/currencies/definex/	120
1479	Mina	https://coinmarketcap.com/currencies/mina/	119
1480	Pangolin	https://coinmarketcap.com/currencies/pangolin/	119
1481	dForce USDx	https://coinmarketcap.com/currencies/dforce-usdx/	119
1482	sEUR	https://coinmarketcap.com/currencies/seur/	119
1483	Celo Euro	https://coinmarketcap.com/currencies/celo-euro/	118
1484	Upper Euro	https://coinmarketcap.com/currencies/upper-euro/	118
1485	EURxb	https://coinmarketcap.com/currencies/eurxb/	118
1486	CryptoWater	https://coinmarketcap.com/currencies/cryptowater/	118
1487	1MillionNFTs	https://coinmarketcap.com/currencies/1millionnfts/	117
1488	Bitcoin Bam	https://coinmarketcap.com/currencies/bitcoin-bam/	117
1489	USDQ	https://coinmarketcap.com/currencies/usdq/	117
1490	One Get Coin	https://coinmarketcap.com/currencies/one-get-coin/	116
1491	Parallel	https://coinmarketcap.com/currencies/parallel/	116
1492	Elk Finance	https://coinmarketcap.com/currencies/elk-finance/	116
1493	YFII Gold	https://coinmarketcap.com/currencies/yfii-gold/	116
1494	Professional Fighters League Fan Token	https://coinmarketcap.com/currencies/professional-fighters-league-fan-token/	115
1495	Fear NFTs	https://coinmarketcap.com/currencies/fear-nfts/	115
1496	FUTUREXCRYPTO	https://coinmarketcap.com/currencies/futurexcrypto/	115
1497	APWine Finance	https://coinmarketcap.com/currencies/apwine-finance/	115
1498	2local	https://coinmarketcap.com/currencies/2local/	115
1499	Pundi X[new]	https://coinmarketcap.com/currencies/pundix-new/	114
1500	xRhodium	https://coinmarketcap.com/currencies/xrhodium/	114
1501	NFT Alley	https://coinmarketcap.com/currencies/nft-alley/	114
1502	Bancor Governance Token	https://coinmarketcap.com/currencies/bancor-governance-token/	114
1503	Lattice Token	https://coinmarketcap.com/currencies/lattice-token/	113
1504	Archer DAO Governance Token	https://coinmarketcap.com/currencies/archer-dao-governance-token/	113
1505	CashBackPro	https://coinmarketcap.com/currencies/cashbackpro/	113
1506	DeFIRE	https://coinmarketcap.com/currencies/defire/	113
1507	Definix	https://coinmarketcap.com/currencies/definix/	113
1508	Charli3	https://coinmarketcap.com/currencies/charli3/	112
1509	HoldToWin	https://coinmarketcap.com/currencies/holdtowin/	111
1510	CertiK	https://coinmarketcap.com/currencies/certik/	110
1511	CryptoFranc	https://coinmarketcap.com/currencies/cryptofranc/	110
1512	Crypto Holding Frank Token	https://coinmarketcap.com/currencies/crypto-holding-frank-token/	109
1513	EQO	https://coinmarketcap.com/currencies/equos-io/	109
1514	Unicly Aavegotchi Astronauts Collection	https://coinmarketcap.com/currencies/unicly-aavegotchi-astronauts-collection/	108
1515	OracleChain	https://coinmarketcap.com/currencies/oraclechain/	108
1516	Font	https://coinmarketcap.com/currencies/font/	108
1517	Freeliquid	https://coinmarketcap.com/currencies/freeliquid/	108
1518	HubDao	https://coinmarketcap.com/currencies/hubdao/	108
1519	Polkastarter	https://coinmarketcap.com/currencies/polkastarter/	107
1520	Linkflow Finance	https://coinmarketcap.com/currencies/linkflow-finance/	107
1521	xMARK	https://coinmarketcap.com/currencies/xmark/	107
1522	Norse Finance	https://coinmarketcap.com/currencies/norse-finance/	107
1523	Pteria	https://coinmarketcap.com/currencies/pteria/	107
1524	Wiki Token	https://coinmarketcap.com/currencies/wiki-token/	107
1525	Etheroll	https://coinmarketcap.com/currencies/etheroll/	107
1526	AGA Token	https://coinmarketcap.com/currencies/aga/	106
1527	Beacon	https://coinmarketcap.com/currencies/beacon/	106
1528	Polystarter.net	https://coinmarketcap.com/currencies/polystarter-net/	106
1529	ApeSwap Finance	https://coinmarketcap.com/currencies/apeswap-finance/	106
1530	yBEARSwap	https://coinmarketcap.com/currencies/ybearswap/	106
1531	Matic Aave Interest Bearing USDT	https://coinmarketcap.com/currencies/matic-aave-usdt/	106
1532	Aavegotchi	https://coinmarketcap.com/currencies/aavegotchi/	105
1533	MORK	https://coinmarketcap.com/currencies/mork/	105
1534	Matic Aave Interest Bearing USDC	https://coinmarketcap.com/currencies/matic-aave-usdc/	105
1535	Degen Protocol	https://coinmarketcap.com/currencies/degen-protocol/	105
1536	Alphr finance	https://coinmarketcap.com/currencies/alphr-finance/	104
1537	Fisco Coin	https://coinmarketcap.com/currencies/fisco/	104
1538	USDP Stablecoin	https://coinmarketcap.com/currencies/usdp/	104
1539	WazirX	https://coinmarketcap.com/currencies/wazirx/	103
1540	HedgeTrade	https://coinmarketcap.com/currencies/hedgetrade/	103
1541	DxSale Network	https://coinmarketcap.com/currencies/dxsale-network/	103
1542	3X Long Chainlink Token	https://coinmarketcap.com/currencies/3x-long-chainlink-token/	103
1543	Zerogoki USD	https://coinmarketcap.com/currencies/zerogoki-usd/	103
1544	Fluity USD	https://coinmarketcap.com/currencies/fluity-usd/	103
1545	Krosscoin	https://coinmarketcap.com/currencies/krosscoin/	103
1546	Göztepe S.K. Fan Token	https://coinmarketcap.com/currencies/goztepe-sk-fantoken/	103
1547	MATH	https://coinmarketcap.com/currencies/math/	102
1548	Nash	https://coinmarketcap.com/currencies/nash-exchange/	102
1549	StarLink	https://coinmarketcap.com/currencies/star-link/	102
1550	Venus Filecoin	https://coinmarketcap.com/currencies/venus-filecoin/	102
1551	Liquity USD	https://coinmarketcap.com/currencies/liquity-usd/	101
1552	mStable USD	https://coinmarketcap.com/currencies/mstable-usd/	101
1553	GameCredits	https://coinmarketcap.com/currencies/gamecredits/	101
1554	Bitcoin Private	https://coinmarketcap.com/currencies/bitcoin-private/	101
1555	Ditto	https://coinmarketcap.com/currencies/ditto/	101
1556	DePay	https://coinmarketcap.com/currencies/depay/	101
1557	Chainsquare	https://coinmarketcap.com/currencies/chainsquare/	101
1558	wanUSDT	https://coinmarketcap.com/currencies/wanusdt/	101
1559	Pepedex	https://coinmarketcap.com/currencies/pepedex/	101
1560	Zytara dollar	https://coinmarketcap.com/currencies/zytara-dollar/	101
1561	wanUSDC	https://coinmarketcap.com/currencies/wanusdc/	101
1562	OneSwap DAO Token	https://coinmarketcap.com/currencies/oneswap-dao-token/	101
1563	Edgecoin	https://coinmarketcap.com/currencies/edgecoin/	101
1564	DefiDollar	https://coinmarketcap.com/currencies/defidollar/	101
1565	CosmicSwap	https://coinmarketcap.com/currencies/cosmicswap/	101
1566	Insight Chain	https://coinmarketcap.com/currencies/insight-chain/	101
1567	PayFrequent USD	https://coinmarketcap.com/currencies/payfrequent-usd-2/	101
1568	Tether	https://coinmarketcap.com/currencies/tether/	100
1569	USD Coin	https://coinmarketcap.com/currencies/usd-coin/	100
1570	Binance USD	https://coinmarketcap.com/currencies/binance-usd/	100
1571	Dai	https://coinmarketcap.com/currencies/multi-collateral-dai/	100
1572	TerraUSD	https://coinmarketcap.com/currencies/terrausd/	100
1573	TrueUSD	https://coinmarketcap.com/currencies/trueusd/	100
1574	Paxos Standard	https://coinmarketcap.com/currencies/paxos-standard/	100
1575	HUSD	https://coinmarketcap.com/currencies/husd/	100
1576	Gemini Dollar	https://coinmarketcap.com/currencies/gemini-dollar/	100
1577	Fei Protocol	https://coinmarketcap.com/currencies/fei-protocol/	100
1578	sUSD	https://coinmarketcap.com/currencies/susd/	100
1579	Frax	https://coinmarketcap.com/currencies/frax/	100
1580	Secret	https://coinmarketcap.com/currencies/secret/	100
1581	USDX [Kava]	https://coinmarketcap.com/currencies/usdx-kava/	100
1582	Celo Dollar	https://coinmarketcap.com/currencies/celo-dollar/	100
1583	USDK	https://coinmarketcap.com/currencies/usdk/	100
1584	USDJ	https://coinmarketcap.com/currencies/usdj/	100
1585	ZUSD	https://coinmarketcap.com/currencies/zusd/	100
1586	miMatic	https://coinmarketcap.com/currencies/mimatic/	100
1587	FolgoryUSD	https://coinmarketcap.com/currencies/folgoryusd/	100
1588	Hive Dollar	https://coinmarketcap.com/currencies/hive-dollar/	100
1589	xDAI	https://coinmarketcap.com/currencies/xdaistable/	100
1590	Secret (ERC20)	https://coinmarketcap.com/currencies/secret-erc20/	100
1591	Reserve	https://coinmarketcap.com/currencies/reserve/	100
1592	CARAT	https://coinmarketcap.com/currencies/carat/	100
1593	Bingo Share	https://coinmarketcap.com/currencies/bingo-cash-finance/	100
1594	Aave TUSD	https://coinmarketcap.com/currencies/aave-tusd/	100
1595	Aave BUSD	https://coinmarketcap.com/currencies/aave-busd/	100
1596	Aave DAI	https://coinmarketcap.com/currencies/aave-dai/	100
1597	USDEX	https://coinmarketcap.com/currencies/usdex/	100
1598	Wrapped XDAI	https://coinmarketcap.com/currencies/wxdai/	100
1599	Origin Dollar	https://coinmarketcap.com/currencies/origin-dollar/	99
1600	Blocknet	https://coinmarketcap.com/currencies/blocknet/	99
1601	Folder Protocol	https://coinmarketcap.com/currencies/folder-protocol/	99
1602	EOSDT	https://coinmarketcap.com/currencies/eosdt/	99
1603	Stably USD	https://coinmarketcap.com/currencies/stableusd/	99
1604	Cubiex Power	https://coinmarketcap.com/currencies/cubiex-power/	99
1605	Upper Dollar	https://coinmarketcap.com/currencies/upper-dollar/	99
1606	AMPnet Asset Platform and Exchange	https://coinmarketcap.com/currencies/ampnet-asset-platform-and-exchange/	99
1607	Ampleforth	https://coinmarketcap.com/currencies/ampleforth/	98
1608	Sologenic	https://coinmarketcap.com/currencies/sologenic/	98
1609	CryptoVerificationCoin	https://coinmarketcap.com/currencies/cryptoverificationcoin/	98
1610	Bintex Futures	https://coinmarketcap.com/currencies/bintex-futures/	98
1611	XCAD Network	https://coinmarketcap.com/currencies/xcad-network/	98
1612	Metaverse NFT Index	https://coinmarketcap.com/currencies/metaverse-nft-index/	98
1613	Bonorum	https://coinmarketcap.com/currencies/bonorum/	98
1614	United Bitcoin	https://coinmarketcap.com/currencies/united-bitcoin/	97
1615	Peercoin	https://coinmarketcap.com/currencies/peercoin/	96
1616	Ethereum Push Notification Service	https://coinmarketcap.com/currencies/epns/	96
1617	CafeSwap Token	https://coinmarketcap.com/currencies/cafeswap-token/	96
1618	Sora Validator Token	https://coinmarketcap.com/currencies/sora-validator-token/	96
1619	FAN8	https://coinmarketcap.com/currencies/fan8/	96
1620	IDL Token	https://coinmarketcap.com/currencies/idl-token/	96
1621	Polygon	https://coinmarketcap.com/currencies/polygon/	95
1622	Treat DAO	https://coinmarketcap.com/currencies/treat-dao/	95
1623	Collective	https://coinmarketcap.com/currencies/collective/	95
1624	Stabilize	https://coinmarketcap.com/currencies/stabilize/	95
1625	Wrapped Matic	https://coinmarketcap.com/currencies/wmatic/	95
1626	Shadetech	https://coinmarketcap.com/currencies/shadetech/	95
1627	Klaytn	https://coinmarketcap.com/currencies/klaytn/	94
1628	Storj	https://coinmarketcap.com/currencies/storj/	94
1629	Ark	https://coinmarketcap.com/currencies/ark/	94
1630	MOBOX	https://coinmarketcap.com/currencies/mobox/	94
1631	ProSwap	https://coinmarketcap.com/currencies/proswap/	94
1632	IOI Token (TRADE RACE MANAGER)	https://coinmarketcap.com/currencies/trade-race-manager/	94
1633	Unslashed Finance	https://coinmarketcap.com/currencies/unslashed-finance/	94
1634	Modefi	https://coinmarketcap.com/currencies/modefi/	93
1635	Genebank Token	https://coinmarketcap.com/currencies/genebank-token/	93
1636	Tinville	https://coinmarketcap.com/currencies/tinville/	93
1637	The Last McAfee Token	https://coinmarketcap.com/currencies/the-last-mcafee-token/	93
1638	CoffeeSwap	https://coinmarketcap.com/currencies/coffeeswap/	93
1639	WhiteCoin	https://coinmarketcap.com/currencies/whitecoin/	92
1640	VerusCoin	https://coinmarketcap.com/currencies/veruscoin/	92
1641	Aitra	https://coinmarketcap.com/currencies/aitra/	92
1642	Offshift	https://coinmarketcap.com/currencies/offshift/	92
1643	HLP Token	https://coinmarketcap.com/currencies/help-coin/	92
1644	Cope	https://coinmarketcap.com/currencies/cope/	92
1645	B20	https://coinmarketcap.com/currencies/b20/	92
1646	GoSwapp	https://coinmarketcap.com/currencies/goswapp/	92
1647	Bitpanda Ecosystem Token	https://coinmarketcap.com/currencies/bitpanda-ecosystem-token/	91
1648	Fortress Lending	https://coinmarketcap.com/currencies/fortress-lending/	91
1649	DeFi Wizard	https://coinmarketcap.com/currencies/defi-wizard/	90
1650	Alitas	https://coinmarketcap.com/currencies/alitas/	90
1651	TILWIKI	https://coinmarketcap.com/currencies/tilwiki/	90
1652	Vai	https://coinmarketcap.com/currencies/vai/	89
1653	Curate	https://coinmarketcap.com/currencies/curate/	89
1654	UniFi Protocol	https://coinmarketcap.com/currencies/unifi-protocol/	89
1655	MiL.k	https://coinmarketcap.com/currencies/milk-alliance/	88
1656	XUSD Stable	https://coinmarketcap.com/currencies/xusd-stable/	88
1657	Tranche Finance	https://coinmarketcap.com/currencies/tranche-finance/	87
1658	Alliance Fan Token	https://coinmarketcap.com/currencies/alliance-fan-token/	87
1659	Uberstate RIT 2.0	https://coinmarketcap.com/currencies/uberstate-inc/	87
1660	Stone DeFi	https://coinmarketcap.com/currencies/stone-token/	87
1661	Algorand	https://coinmarketcap.com/currencies/algorand/	86
1662	Neblio	https://coinmarketcap.com/currencies/neblio/	86
1663	Phala Network	https://coinmarketcap.com/currencies/phala-network/	85
1664	SENSO	https://coinmarketcap.com/currencies/senso/	85
1665	ANIVERSE	https://coinmarketcap.com/currencies/aniverse/	85
1666	Degen Token Finance	https://coinmarketcap.com/currencies/degen-token-finance/	85
1667	dHedge DAO	https://coinmarketcap.com/currencies/dhedge-dao/	84
1668	Buy-Sell	https://coinmarketcap.com/currencies/buy-sell/	84
1669	AurusSILVER	https://coinmarketcap.com/currencies/aurussilver/	84
1670	PayUSD	https://coinmarketcap.com/currencies/payusd/	84
1671	Skycoin	https://coinmarketcap.com/currencies/skycoin/	83
1672	Neural Protocol	https://coinmarketcap.com/currencies/neural-protocol/	83
1673	Centrifuge	https://coinmarketcap.com/currencies/centrifuge/	83
1674	E1337	https://coinmarketcap.com/currencies/e1337/	83
1675	Iron	https://coinmarketcap.com/currencies/iron-finance/	82
1676	USDFreeLiquidity	https://coinmarketcap.com/currencies/usdfreeliquidity/	82
1677	StakeCubeCoin	https://coinmarketcap.com/currencies/stakecubecoin/	81
1678	Cub Finance	https://coinmarketcap.com/currencies/cub-finance/	81
1679	UniDex	https://coinmarketcap.com/currencies/unidex/	81
1680	Origin Protocol	https://coinmarketcap.com/currencies/origin-protocol/	80
1681	Safe	https://coinmarketcap.com/currencies/safe/	80
1682	Anchor	https://coinmarketcap.com/currencies/anchor/	80
1683	Minds	https://coinmarketcap.com/currencies/minds/	80
1684	USDL	https://coinmarketcap.com/currencies/usdl/	80
1685	COIL	https://coinmarketcap.com/currencies/coil/	80
1686	Prosper	https://coinmarketcap.com/currencies/prosper/	79
1687	Gera Coin	https://coinmarketcap.com/currencies/gera-coin/	79
1688	Super Bitcoin	https://coinmarketcap.com/currencies/super-bitcoin/	79
1689	Alchemy	https://coinmarketcap.com/currencies/alchemy/	79
1690	mStable Governance Token: Meta (MTA)	https://coinmarketcap.com/currencies/meta/	78
1691	Goose Finance	https://coinmarketcap.com/currencies/goose-finance/	78
1692	ALP Coin	https://coinmarketcap.com/currencies/alp-coin/	78
1693	OVR	https://coinmarketcap.com/currencies/ovr/	78
1694	Valkyrie Network	https://coinmarketcap.com/currencies/valkyrie-network/	78
1695	Oxen	https://coinmarketcap.com/currencies/oxen/	77
1696	MeetPle	https://coinmarketcap.com/currencies/meetple/	77
1697	CrossFi	https://coinmarketcap.com/currencies/crossfi/	77
1698	Curio Governance	https://coinmarketcap.com/currencies/curio-governance/	77
1699	Ontology Gas	https://coinmarketcap.com/currencies/ontology-gas/	76
1700	Cocos-BCX	https://coinmarketcap.com/currencies/cocos-bcx/	76
1701	Juggernaut	https://coinmarketcap.com/currencies/juggernaut/	76
1702	Stafi	https://coinmarketcap.com/currencies/stafi/	76
1703	Pube finance	https://coinmarketcap.com/currencies/pube-finance/	76
1704	IOTA	https://coinmarketcap.com/currencies/iota/	75
1705	ZKSwap	https://coinmarketcap.com/currencies/zkswap/	75
1706	Doctors Coin	https://coinmarketcap.com/currencies/doctors-coin/	75
1707	Groestlcoin	https://coinmarketcap.com/currencies/groestlcoin/	75
1708	Aidos Kuneen	https://coinmarketcap.com/currencies/aidos-kuneen/	75
1709	Australian Dollar Token	https://coinmarketcap.com/currencies/australian-dollar-token/	75
1710	Bogged Finance	https://coinmarketcap.com/currencies/bogged-finance/	75
1711	Justdobet	https://coinmarketcap.com/currencies/justdobet/	75
1712	Komodo	https://coinmarketcap.com/currencies/komodo/	74
1713	Yearn Secure	https://coinmarketcap.com/currencies/yearn-secure/	74
1714	Bytus	https://coinmarketcap.com/currencies/bytus/	74
1715	YAM v3	https://coinmarketcap.com/currencies/yamv3/	74
1716	YAM v1	https://coinmarketcap.com/currencies/yamv1/	74
1717	NoleCoin	https://coinmarketcap.com/currencies/nolecoin/	74
1718	SafePal	https://coinmarketcap.com/currencies/safepal/	73
1719	TrustSwap	https://coinmarketcap.com/currencies/trustswap/	73
1720	Molecular Future	https://coinmarketcap.com/currencies/molecular-future/	73
1721	XSGD	https://coinmarketcap.com/currencies/xsgd/	73
1722	Terran Coin	https://coinmarketcap.com/currencies/terran-coin/	73
1723	FileStar	https://coinmarketcap.com/currencies/filestar/	73
1724	Walnut.finance	https://coinmarketcap.com/currencies/walnut-finance/	73
1725	CoFiX	https://coinmarketcap.com/currencies/cofix/	72
1726	0x	https://coinmarketcap.com/currencies/0x/	71
1727	Stratos	https://coinmarketcap.com/currencies/stratos/	71
1728	HARD Protocol	https://coinmarketcap.com/currencies/hard-protocol/	70
1729	3X Long Matic Token	https://coinmarketcap.com/currencies/3x-long-matic-token/	70
1730	SafeX	https://coinmarketcap.com/currencies/safelaunch/	70
1731	Medium	https://coinmarketcap.com/currencies/medium/	70
1732	DegenVC	https://coinmarketcap.com/currencies/degenvc/	70
1733	Ontology	https://coinmarketcap.com/currencies/ontology/	69
1734	Berry Data	https://coinmarketcap.com/currencies/berry-data/	69
1735	Simbcoin Swap	https://coinmarketcap.com/currencies/simbcoin-swap/	69
1736	EFFORCE	https://coinmarketcap.com/currencies/efforce/	68
1737	pNetwork	https://coinmarketcap.com/currencies/pnetwork/	68
1738	KeyFi	https://coinmarketcap.com/currencies/keyfi/	68
1739	Agoras Tokens	https://coinmarketcap.com/currencies/agoras-tokens/	68
1740	Value Set Dollar	https://coinmarketcap.com/currencies/value-set-dollar/	68
1741	MaidSafeCoin	https://coinmarketcap.com/currencies/maidsafecoin/	67
1742	BSCPAD	https://coinmarketcap.com/currencies/bscpad/	67
1743	Cellframe	https://coinmarketcap.com/currencies/cellframe/	67
1744	Cashcow Finance	https://coinmarketcap.com/currencies/cashcow-finance/	67
1745	French Digital Reserve	https://coinmarketcap.com/currencies/french-digital-reserve/	67
1746	Vera Cruz Coin	https://coinmarketcap.com/currencies/vera-cruz-coin/	67
1747	Decentraland	https://coinmarketcap.com/currencies/decentraland/	66
1748	Shyft Network	https://coinmarketcap.com/currencies/shyft-network/	66
1749	HyperCash	https://coinmarketcap.com/currencies/hypercash/	66
1750	Emirex Token	https://coinmarketcap.com/currencies/emirex-token/	66
1751	DeHive	https://coinmarketcap.com/currencies/dehive/	66
1752	YFISCURITY	https://coinmarketcap.com/currencies/yfiscurity/	66
1753	Definitex	https://coinmarketcap.com/currencies/definitex/	66
1754	The Graph	https://coinmarketcap.com/currencies/the-graph/	65
1755	Aeon	https://coinmarketcap.com/currencies/aeon/	65
1756	DDKoin	https://coinmarketcap.com/currencies/ddkoin/	65
1757	Peet DeFi [new]	https://coinmarketcap.com/currencies/peet-defi-new/	65
1758	Shift	https://coinmarketcap.com/currencies/shift/	65
1759	POC Blockchain	https://coinmarketcap.com/currencies/poc-blockchain/	65
1760	Orbit Chain	https://coinmarketcap.com/currencies/orbit-chain/	64
1761	SuperFarm	https://coinmarketcap.com/currencies/superfarm/	64
1762	CVCoin	https://coinmarketcap.com/currencies/cvcoin/	64
1763	Kush Finance	https://coinmarketcap.com/currencies/kush-finance/	64
1764	DDS.Store	https://coinmarketcap.com/currencies/dds-store/	64
1765	Alpha Finance Lab	https://coinmarketcap.com/currencies/alpha-finance-lab/	63
1766	Render Token	https://coinmarketcap.com/currencies/render-token/	63
1767	Nerve Finance	https://coinmarketcap.com/currencies/nerve-finance/	63
1768	Gleec	https://coinmarketcap.com/currencies/gleec/	63
1769	Swerve	https://coinmarketcap.com/currencies/swerve/	63
1770	Beyond Finance	https://coinmarketcap.com/currencies/beyond-finance/	63
1771	Jetswap.finance	https://coinmarketcap.com/currencies/jetswap-finance/	63
1772	Two Prime FF1 Token	https://coinmarketcap.com/currencies/two-prime-ff1-token/	63
1773	UniLend	https://coinmarketcap.com/currencies/unilend/	62
1774	TecraCoin	https://coinmarketcap.com/currencies/tecracoin/	62
1775	Newscrypto	https://coinmarketcap.com/currencies/newscrypto/	61
1776	RAI Finance	https://coinmarketcap.com/currencies/rai-finance/	61
1777	MinePlex	https://coinmarketcap.com/currencies/mineplex/	61
1778	SHIBA RISE	https://coinmarketcap.com/currencies/shiba-rise/	61
1779	Habitat	https://coinmarketcap.com/currencies/habitat/	61
1780	Umbria Network	https://coinmarketcap.com/currencies/umbria-network/	61
1781	BeeSwap	https://coinmarketcap.com/currencies/beeswap/	61
1782	Morpheus.Network	https://coinmarketcap.com/currencies/morpheus-network/	60
1783	WAY-F coin	https://coinmarketcap.com/currencies/way-f-coin/	60
1784	WardenSwap	https://coinmarketcap.com/currencies/wardenswap/	60
1785	Siren	https://coinmarketcap.com/currencies/siren/	60
1786	Flits	https://coinmarketcap.com/currencies/flits/	60
1787	Ellipsis	https://coinmarketcap.com/currencies/ellipsis/	59
1788	KoHo Chain	https://coinmarketcap.com/currencies/koho-chain/	59
1789	AAX Token	https://coinmarketcap.com/currencies/aax-token/	59
1790	DinoExchange	https://coinmarketcap.com/currencies/dinoexchange/	59
1791	UniPower	https://coinmarketcap.com/currencies/unipower/	59
1792	junca Cash	https://coinmarketcap.com/currencies/junca-cash/	59
1793	UMI	https://coinmarketcap.com/currencies/umi/	59
1794	Libera	https://coinmarketcap.com/currencies/libera/	59
1795	SwissBorg	https://coinmarketcap.com/currencies/swissborg/	58
1796	BitcoinPoS	https://coinmarketcap.com/currencies/bitcoinpos/	58
1797	Axis DeFi	https://coinmarketcap.com/currencies/axis-defi/	58
1798	Fusible	https://coinmarketcap.com/currencies/fusible/	58
1799	BlockNoteX	https://coinmarketcap.com/currencies/blocknotex/	58
1800	BLOCKIDCOIN	https://coinmarketcap.com/currencies/blockidcoin/	58
1801	Tribe	https://coinmarketcap.com/currencies/tribe/	57
1802	BHPCoin	https://coinmarketcap.com/currencies/bhp-coin/	57
1803	Moeda Loyalty Points	https://coinmarketcap.com/currencies/moeda-loyalty-points/	57
1804	K21	https://coinmarketcap.com/currencies/k21/	57
1805	nYFI	https://coinmarketcap.com/currencies/nyfi/	57
1806	e-Money	https://coinmarketcap.com/currencies/e-money-coin/	57
1807	United Traders Token	https://coinmarketcap.com/currencies/uttoken/	57
1808	Fairum	https://coinmarketcap.com/currencies/fairum/	57
1809	Kirobo	https://coinmarketcap.com/currencies/kirobo/	56
1810	Temtum	https://coinmarketcap.com/currencies/temtum/	56
1811	KUN	https://coinmarketcap.com/currencies/qian-kun/	56
1812	Blaze Network	https://coinmarketcap.com/currencies/blaze-network/	56
1813	Rally	https://coinmarketcap.com/currencies/rally/	55
1814	Bridge Mutual	https://coinmarketcap.com/currencies/bridge-mutual/	55
1815	Bitcoin 2	https://coinmarketcap.com/currencies/bitcoin2/	55
1816	Adshares	https://coinmarketcap.com/currencies/adshares/	55
1817	Datamine FLUX	https://coinmarketcap.com/currencies/flux/	55
1818	NFT Wars	https://coinmarketcap.com/currencies/nft-wars/	55
1819	Magic Balancer	https://coinmarketcap.com/currencies/magic-balancer/	55
1820	Wanchain	https://coinmarketcap.com/currencies/wanchain/	54
1821	Wrapped WAN	https://coinmarketcap.com/currencies/wrapped-wan/	54
1822	Defi	https://coinmarketcap.com/currencies/defi/	54
1823	Basic Attention Token	https://coinmarketcap.com/currencies/basic-attention-token/	53
1824	Wootrade	https://coinmarketcap.com/currencies/wootrade/	53
1825	Waltonchain	https://coinmarketcap.com/currencies/waltonchain/	53
1826	PIVX	https://coinmarketcap.com/currencies/pivx/	53
1827	Dynamic	https://coinmarketcap.com/currencies/dynamic/	53
1828	Seedify.fund	https://coinmarketcap.com/currencies/seedify-fund/	53
1829	Decentrahub Coin	https://coinmarketcap.com/currencies/decentrahub-coin/	53
1830	MilliMeter	https://coinmarketcap.com/currencies/millimeter/	53
1831	PEACOCKCOIN	https://coinmarketcap.com/currencies/peacockcoin/	53
1832	DEONEX COIN	https://coinmarketcap.com/currencies/deonex-coin/	53
1833	Aave BAT	https://coinmarketcap.com/currencies/aave-bat/	53
1834	Keysians Network	https://coinmarketcap.com/currencies/keysians-network/	53
1835	Ultra	https://coinmarketcap.com/currencies/ultra/	52
1836	Hxro	https://coinmarketcap.com/currencies/hxro/	52
1837	MX Token	https://coinmarketcap.com/currencies/mx-token/	52
1838	UniMex Network	https://coinmarketcap.com/currencies/unimex-network/	52
1839	Alpaca Finance	https://coinmarketcap.com/currencies/alpaca-finance/	52
1840	Blockchain Cuties Universe Governance	https://coinmarketcap.com/currencies/blockchain-cuties-universe/	52
1841	DOOR	https://coinmarketcap.com/currencies/door/	52
1842	Mazzuma	https://coinmarketcap.com/currencies/mazzuma/	52
1843	Ixinium	https://coinmarketcap.com/currencies/ixinium/	52
1844	DogDeFiCoin	https://coinmarketcap.com/currencies/dogdeficoin/	52
1845	The Sandbox	https://coinmarketcap.com/currencies/the-sandbox/	51
1846	Epic Cash	https://coinmarketcap.com/currencies/epic-cash/	51
1847	Insula	https://coinmarketcap.com/currencies/insula/	51
1848	Pylon Network	https://coinmarketcap.com/currencies/pylon-network/	51
1849	Donnie Finance	https://coinmarketcap.com/currencies/donnie-finance/	51
1850	KP2R.Network	https://coinmarketcap.com/currencies/kp2r-network/	51
1851	WELL	https://coinmarketcap.com/currencies/well-token/	50
1852	Geeq	https://coinmarketcap.com/currencies/geeq/	50
1853	Golff	https://coinmarketcap.com/currencies/golff/	50
1854	TON Crystal	https://coinmarketcap.com/currencies/ton-crystal/	50
1855	Penguin Finance	https://coinmarketcap.com/currencies/penguin-finance/	50
1856	Renascent Finance	https://coinmarketcap.com/currencies/renascent-finance/	50
1857	Beam	https://coinmarketcap.com/currencies/beam/	49
1858	NAOS Finance	https://coinmarketcap.com/currencies/naos-finance/	49
1859	Coin Artist	https://coinmarketcap.com/currencies/coin-artist/	49
1860	GogolCoin	https://coinmarketcap.com/currencies/gogolcoin/	49
1861	Vertcoin	https://coinmarketcap.com/currencies/vertcoin/	48
1862	Pendle	https://coinmarketcap.com/currencies/pendle/	48
1863	0xBitcoin	https://coinmarketcap.com/currencies/0xbtc/	48
1864	Rabbit Finance	https://coinmarketcap.com/currencies/rabbit-finance/	48
1865	Hoo Token	https://coinmarketcap.com/currencies/hoo-token/	48
1866	Evodefi	https://coinmarketcap.com/currencies/evodefi/	48
1867	PlatonCoin	https://coinmarketcap.com/currencies/platoncoin/	47
1868	BDCC Bitica COIN	https://coinmarketcap.com/currencies/bdcc-bitica-coin/	47
1869	Lottery Token	https://coinmarketcap.com/currencies/lottery-token/	47
1870	Xdef Finance	https://coinmarketcap.com/currencies/xdef-finance/	47
1871	Nexus	https://coinmarketcap.com/currencies/nexus/	46
1872	GXChain	https://coinmarketcap.com/currencies/gxchain/	46
1873	Mushroom	https://coinmarketcap.com/currencies/mushroom/	46
1874	Folgory Coin	https://coinmarketcap.com/currencies/folgory-coin/	46
1875	disBalancer	https://coinmarketcap.com/currencies/disbalancer/	46
1876	PayProtocol	https://coinmarketcap.com/currencies/payprotocol/	46
1877	FOX Token	https://coinmarketcap.com/currencies/fox-token/	46
1878	DeltaHub Community	https://coinmarketcap.com/currencies/deltahub-community/	46
1879	ETG Finance	https://coinmarketcap.com/currencies/etg-finance/	46
1880	Trustworks	https://coinmarketcap.com/currencies/trustworks/	46
1881	Bitcoin Asset	https://coinmarketcap.com/currencies/bitcoin-asset/	46
1882	Charg Coin	https://coinmarketcap.com/currencies/charg-coin/	46
1883	Marblecoin	https://coinmarketcap.com/currencies/marblecoin/	46
1884	YFarmLand Token	https://coinmarketcap.com/currencies/yfarmland-token/	46
1885	Cartesi	https://coinmarketcap.com/currencies/cartesi/	45
1886	BTU Protocol	https://coinmarketcap.com/currencies/btu-protocol/	45
1887	MAPS	https://coinmarketcap.com/currencies/maps/	45
1888	Drep [new]	https://coinmarketcap.com/currencies/drep-new/	45
1889	LYNC Network	https://coinmarketcap.com/currencies/lync-network/	45
1890	GamyFi Platform	https://coinmarketcap.com/currencies/gamyfi-platform/	45
1891	Daily	https://coinmarketcap.com/currencies/daily/	45
1892	Rentible	https://coinmarketcap.com/currencies/rentible/	45
1893	EmploymentCoin	https://coinmarketcap.com/currencies/employmentcoin/	45
1894	PieDAO DOUGH v2	https://coinmarketcap.com/currencies/piedao-dough-v2/	44
1895	yieldwatch	https://coinmarketcap.com/currencies/yieldwatch/	44
1896	HEdpAY	https://coinmarketcap.com/currencies/hedpay/	44
1897	Massnet	https://coinmarketcap.com/currencies/massnet/	43
1898	CloakCoin	https://coinmarketcap.com/currencies/cloakcoin/	43
1899	Isiklar Coin	https://coinmarketcap.com/currencies/isiklar-coin/	43
1900	RigoBlock	https://coinmarketcap.com/currencies/rigoblock/	43
1901	OnX Finance	https://coinmarketcap.com/currencies/onx-finance/	43
1902	FansCoin	https://coinmarketcap.com/currencies/fanscoin/	43
1903	Bogecoin	https://coinmarketcap.com/currencies/bogecoin/	43
1904	Mantis	https://coinmarketcap.com/currencies/mantis/	43
1905	XANALIA	https://coinmarketcap.com/currencies/xanalia/	43
1906	Ocean Protocol	https://coinmarketcap.com/currencies/ocean-protocol/	42
1907	Boson Protocol	https://coinmarketcap.com/currencies/boson-protocol/	42
1908	Peony	https://coinmarketcap.com/currencies/peony/	42
1909	Liquidifty	https://coinmarketcap.com/currencies/liquidifty/	42
1910	Rakon	https://coinmarketcap.com/currencies/rakon/	41
1911	Zynecoin	https://coinmarketcap.com/currencies/zynecoin/	41
1912	Open Predict Token	https://coinmarketcap.com/currencies/open-predict-token/	41
1913	Cashhand	https://coinmarketcap.com/currencies/cashhand/	41
1914	KnoxFS (new)	https://coinmarketcap.com/currencies/knoxfs-new/	41
1915	Railgun	https://coinmarketcap.com/currencies/railgun/	41
1916	Moonfarm Finance	https://coinmarketcap.com/currencies/moonfarm-finance/	41
1917	One Cash	https://coinmarketcap.com/currencies/one-cash/	41
1918	ARC Governance	https://coinmarketcap.com/currencies/arcx-token/	41
1919	DeFiat	https://coinmarketcap.com/currencies/defiat/	41
1920	Aunite	https://coinmarketcap.com/currencies/aunite/	41
1921	Steem	https://coinmarketcap.com/currencies/steem/	40
1922	Viacoin	https://coinmarketcap.com/currencies/viacoin/	40
1923	Covesting	https://coinmarketcap.com/currencies/covesting/	40
1924	TransferCoin	https://coinmarketcap.com/currencies/transfercoin/	40
1925	Open Governance Token	https://coinmarketcap.com/currencies/open-governance-token/	40
1926	DoYourTip	https://coinmarketcap.com/currencies/doyourtip/	40
1927	Drops Ownership Power	https://coinmarketcap.com/currencies/drops/	40
1928	ViteX Coin	https://coinmarketcap.com/currencies/vitex-coin/	40
1929	TAI	https://coinmarketcap.com/currencies/tai/	40
1930	Jack Token	https://coinmarketcap.com/currencies/jack-token/	40
1931	Premia	https://coinmarketcap.com/currencies/premia/	40
1932	Largo Coin	https://coinmarketcap.com/currencies/largo-coin/	40
1933	AladiEx	https://coinmarketcap.com/currencies/aladiex/	40
1934	YIELD App	https://coinmarketcap.com/currencies/yield-app/	39
1935	Curio	https://coinmarketcap.com/currencies/curio/	39
1936	Coupon Chain	https://coinmarketcap.com/currencies/coupon-chain/	39
1937	Yup	https://coinmarketcap.com/currencies/yup-token/	39
1938	IOU	https://coinmarketcap.com/currencies/iou/	39
1939	Compound Augur	https://coinmarketcap.com/currencies/compound-augur/	39
1940	YYFI.Protocol	https://coinmarketcap.com/currencies/yyfi-protocol/	39
1941	SatisFinance Token	https://coinmarketcap.com/currencies/satisfinance-token/	39
1942	Navcoin	https://coinmarketcap.com/currencies/nav-coin/	38
1943	Fusion	https://coinmarketcap.com/currencies/fusion/	38
1944	1irstcoin	https://coinmarketcap.com/currencies/1irstcoin/	38
1945	TopBidder	https://coinmarketcap.com/currencies/topbidder/	38
1946	Wifi Coin	https://coinmarketcap.com/currencies/wifi-coin/	38
1947	YFIUP	https://coinmarketcap.com/currencies/yfiup/	38
1948	Pando	https://coinmarketcap.com/currencies/pando/	38
1949	Ludena Protocol	https://coinmarketcap.com/currencies/ludena-protocol/	38
1950	HaloDAO	https://coinmarketcap.com/currencies/halodao/	38
1951	RFOX Finance	https://coinmarketcap.com/currencies/rfox-finance/	38
1952	eSwapping	https://coinmarketcap.com/currencies/eswapping/	38
1953	Yearn Finance Network	https://coinmarketcap.com/currencies/yearn-finance-network/	38
1954	Minty Art	https://coinmarketcap.com/currencies/minty-art/	38
1955	IMM	https://coinmarketcap.com/currencies/imm/	38
1956	ASD	https://coinmarketcap.com/currencies/bitmax-token/	37
1957	AllianceBlock	https://coinmarketcap.com/currencies/allianceblock/	37
1958	GNY	https://coinmarketcap.com/currencies/gny/	37
1959	Automata Network	https://coinmarketcap.com/currencies/automata-network/	37
1960	Flamingo	https://coinmarketcap.com/currencies/flamingo/	37
1961	NULS	https://coinmarketcap.com/currencies/nuls/	37
1962	Covalent	https://coinmarketcap.com/currencies/covalent/	37
1963	Kira Network	https://coinmarketcap.com/currencies/kira-network/	37
1964	SuperLauncher	https://coinmarketcap.com/currencies/superlauncher/	37
1965	HollyGold	https://coinmarketcap.com/currencies/hollygold/	37
1966	Velo	https://coinmarketcap.com/currencies/velo/	37
1967	nHBTC	https://coinmarketcap.com/currencies/nhbtc/	37
1968	ROCKI	https://coinmarketcap.com/currencies/rocki/	37
1969	SportX	https://coinmarketcap.com/currencies/sportx/	37
1970	Zeedex	https://coinmarketcap.com/currencies/zeedex/	37
1971	EthicHub	https://coinmarketcap.com/currencies/ethichub/	37
1972	Modern Liquidity Token	https://coinmarketcap.com/currencies/modern-liquidity-token/	37
1973	Spore Engineering	https://coinmarketcap.com/currencies/spore-engineering/	37
1974	Venus XVS	https://coinmarketcap.com/currencies/venus-xvs/	36
1975	AdEx Network	https://coinmarketcap.com/currencies/adx-net/	36
1976	0Chain	https://coinmarketcap.com/currencies/0chain/	36
1977	Waves Enterprise	https://coinmarketcap.com/currencies/waves-enterprise/	36
1978	GHOSTPRISM	https://coinmarketcap.com/currencies/ghostprism/	36
1979	CryptoTask	https://coinmarketcap.com/currencies/cryptotask/	36
1980	YVS.Finance	https://coinmarketcap.com/currencies/yvs-finance/	36
1981	Dynamite	https://coinmarketcap.com/currencies/dynamite/	36
1982	Wise Token	https://coinmarketcap.com/currencies/wise/	36
1983	Keep3r BSC Network	https://coinmarketcap.com/currencies/keep3r-bsc-network/	36
1984	Global Utility Smart Digital Token	https://coinmarketcap.com/currencies/gusd-token/	36
1985	Memecoin	https://coinmarketcap.com/currencies/meme-coin/	36
1986	RYI Platinum	https://coinmarketcap.com/currencies/ryi-platinum/	36
1987	Pollux Coin	https://coinmarketcap.com/currencies/pollux-coin/	36
1988	ElenaUSD	https://coinmarketcap.com/currencies/elanausd/	36
1989	VIDT Datalink	https://coinmarketcap.com/currencies/vidt-datalink/	35
1990	Unicly Mystic Axies Collection	https://coinmarketcap.com/currencies/unicly-mystic-axies-collection/	35
1991	Yellow Road	https://coinmarketcap.com/currencies/yellow-road/	35
1992	RMPL	https://coinmarketcap.com/currencies/rmpl/	35
1993	PANCAKE HUNNY	https://coinmarketcap.com/currencies/pancake-hunny/	35
1994	Kiwi Finance	https://coinmarketcap.com/currencies/kiwi-finance/	35
1995	Tenet	https://coinmarketcap.com/currencies/tenet/	35
1996	Credmark	https://coinmarketcap.com/currencies/credmark/	35
1997	Basix	https://coinmarketcap.com/currencies/basix/	35
1998	Astronaut	https://coinmarketcap.com/currencies/astronaut/	35
1999	Ubeswap	https://coinmarketcap.com/currencies/ubeswap/	35
2000	Ren	https://coinmarketcap.com/currencies/ren/	34
2001	Small Love Potion	https://coinmarketcap.com/currencies/small-love-potion/	34
2002	EpiK Protocol	https://coinmarketcap.com/currencies/epik-protocol/	34
2003	Helmet.insure	https://coinmarketcap.com/currencies/helmet-insure/	34
2004	Venus LINK	https://coinmarketcap.com/currencies/venus-link/	34
2005	Everex	https://coinmarketcap.com/currencies/everex/	34
2006	Standard Protocol	https://coinmarketcap.com/currencies/standard-protocol/	34
2007	HodlTree	https://coinmarketcap.com/currencies/hodltree/	34
2008	CrowdWiz	https://coinmarketcap.com/currencies/crowdwiz/	34
2009	Fundamenta	https://coinmarketcap.com/currencies/fundamenta/	34
2010	1Million Token	https://coinmarketcap.com/currencies/1million-token/	34
2011	Peanut	https://coinmarketcap.com/currencies/peanut/	34
2012	ZCore Finance	https://coinmarketcap.com/currencies/zcore-finance/	34
2013	BambooDeFi	https://coinmarketcap.com/currencies/bamboo-defi/	34
2014	Alpaca City	https://coinmarketcap.com/currencies/alpaca-city/	34
2015	Mover	https://coinmarketcap.com/currencies/mover/	34
2016	UniversalEnergyChain	https://coinmarketcap.com/currencies/universalenergychain/	34
2017	Hive	https://coinmarketcap.com/currencies/hive-blockchain/	33
2018	Finxflo	https://coinmarketcap.com/currencies/finxflo/	33
2019	King DAG	https://coinmarketcap.com/currencies/king-dag/	33
2020	Monero Classic	https://coinmarketcap.com/currencies/monero-classic/	33
2021	Ycash	https://coinmarketcap.com/currencies/ycash/	33
2022	NuBits	https://coinmarketcap.com/currencies/nubits/	33
2023	Collateral Pay	https://coinmarketcap.com/currencies/collateral-pay/	33
2024	xBTC	https://coinmarketcap.com/currencies/xbtc/	33
2025	WeStarter	https://coinmarketcap.com/currencies/westarter/	33
2026	BELIEVER	https://coinmarketcap.com/currencies/believer/	33
2027	Web Coin Pay	https://coinmarketcap.com/currencies/web-coin-pay/	33
2028	Polywolf	https://coinmarketcap.com/currencies/polywolf/	33
2029	Evai.io	https://coinmarketcap.com/currencies/evai-io/	33
2030	OBIC	https://coinmarketcap.com/currencies/obic/	33
2031	Trust Wallet Token	https://coinmarketcap.com/currencies/trust-wallet-token/	32
2032	Mobilian Coin	https://coinmarketcap.com/currencies/mobilian-coin/	32
2033	Wilder World	https://coinmarketcap.com/currencies/wilder-world/	32
2034	Lendefi	https://coinmarketcap.com/currencies/lendefi/	32
2035	Save Environment Token	https://coinmarketcap.com/currencies/save-environment-token/	32
2036	JSB FOUNDATION	https://coinmarketcap.com/currencies/jsb-foundation/	32
2037	ImpulseVen	https://coinmarketcap.com/currencies/impulseven/	32
2038	Unicap.finance	https://coinmarketcap.com/currencies/unicap-finance/	32
2039	Jewel	https://coinmarketcap.com/currencies/jewel/	32
2040	Talent Token	https://coinmarketcap.com/currencies/talent-token/	32
2041	Swirl Cash	https://coinmarketcap.com/currencies/swirl-cash/	32
2042	Absorber Protocol	https://coinmarketcap.com/currencies/absorber-protocol/	32
2043	HUPAYX	https://coinmarketcap.com/currencies/hupayx/	32
2044	Mysterium	https://coinmarketcap.com/currencies/mysterium/	31
2045	Konomi Network	https://coinmarketcap.com/currencies/konomi-network/	31
2046	BitCore	https://coinmarketcap.com/currencies/bitcore/	31
2047	Chi Gastoken	https://coinmarketcap.com/currencies/chi-gastoken/	31
2048	Connect Financial	https://coinmarketcap.com/currencies/connect-financial/	31
2049	Tessla Coin	https://coinmarketcap.com/currencies/tessla-coin/	31
2050	TheFutbolCoin	https://coinmarketcap.com/currencies/thefutbolcoin/	31
2051	SURF Finance	https://coinmarketcap.com/currencies/surf/	31
2052	gAsp	https://coinmarketcap.com/currencies/gasp/	31
2053	Pub Finance	https://coinmarketcap.com/currencies/pub-finance/	31
2054	DigiDinar	https://coinmarketcap.com/currencies/digidinar/	31
2055	Esportbits	https://coinmarketcap.com/currencies/esportbits/	31
2056	Supreme Finance	https://coinmarketcap.com/currencies/hype/	31
2057	ZTB	https://coinmarketcap.com/currencies/ztb/	31
2058	Theta Fuel	https://coinmarketcap.com/currencies/theta-fuel/	30
2059	Golem	https://coinmarketcap.com/currencies/golem-network-tokens/	30
2060	Orchid	https://coinmarketcap.com/currencies/orchid/	30
2061	Keep Network	https://coinmarketcap.com/currencies/keep-network/	30
2062	Darma Cash	https://coinmarketcap.com/currencies/darma-cash/	30
2063	Grin	https://coinmarketcap.com/currencies/grin/	30
2064	Nebulas	https://coinmarketcap.com/currencies/nebulas-token/	30
2065	MAX Exchange Token	https://coinmarketcap.com/currencies/max-exchange-token/	30
2066	SXPUP	https://coinmarketcap.com/currencies/sxpup/	30
2067	Pilot	https://coinmarketcap.com/currencies/pilot/	30
2068	Fanspel	https://coinmarketcap.com/currencies/fanspel/	30
2069	Yearn Finance Protocol	https://coinmarketcap.com/currencies/yearn-finance-protocol/	30
2070	DeepCoin	https://coinmarketcap.com/currencies/deep-coin/	30
2071	ZB Token	https://coinmarketcap.com/currencies/zb-token/	29
2072	Lympo Market Token	https://coinmarketcap.com/currencies/lympo-market-token/	29
2073	DeepOnion	https://coinmarketcap.com/currencies/deeponion/	29
2074	Valor Token	https://coinmarketcap.com/currencies/valor-token/	29
2075	Iconic Token	https://coinmarketcap.com/currencies/iconic-token/	29
2076	1X2 COIN	https://coinmarketcap.com/currencies/1x2-coin/	29
2077	ADAX	https://coinmarketcap.com/currencies/adax/	29
2078	Thorstarter	https://coinmarketcap.com/currencies/thorstarter/	29
2079	CLAIM	https://coinmarketcap.com/currencies/claim/	29
2080	Aspire	https://coinmarketcap.com/currencies/aspire/	29
2081	BuySell	https://coinmarketcap.com/currencies/buysell/	29
2082	NEOBITCOIN	https://coinmarketcap.com/currencies/neobitcoin/	29
2083	Aurix	https://coinmarketcap.com/currencies/aurix/	29
2084	SENPAI	https://coinmarketcap.com/currencies/senpai/	29
2085	PAID Network	https://coinmarketcap.com/currencies/paid-network/	28
2086	LGO Token	https://coinmarketcap.com/currencies/lgo-token/	28
2087	Spartan Protocol	https://coinmarketcap.com/currencies/spartan-protocol/	28
2088	Vitae	https://coinmarketcap.com/currencies/vitae/	28
2089	Venus DOT	https://coinmarketcap.com/currencies/venus-dot/	28
2090	Nyzo	https://coinmarketcap.com/currencies/nyzo/	28
2091	DeFi Yield Protocol	https://coinmarketcap.com/currencies/defi-yield-protocol/	28
2092	ETHA Lend	https://coinmarketcap.com/currencies/etha-lend/	28
2093	ByteNext	https://coinmarketcap.com/currencies/bytenext/	28
2094	VAIOT	https://coinmarketcap.com/currencies/vaiot/	28
2095	Tribute	https://coinmarketcap.com/currencies/tribute/	28
2096	YFI3.money	https://coinmarketcap.com/currencies/yfi3-money/	28
2097	PEAKDEFI	https://coinmarketcap.com/currencies/peakdefi/	27
2098	CargoX	https://coinmarketcap.com/currencies/cargox/	27
2099	HUNT	https://coinmarketcap.com/currencies/hunt/	27
2100	Raiden Network Token	https://coinmarketcap.com/currencies/raiden-network-token/	27
2101	Eauric	https://coinmarketcap.com/currencies/eauric/	27
2102	Oddz	https://coinmarketcap.com/currencies/oddz/	27
2103	Fyooz	https://coinmarketcap.com/currencies/fyooz/	27
2104	Smoothy	https://coinmarketcap.com/currencies/smoothy/	27
2105	GeoCoin	https://coinmarketcap.com/currencies/geocoin/	27
2106	OpenOcean	https://coinmarketcap.com/currencies/openocean/	27
2107	BIZZCOIN	https://coinmarketcap.com/currencies/bizzcoin/	27
2108	Nimbus	https://coinmarketcap.com/currencies/nimbus/	27
2109	Olive.Cash	https://coinmarketcap.com/currencies/olive-cash/	27
2110	Don-key	https://coinmarketcap.com/currencies/don-key/	27
2111	VidyX	https://coinmarketcap.com/currencies/vidyx/	27
2112	LaunchX	https://coinmarketcap.com/currencies/launchx/	27
2113	Cryption Network	https://coinmarketcap.com/currencies/cryption-network/	27
2114	Charged Particles	https://coinmarketcap.com/currencies/charged-particles/	27
2115	Transmute Protocol	https://coinmarketcap.com/currencies/transmute-protocol/	27
2116	DeFi Gold	https://coinmarketcap.com/currencies/defi-gold/	27
2117	Xstable.Protocol	https://coinmarketcap.com/currencies/xstable-protocol/	27
2118	CoinW Token	https://coinmarketcap.com/currencies/coinw-token/	27
2119	OriginTrail	https://coinmarketcap.com/currencies/origintrail/	26
2120	Dvision Network	https://coinmarketcap.com/currencies/dvision-network/	26
2121	ProBit Token	https://coinmarketcap.com/currencies/probit-token/	26
2122	Refinable	https://coinmarketcap.com/currencies/refinable/	26
2123	PowerTrade Fuel	https://coinmarketcap.com/currencies/powertrade-fuel/	26
2124	Gameswap	https://coinmarketcap.com/currencies/gameswap/	26
2125	Kineko	https://coinmarketcap.com/currencies/kineko/	26
2126	LINKDOWN	https://coinmarketcap.com/currencies/linkdown/	26
2127	Roxe Cash	https://coinmarketcap.com/currencies/roxe-cash/	26
2128	Proof Of Liquidity	https://coinmarketcap.com/currencies/proof-of-liquidity/	26
2129	My Crypto Heroes	https://coinmarketcap.com/currencies/my-crypto-heroes/	26
2130	Crypto Price Index	https://coinmarketcap.com/currencies/crypto-price-index/	26
2131	TideBit Token	https://coinmarketcap.com/currencies/tidebit-token/	26
2132	ESR Coin	https://coinmarketcap.com/currencies/esr-coin/	26
2133	AlgoVest	https://coinmarketcap.com/currencies/algovest/	26
2134	Invictus Hyperion Fund	https://coinmarketcap.com/currencies/invictus-hyperion-fund/	25
2135	Bithao	https://coinmarketcap.com/currencies/bithao/	25
2136	Solrise Finance	https://coinmarketcap.com/currencies/solrise-finance/	25
2137	Solanium	https://coinmarketcap.com/currencies/solanium/	25
2138	Chain Guardians	https://coinmarketcap.com/currencies/chain-guardians/	25
2139	UniLayer	https://coinmarketcap.com/currencies/unilayer/	25
2140	Denarius	https://coinmarketcap.com/currencies/denarius-d/	25
2141	Nsure.Network	https://coinmarketcap.com/currencies/nsure-network/	25
2142	Furucombo	https://coinmarketcap.com/currencies/furucombo/	25
2143	Orbitcoin	https://coinmarketcap.com/currencies/orbitcoin/	25
2144	HOPR	https://coinmarketcap.com/currencies/hopr/	25
2145	Meliora	https://coinmarketcap.com/currencies/meliora/	25
2146	Orakuru	https://coinmarketcap.com/currencies/orakuru/	25
2147	PizzaSwap	https://coinmarketcap.com/currencies/pizzaswap/	25
2148	FLEX	https://coinmarketcap.com/currencies/flex/	25
2149	Behodler	https://coinmarketcap.com/currencies/beholder/	25
2150	BuildUp	https://coinmarketcap.com/currencies/buildup/	25
2151	Echelon DAO	https://coinmarketcap.com/currencies/echelon-dao/	25
2152	VEHICLE DATA ARTIFICIAL INTELLIGENCE PLATFORM	https://coinmarketcap.com/currencies/vehicle-data-artificial-intelligence-platform/	25
2153	Stellar	https://coinmarketcap.com/currencies/stellar/	24
2154	Chiliz	https://coinmarketcap.com/currencies/chiliz/	24
2155	Loopring	https://coinmarketcap.com/currencies/loopring/	24
2156	Fetch.ai	https://coinmarketcap.com/currencies/fetch/	24
2157	Sapphire	https://coinmarketcap.com/currencies/sapphire/	24
2158	GlitzKoin	https://coinmarketcap.com/currencies/glitzkoin/	24
2159	CryptoPing	https://coinmarketcap.com/currencies/cryptoping/	24
2160	Bitswift	https://coinmarketcap.com/currencies/bitswift/	24
2161	Bitcoin Classic	https://coinmarketcap.com/currencies/bitcoin-classic/	24
2162	Epanus	https://coinmarketcap.com/currencies/epanus/	24
2163	MINDOL	https://coinmarketcap.com/currencies/mindol/	24
2164	Onooks	https://coinmarketcap.com/currencies/onooks/	24
2165	Marginswap	https://coinmarketcap.com/currencies/marginswap/	24
2166	CircleSwap	https://coinmarketcap.com/currencies/circleswap/	24
2167	JFIN	https://coinmarketcap.com/currencies/jfin/	24
2168	POP	https://coinmarketcap.com/currencies/pop/	24
2169	SPICE	https://coinmarketcap.com/currencies/scifi-finance/	24
2170	Wrapped Conceal	https://coinmarketcap.com/currencies/wrapped-conceal/	24
2171	Unlimited FiscusFYI	https://coinmarketcap.com/currencies/unlimited-fiscusfyi/	24
2172	XCredit	https://coinmarketcap.com/currencies/xcredit/	24
2173	Orient	https://coinmarketcap.com/currencies/orient/	24
2174	SingularityNET	https://coinmarketcap.com/currencies/singularitynet/	23
2175	Civic	https://coinmarketcap.com/currencies/civic/	23
2176	Chromia	https://coinmarketcap.com/currencies/chromia/	23
2177	Glitch	https://coinmarketcap.com/currencies/glitch/	23
2178	Santiment Network Token	https://coinmarketcap.com/currencies/santiment/	23
2179	Kryll	https://coinmarketcap.com/currencies/kryll/	23
2180	xSigma	https://coinmarketcap.com/currencies/xsigma/	23
2181	Thisoption	https://coinmarketcap.com/currencies/thisoption/	23
2182	ACoconut	https://coinmarketcap.com/currencies/acoconut/	23
2183	CheesecakeSwap Token	https://coinmarketcap.com/currencies/cheesecakeswap-token/	23
2184	GoMining token	https://coinmarketcap.com/currencies/gomining-token/	23
2185	TOZEX	https://coinmarketcap.com/currencies/tozex/	23
2186	Krill	https://coinmarketcap.com/currencies/krill/	23
2187	Bankroll Vault	https://coinmarketcap.com/currencies/bankroll-vault/	23
2188	Niobio	https://coinmarketcap.com/currencies/niobio/	23
2189	Predix Network	https://coinmarketcap.com/currencies/predix-network/	23
2190	ISALCOIN	https://coinmarketcap.com/currencies/isalcoin/	23
2191	Fantom	https://coinmarketcap.com/currencies/fantom/	22
2192	SKALE Network	https://coinmarketcap.com/currencies/skale-network/	22
2193	Conflux Network	https://coinmarketcap.com/currencies/conflux-network/	22
2194	NKN	https://coinmarketcap.com/currencies/nkn/	22
2195	NuCypher	https://coinmarketcap.com/currencies/nucypher/	22
2196	DeFiner	https://coinmarketcap.com/currencies/definer/	22
2197	Conceal	https://coinmarketcap.com/currencies/conceal/	22
2198	AMATEN	https://coinmarketcap.com/currencies/amaten/	22
2199	PHI Token	https://coinmarketcap.com/currencies/phi-token/	22
2200	Suretly	https://coinmarketcap.com/currencies/suretly/	22
2201	PlayDapp	https://coinmarketcap.com/currencies/playdapp/	22
2202	Truebit	https://coinmarketcap.com/currencies/truebit/	22
2203	V-Dimension	https://coinmarketcap.com/currencies/v-dimension/	22
2204	DEXTF Protocol	https://coinmarketcap.com/currencies/dextf-protocol/	22
2205	SwapAll	https://coinmarketcap.com/currencies/swapall/	22
2206	Gstcoin	https://coinmarketcap.com/currencies/gstcoin/	22
2207	Value Network	https://coinmarketcap.com/currencies/value-network/	22
2208	SafeGem.Finance	https://coinmarketcap.com/currencies/safegem-finance/	22
2209	Social Rocket	https://coinmarketcap.com/currencies/social-rocket/	22
2210	Metawhale Gold	https://coinmarketcap.com/currencies/metawhale-gold/	22
2211	Enzo	https://coinmarketcap.com/currencies/enzo/	22
2212	Haze Finance	https://coinmarketcap.com/currencies/haze-finance/	22
2213	ShardingDAO	https://coinmarketcap.com/currencies/shardingdao/	22
2214	Wrapped Fantom	https://coinmarketcap.com/currencies/wrapped-fantom/	22
2215	Alien Worlds	https://coinmarketcap.com/currencies/alien-worlds/	21
2216	Syntropy	https://coinmarketcap.com/currencies/syntropy/	21
2217	FIO Protocol	https://coinmarketcap.com/currencies/fio-protocol/	21
2218	Terra Virtua Kolect	https://coinmarketcap.com/currencies/terra-virtua-kolect/	21
2219	SALT	https://coinmarketcap.com/currencies/salt/	21
2220	AIOZ Network	https://coinmarketcap.com/currencies/aioz-network/	21
2221	Exeedme	https://coinmarketcap.com/currencies/exeedme/	21
2222	ZeroSwap	https://coinmarketcap.com/currencies/zeroswap/	21
2223	CoinFi	https://coinmarketcap.com/currencies/coinfi/	21
2224	Unicly Chris McCann Collection	https://coinmarketcap.com/currencies/unicly-chris-mccann-collection/	21
2225	Strite	https://coinmarketcap.com/currencies/strite/	21
2226	Unique One	https://coinmarketcap.com/currencies/unique-one/	21
2227	Kauri	https://coinmarketcap.com/currencies/kauri-crypto/	21
2228	GYSR	https://coinmarketcap.com/currencies/gysr/	21
2229	Dungeonswap	https://coinmarketcap.com/currencies/dungeonswap/	21
2230	SERGS	https://coinmarketcap.com/currencies/sergs/	21
2231	Wrapped LEO	https://coinmarketcap.com/currencies/wrapped-leo/	21
2232	aelf	https://coinmarketcap.com/currencies/aelf/	20
2233	Utrust	https://coinmarketcap.com/currencies/utrust/	20
2234	Power Ledger	https://coinmarketcap.com/currencies/power-ledger/	20
2235	Ubiq	https://coinmarketcap.com/currencies/ubiq/	20
2236	GeoDB	https://coinmarketcap.com/currencies/geodb/	20
2237	MyWish	https://coinmarketcap.com/currencies/mywish/	20
2238	ODUWA	https://coinmarketcap.com/currencies/oduwa/	20
2239	UREEQA	https://coinmarketcap.com/currencies/ureeqa/	20
2240	Gourmet Galaxy	https://coinmarketcap.com/currencies/gourmet-galaxy/	20
2241	TRXUP	https://coinmarketcap.com/currencies/trxup/	20
2242	Your Future Exchange	https://coinmarketcap.com/currencies/your-future-exchange/	20
2243	Snowball	https://coinmarketcap.com/currencies/snowball-finance/	20
2244	AzeusX	https://coinmarketcap.com/currencies/azeusx/	20
2245	Axia Protocol	https://coinmarketcap.com/currencies/axia-protocol/	20
2246	Sishi Finance	https://coinmarketcap.com/currencies/sishi-finance/	20
2247	888tron	https://coinmarketcap.com/currencies/888tron/	20
2248	BitcoinSoV	https://coinmarketcap.com/currencies/bitcoinsov/	20
2249	CEDARS	https://coinmarketcap.com/currencies/cedars/	20
2250	YFIKING,FINANCE	https://coinmarketcap.com/currencies/yfiking-finance/	20
2251	Taxi	https://coinmarketcap.com/currencies/taxi/	20
2252	DIESEL	https://coinmarketcap.com/currencies/diesel/	20
2253	Constellation	https://coinmarketcap.com/currencies/constellation/	19
2254	Polymath	https://coinmarketcap.com/currencies/polymath-network/	19
2255	bZx Protocol	https://coinmarketcap.com/currencies/bzx-protocol/	19
2256	VideoCoin	https://coinmarketcap.com/currencies/videocoin/	19
2257	Everest	https://coinmarketcap.com/currencies/everest/	19
2258	Polkamarkets	https://coinmarketcap.com/currencies/polkamarkets/	19
2259	YUSRA	https://coinmarketcap.com/currencies/yusra/	19
2260	ZrCoin	https://coinmarketcap.com/currencies/zrcoin/	19
2261	Step Finance	https://coinmarketcap.com/currencies/step-finance/	19
2262	AstroTools	https://coinmarketcap.com/currencies/astrotools/	19
2263	Joint Ventures	https://coinmarketcap.com/currencies/joint-ventures/	19
2264	Brazilian Digital Token	https://coinmarketcap.com/currencies/brz/	19
2265	HitBTC Token	https://coinmarketcap.com/currencies/hitbtc-token/	19
2266	Moma Protocol	https://coinmarketcap.com/currencies/moma-protocol/	19
2267	Converter.Finance	https://coinmarketcap.com/currencies/converter-finance/	19
2268	GrafSound	https://coinmarketcap.com/currencies/grafsound/	19
2269	BSB Token	https://coinmarketcap.com/currencies/bsb-token/	19
2270	Satozhi	https://coinmarketcap.com/currencies/satozhi/	19
2271	3X Long TRX Token	https://coinmarketcap.com/currencies/3x-long-trx-token/	19
2272	Auroracoin	https://coinmarketcap.com/currencies/auroracoin/	19
2273	Sphere	https://coinmarketcap.com/currencies/sphere/	19
2274	Community Token	https://coinmarketcap.com/currencies/community-token/	19
2275	Bitpumps Token	https://coinmarketcap.com/currencies/bitpumps-token/	19
2276	Gasgains	https://coinmarketcap.com/currencies/gasgains/	19
2277	Handshake	https://coinmarketcap.com/currencies/handshake/	18
2278	Super Zero Protocol	https://coinmarketcap.com/currencies/super-zero-protocol/	18
2279	SUKU	https://coinmarketcap.com/currencies/suku/	18
2280	Quantum Resistant Ledger	https://coinmarketcap.com/currencies/quantum-resistant-ledger/	18
2281	Propy	https://coinmarketcap.com/currencies/propy/	18
2282	Hyve	https://coinmarketcap.com/currencies/hyve/	18
2283	Phore	https://coinmarketcap.com/currencies/phore/	18
2284	Waves Community Token	https://coinmarketcap.com/currencies/waves-community-token/	18
2285	ZClassic	https://coinmarketcap.com/currencies/zclassic/	18
2286	Lunyr	https://coinmarketcap.com/currencies/lunyr/	18
2287	Solaris	https://coinmarketcap.com/currencies/solaris/	18
2288	Hot Cross	https://coinmarketcap.com/currencies/hot-cross/	18
2289	Battle Pets	https://coinmarketcap.com/currencies/battle-pets/	18
2290	PYXIS Network	https://coinmarketcap.com/currencies/pyxis-network/	18
2291	Ki	https://coinmarketcap.com/currencies/ki-foundation/	18
2292	bitCEO	https://coinmarketcap.com/currencies/bitceo/	18
2293	Akoin	https://coinmarketcap.com/currencies/akoin/	18
2294	Woonkly Power	https://coinmarketcap.com/currencies/woonkly-power/	18
2295	LOLTOKEN	https://coinmarketcap.com/currencies/loltoken/	18
2296	Apache	https://coinmarketcap.com/currencies/apache/	18
2297	Hedera Hashgraph	https://coinmarketcap.com/currencies/hedera-hashgraph/	17
2298	AXEL	https://coinmarketcap.com/currencies/axel/	17
2299	BitMart Token	https://coinmarketcap.com/currencies/bitmart-token/	17
2300	Noku	https://coinmarketcap.com/currencies/noku/	17
2301	GAPS	https://coinmarketcap.com/currencies/gaps/	17
2302	Zloadr	https://coinmarketcap.com/currencies/zloadr/	17
2303	GokuMarket Credit	https://coinmarketcap.com/currencies/gokumarket-credit/	17
2304	DigiFinexToken	https://coinmarketcap.com/currencies/digifinextoken/	17
2305	Globalvillage Ecosystem	https://coinmarketcap.com/currencies/globalvillage-ecosystem/	17
2306	Libartysharetoken	https://coinmarketcap.com/currencies/libartysharetoken/	17
2307	DCTDAO	https://coinmarketcap.com/currencies/dctdao/	17
2308	Netvrk	https://coinmarketcap.com/currencies/netvrk/	17
2309	TokenAsset	https://coinmarketcap.com/currencies/tokenasset/	17
2310	Alias	https://coinmarketcap.com/currencies/alias/	17
2311	Rigel Protocol	https://coinmarketcap.com/currencies/rigel-protocol/	17
2312	Mute	https://coinmarketcap.com/currencies/mute/	17
2313	DeFi100	https://coinmarketcap.com/currencies/defi100/	17
2314	SPRINK	https://coinmarketcap.com/currencies/sprink/	17
2315	TECHNOLOGY INNOVATION PROJECT	https://coinmarketcap.com/currencies/technology-innovation-project/	17
2316	PolyZap Finance	https://coinmarketcap.com/currencies/polyzap-finance/	17
2317	Ardor	https://coinmarketcap.com/currencies/ardor/	16
2318	ABBC Coin	https://coinmarketcap.com/currencies/abbc-coin/	16
2319	RSK Infrastructure Framework	https://coinmarketcap.com/currencies/rsk-infrastructure-framework/	16
2320	RAMP	https://coinmarketcap.com/currencies/ramp/	16
2321	LTO Network	https://coinmarketcap.com/currencies/lto-network/	16
2322	Aergo	https://coinmarketcap.com/currencies/aergo/	16
2323	WaykiChain	https://coinmarketcap.com/currencies/waykichain/	16
2324	BitZ Token	https://coinmarketcap.com/currencies/bit-z-token/	16
2325	Phantasma	https://coinmarketcap.com/currencies/phantasma/	16
2326	Tixl	https://coinmarketcap.com/currencies/tixl-new/	16
2327	Grid+	https://coinmarketcap.com/currencies/grid/	16
2328	EvidenZ	https://coinmarketcap.com/currencies/evidenz/	16
2329	Monolith	https://coinmarketcap.com/currencies/monolith/	16
2330	BitGreen	https://coinmarketcap.com/currencies/bitgreen/	16
2331	Kuai Token	https://coinmarketcap.com/currencies/kuai-token/	16
2332	Yield Optimization Platform & Protocol	https://coinmarketcap.com/currencies/yop/	16
2333	Global China Cash	https://coinmarketcap.com/currencies/global-china-cash/	16
2334	PlatON	https://coinmarketcap.com/currencies/platon/	16
2335	Octopus Protocol	https://coinmarketcap.com/currencies/octopus-protocol/	16
2336	Blind Boxes	https://coinmarketcap.com/currencies/blind-boxes/	16
2337	DefiDollar DAO	https://coinmarketcap.com/currencies/defidollar-dao/	16
2338	Themis	https://coinmarketcap.com/currencies/themis-oracle/	16
2339	BNbitcoin	https://coinmarketcap.com/currencies/bnbitcoin/	16
2340	Cryptoindex.com 100	https://coinmarketcap.com/currencies/cryptoindex-com-100/	16
2341	ILGON	https://coinmarketcap.com/currencies/ilgon/	16
2342	ShieldEX	https://coinmarketcap.com/currencies/shieldex/	16
2343	Wise Token	https://coinmarketcap.com/currencies/wise-token/	16
2344	Demodyfi	https://coinmarketcap.com/currencies/demodyfi/	16
2345	Trade.win	https://coinmarketcap.com/currencies/trade-win/	16
2346	Strudel Finance	https://coinmarketcap.com/currencies/strudel-finance/	16
2347	Eggplant Finance	https://coinmarketcap.com/currencies/eggplant-finance/	16
2348	Gric Coin	https://coinmarketcap.com/currencies/gric-coin/	16
2349	Finminity	https://coinmarketcap.com/currencies/finminity/	16
2350	Crossing the Yellow Blocks	https://coinmarketcap.com/currencies/crossing-the-yellow-blocks/	16
2351	Digital Asset Guarantee Token	https://coinmarketcap.com/currencies/digital-asset-guarantee-token/	16
2352	X Infinity	https://coinmarketcap.com/currencies/x-infinity/	16
2353	AMMYI Coin	https://coinmarketcap.com/currencies/ammyi-coin/	16
2354	Sentinel Protocol	https://coinmarketcap.com/currencies/sentinel-protocol/	15
2355	Qcash	https://coinmarketcap.com/currencies/qcash/	15
2356	Telos	https://coinmarketcap.com/currencies/telos/	15
2357	Cortex	https://coinmarketcap.com/currencies/cortex/	15
2358	CUTcoin	https://coinmarketcap.com/currencies/cutcoin/	15
2359	Stakenet	https://coinmarketcap.com/currencies/stakenet/	15
2360	dForce	https://coinmarketcap.com/currencies/dforce/	15
2361	Duck DAO (DLP Duck Token)	https://coinmarketcap.com/currencies/duck-dao/	15
2362	bitCNY	https://coinmarketcap.com/currencies/bitcny/	15
2363	Big Data Protocol	https://coinmarketcap.com/currencies/big-data-protocol/	15
2364	PolkaFoundry	https://coinmarketcap.com/currencies/polkafoundry/	15
2365	Dracula Token	https://coinmarketcap.com/currencies/dracula-token/	15
2366	ETNA Network	https://coinmarketcap.com/currencies/etna-network/	15
2367	Lossless	https://coinmarketcap.com/currencies/lossless/	15
2368	srnArt Gallery	https://coinmarketcap.com/currencies/srnartgallery/	15
2369	Anoncoin	https://coinmarketcap.com/currencies/anoncoin/	15
2370	Filda	https://coinmarketcap.com/currencies/filda/	15
2371	BKEX Token	https://coinmarketcap.com/currencies/bkex-token/	15
2372	SONM (BEP-20)	https://coinmarketcap.com/currencies/sonm-bep20/	15
2373	YouSwap	https://coinmarketcap.com/currencies/youswap/	15
2374	COIN	https://coinmarketcap.com/currencies/coin-defi/	15
2375	Merlin	https://coinmarketcap.com/currencies/merlin/	15
2376	Marsan Exchange token	https://coinmarketcap.com/currencies/marsan-exchange-token/	15
2377	Goldcoin	https://coinmarketcap.com/currencies/goldcoin/	15
2378	ACDX Exchange Governance Token	https://coinmarketcap.com/currencies/acdx-exchange-token/	15
2379	Nftfy	https://coinmarketcap.com/currencies/nftfy/	15
2380	Nebulaprotocol	https://coinmarketcap.com/currencies/nebulaprotocol/	15
2381	50x.com	https://coinmarketcap.com/currencies/50x-com/	15
2382	Pofi	https://coinmarketcap.com/currencies/pofi/	15
2383	SXC Token	https://coinmarketcap.com/currencies/sxc/	15
2384	MIMOSA	https://coinmarketcap.com/currencies/mimosa/	15
2385	Bluzelle	https://coinmarketcap.com/currencies/bluzelle/	14
2386	REVV	https://coinmarketcap.com/currencies/revv/	14
2387	TrueFi	https://coinmarketcap.com/currencies/truefi-token/	14
2388	Metaverse ETP	https://coinmarketcap.com/currencies/metaverse/	14
2389	Wownero	https://coinmarketcap.com/currencies/wownero/	14
2390	NFT	https://coinmarketcap.com/currencies/nft/	14
2391	SafeCoin	https://coinmarketcap.com/currencies/safecoin/	14
2392	Xend Finance	https://coinmarketcap.com/currencies/xend-finance/	14
2393	Fractal	https://coinmarketcap.com/currencies/fractal/	14
2394	Hush	https://coinmarketcap.com/currencies/hush/	14
2395	GeroWallet	https://coinmarketcap.com/currencies/gerowallet/	14
2396	Uno Re	https://coinmarketcap.com/currencies/unore/	14
2397	Bistroo	https://coinmarketcap.com/currencies/bistroo/	14
2398	B-cube.ai	https://coinmarketcap.com/currencies/b-cube-ai/	14
2399	NFTSwaps	https://coinmarketcap.com/currencies/nftswaps/	14
2400	Emblem	https://coinmarketcap.com/currencies/emblem/	14
2401	Hiz Finance	https://coinmarketcap.com/currencies/hiz-finance/	14
2402	WAX	https://coinmarketcap.com/currencies/wax/	13
2403	COTI	https://coinmarketcap.com/currencies/coti/	13
2404	RChain	https://coinmarketcap.com/currencies/rchain/	13
2405	unFederalReserve	https://coinmarketcap.com/currencies/unfederalreserve/	13
2406	Kylin	https://coinmarketcap.com/currencies/kylin/	13
2407	CONTRACOIN	https://coinmarketcap.com/currencies/contracoin/	13
2408	Blockzero Labs	https://coinmarketcap.com/currencies/blockzerolabs/	13
2409	OIN Finance	https://coinmarketcap.com/currencies/oin-finance/	13
2410	Filecash	https://coinmarketcap.com/currencies/filecash/	13
2411	Umbrella Network	https://coinmarketcap.com/currencies/umbrella-network/	13
2412	Swapcoinz	https://coinmarketcap.com/currencies/swapcoinz/	13
2413	TotemFi	https://coinmarketcap.com/currencies/totemfi/	13
2414	Crypton	https://coinmarketcap.com/currencies/utopia/	13
2415	Chronologic	https://coinmarketcap.com/currencies/chronologic/	13
2416	Amun Ether 3x Daily Short	https://coinmarketcap.com/currencies/amun-ether-3x-daily-short/	13
2417	Union Fair Coin	https://coinmarketcap.com/currencies/union-fair-coin/	13
2418	Alpha5	https://coinmarketcap.com/currencies/alpha5/	13
2419	Uniris	https://coinmarketcap.com/currencies/uniris/	13
2420	LavaSwap	https://coinmarketcap.com/currencies/lavaswap/	13
2421	SifChain	https://coinmarketcap.com/currencies/sifchain/	13
2422	Impermax	https://coinmarketcap.com/currencies/impermax/	13
2423	RamenSwap	https://coinmarketcap.com/currencies/ramenswap/	13
2424	Carrot	https://coinmarketcap.com/currencies/carrot/	13
2425	K-Tune	https://coinmarketcap.com/currencies/k-tune/	13
2426	Daikicoin	https://coinmarketcap.com/currencies/daikicoin/	13
2427	Regiment Finance	https://coinmarketcap.com/currencies/regiment-finance/	13
2428	BasketCoin	https://coinmarketcap.com/currencies/basketcoin/	13
2429	Algory Project	https://coinmarketcap.com/currencies/algory-project/	13
2430	Basis Dollar Share	https://coinmarketcap.com/currencies/basis-dollar-share/	13
2431	Icarus Finance	https://coinmarketcap.com/currencies/icarus-finance/	13
2432	JaguarSwap	https://coinmarketcap.com/currencies/jaguarswap/	13
2433	Crypto.com Coin	https://coinmarketcap.com/currencies/crypto-com-coin/	12
2434	NEM	https://coinmarketcap.com/currencies/nem/	12
2435	Metadium	https://coinmarketcap.com/currencies/metadium/	12
2436	Radix	https://coinmarketcap.com/currencies/radix/	12
2437	Sport and Leisure	https://coinmarketcap.com/currencies/sport-and-leisure/	12
2438	Syscoin	https://coinmarketcap.com/currencies/syscoin/	12
2439	district0x	https://coinmarketcap.com/currencies/district0x/	12
2440	Aion	https://coinmarketcap.com/currencies/aion/	12
2441	BOSAGORA	https://coinmarketcap.com/currencies/bosagora/	12
2442	SmartKey	https://coinmarketcap.com/currencies/smartkey/	12
2443	Ferrum Network	https://coinmarketcap.com/currencies/ferrum-network/	12
2444	DECOIN	https://coinmarketcap.com/currencies/decoin/	12
2445	Xaya	https://coinmarketcap.com/currencies/xaya/	12
2446	Shard	https://coinmarketcap.com/currencies/shard/	12
2447	Pantos	https://coinmarketcap.com/currencies/pantos/	12
2448	Raze Network	https://coinmarketcap.com/currencies/raze-network/	12
2449	Genesis Shards	https://coinmarketcap.com/currencies/genesis-shards/	12
2450	Katalyo	https://coinmarketcap.com/currencies/katalyo/	12
2451	reflect.finance	https://coinmarketcap.com/currencies/reflect-finance/	12
2452	Datamine	https://coinmarketcap.com/currencies/datamine/	12
2453	BITTO	https://coinmarketcap.com/currencies/bitto/	12
2454	CBDAO	https://coinmarketcap.com/currencies/cbdao/	12
2455	Helex	https://coinmarketcap.com/currencies/helex/	12
2456	3x Long Tezos Token	https://coinmarketcap.com/currencies/3x-long-tezos-token/	12
2457	BitSong	https://coinmarketcap.com/currencies/bitsong/	12
2458	Gains Associates	https://coinmarketcap.com/currencies/gains-associates/	12
2459	Splyt	https://coinmarketcap.com/currencies/splyt/	12
2460	TEN	https://coinmarketcap.com/currencies/ten/	12
2461	Bunicorn	https://coinmarketcap.com/currencies/bunicorn/	12
2462	NanTrade	https://coinmarketcap.com/currencies/nantrade/	12
2463	Liquidity Dividends Protocol	https://coinmarketcap.com/currencies/liquidity-dividends-protocol/	12
2464	HOGT	https://coinmarketcap.com/currencies/hogt/	12
2465	Safeswap Governance Token	https://coinmarketcap.com/currencies/safeswap-governance-token/	12
2466	Dot Finance	https://coinmarketcap.com/currencies/dot-finance/	12
2467	Neumark	https://coinmarketcap.com/currencies/neumark/	12
2468	BarbecueSwap Finance	https://coinmarketcap.com/currencies/barbecueswap-finance/	12
2469	Tacos	https://coinmarketcap.com/currencies/tacos/	12
2470	CoinHe Token	https://coinmarketcap.com/currencies/coinhe-token/	12
2471	Vision	https://coinmarketcap.com/currencies/vision/	12
2472	OASISBloc	https://coinmarketcap.com/currencies/oasisbloc/	12
2473	CryptoBank	https://coinmarketcap.com/currencies/cryptobank/	12
2474	Symbol	https://coinmarketcap.com/currencies/symbol/	11
2475	BORA	https://coinmarketcap.com/currencies/bora/	11
2476	Dusk Network	https://coinmarketcap.com/currencies/dusk-network/	11
2477	MANTRA DAO	https://coinmarketcap.com/currencies/mantra-dao/	11
2478	AirSwap	https://coinmarketcap.com/currencies/airswap/	11
2479	Aragon Court	https://coinmarketcap.com/currencies/aragon-court/	11
2480	ClinTex CTi	https://coinmarketcap.com/currencies/clintex-cti/	11
2481	Bread	https://coinmarketcap.com/currencies/bread/	11
2482	OAX	https://coinmarketcap.com/currencies/oax/	11
2483	High Performance Blockchain	https://coinmarketcap.com/currencies/high-performance-blockchain/	11
2484	Niftyx Protocol	https://coinmarketcap.com/currencies/niftyx-protocol/	11
2485	Hord	https://coinmarketcap.com/currencies/hord/	11
2486	GAMEE	https://coinmarketcap.com/currencies/gamee/	11
2487	Primecoin	https://coinmarketcap.com/currencies/primecoin/	11
2488	Polkacover	https://coinmarketcap.com/currencies/polkacover/	11
2489	Unification	https://coinmarketcap.com/currencies/unification/	11
2490	Shadows	https://coinmarketcap.com/currencies/shadows/	11
2491	Public Mint	https://coinmarketcap.com/currencies/public-mint/	11
2492	Zero	https://coinmarketcap.com/currencies/zero/	11
2493	PolkaDomain	https://coinmarketcap.com/currencies/polkadomain/	11
2494	Clash Token	https://coinmarketcap.com/currencies/clash-token/	11
2495	Amun Bitcoin 3x Daily Short	https://coinmarketcap.com/currencies/amun-bitcoin-3x-daily-short/	11
2496	DAOventures	https://coinmarketcap.com/currencies/daoventures/	11
2497	Nobunaga Token, NBNG	https://coinmarketcap.com/currencies/nobunaga-token-nbng/	11
2498	Exchange Union	https://coinmarketcap.com/currencies/exchange-union/	11
2499	Lever Token	https://coinmarketcap.com/currencies/lever-token/	11
2500	B21 Invest	https://coinmarketcap.com/currencies/b21-invest/	11
2501	Dopple Finance	https://coinmarketcap.com/currencies/dopple-finance/	11
2502	CAKECRYPT	https://coinmarketcap.com/currencies/cakecrypt/	11
2503	Sunder Goverance Token	https://coinmarketcap.com/currencies/sunder-goverance-token/	11
2504	Phuture	https://coinmarketcap.com/currencies/phuture/	11
2505	Midas Dollar	https://coinmarketcap.com/currencies/midas-dollar/	11
2506	Polkatrain	https://coinmarketcap.com/currencies/polkatrain/	11
2507	Guapcoin	https://coinmarketcap.com/currencies/guapcoin/	11
2508	WaterDefi	https://coinmarketcap.com/currencies/water-finance-token/	11
2509	Trism	https://coinmarketcap.com/currencies/trism/	11
2510	Bitget DeFi Token	https://coinmarketcap.com/currencies/bitget-defi-token/	11
2511	PowerBalt	https://coinmarketcap.com/currencies/powerbalt/	11
2512	Port of DeFi Network	https://coinmarketcap.com/currencies/port-of-defi-network/	11
2513	Dragon Ball	https://coinmarketcap.com/currencies/dragon-ball/	11
2514	Narwhalswap	https://coinmarketcap.com/currencies/narwhalswap/	11
2515	RYI Unity	https://coinmarketcap.com/currencies/ryi-unity/	11
2516	Base Reward Token	https://coinmarketcap.com/currencies/base-reward-token/	11
2517	dKargo	https://coinmarketcap.com/currencies/dkargo/	10
2518	Kleros	https://coinmarketcap.com/currencies/kleros/	10
2519	Basid Coin	https://coinmarketcap.com/currencies/basid-coin/	10
2520	Moss Coin	https://coinmarketcap.com/currencies/moss-coin/	10
2521	Hacken Token	https://coinmarketcap.com/currencies/hackenai/	10
2522	Aeternity	https://coinmarketcap.com/currencies/aeternity/	10
2523	Flux	https://coinmarketcap.com/currencies/zel/	10
2524	FirmaChain	https://coinmarketcap.com/currencies/firmachain/	10
2525	Bitrue Coin	https://coinmarketcap.com/currencies/bitrue-coin/	10
2526	Arcblock	https://coinmarketcap.com/currencies/arcblock/	10
2527	Levolution	https://coinmarketcap.com/currencies/levolution/	10
2528	Horizon Protocol	https://coinmarketcap.com/currencies/horizon-protocol/	10
2529	TenUp	https://coinmarketcap.com/currencies/tenup/	10
2530	Signata	https://coinmarketcap.com/currencies/signata/	10
2531	Cornichon	https://coinmarketcap.com/currencies/cornichon/	10
2532	Mochi Market	https://coinmarketcap.com/currencies/mochi-market/	10
2533	Evedo	https://coinmarketcap.com/currencies/evedo/	10
2534	Azuki	https://coinmarketcap.com/currencies/azuki/	10
2535	Karbo	https://coinmarketcap.com/currencies/karbo/	10
2536	Tendies	https://coinmarketcap.com/currencies/tendies/	10
2537	PolkaWar	https://coinmarketcap.com/currencies/polkawar/	10
2538	ExclusiveCoin	https://coinmarketcap.com/currencies/exclusivecoin/	10
2539	Crypto Sports	https://coinmarketcap.com/currencies/crypto-sports/	10
2540	GoldMint	https://coinmarketcap.com/currencies/goldmint/	10
2541	ModiHost	https://coinmarketcap.com/currencies/modihost/	10
2542	ParallelCoin	https://coinmarketcap.com/currencies/parallelcoin/	10
2543	Binamon	https://coinmarketcap.com/currencies/binamon/	10
2544	SwapDEX	https://coinmarketcap.com/currencies/swapdex/	10
2545	Coinzo Token	https://coinmarketcap.com/currencies/coinzo-token/	10
2546	Polaris Share	https://coinmarketcap.com/currencies/polaris-share/	10
2547	Previse	https://coinmarketcap.com/currencies/previse/	10
2548	Cofinex Coin	https://coinmarketcap.com/currencies/cofinex-coin/	10
2549	DeFi of Thrones	https://coinmarketcap.com/currencies/deli-of-thrones/	10
2550	FarmHero	https://coinmarketcap.com/currencies/farm-hero/	10
2551	Stater	https://coinmarketcap.com/currencies/stater/	10
2552	3x Long Litecoin Token	https://coinmarketcap.com/currencies/3x-long-litecoin-token/	10
2553	BLOCKMAX	https://coinmarketcap.com/currencies/blockmax/	10
2554	DGPayment	https://coinmarketcap.com/currencies/dgpayment/	10
2555	REALPAY	https://coinmarketcap.com/currencies/realpay/	10
2556	GGDApp	https://coinmarketcap.com/currencies/ggdapp/	10
2557	HyruleSwap	https://coinmarketcap.com/currencies/hyruleswap/	10
2558	Rubycoin	https://coinmarketcap.com/currencies/rubycoin/	10
2559	Kids Cash	https://coinmarketcap.com/currencies/kids-cash/	10
2560	BitDNS	https://coinmarketcap.com/currencies/bitdns/	10
2561	PlumCake Finance	https://coinmarketcap.com/currencies/plumcake-finance/	10
2562	XinFin Network	https://coinmarketcap.com/currencies/xinfin-network/	9
2563	Streamr	https://coinmarketcap.com/currencies/streamr/	9
2564	Humanscape	https://coinmarketcap.com/currencies/humanscape/	9
2565	Dragonchain	https://coinmarketcap.com/currencies/dragonchain/	9
2566	Etherisc DIP Token	https://coinmarketcap.com/currencies/etherisc/	9
2567	Rubic	https://coinmarketcap.com/currencies/rubic/	9
2568	ReapChain	https://coinmarketcap.com/currencies/reapchain/	9
2569	Cryptopay	https://coinmarketcap.com/currencies/cryptopay/	9
2570	ExNetwork Token	https://coinmarketcap.com/currencies/exnetwork-token/	9
2571	Basis Cash	https://coinmarketcap.com/currencies/basis-cash/	9
2572	Stealth	https://coinmarketcap.com/currencies/stealth/	9
2573	Carbon	https://coinmarketcap.com/currencies/carbon/	9
2574	Bismuth	https://coinmarketcap.com/currencies/bismuth/	9
2575	QANplatform	https://coinmarketcap.com/currencies/qanplatform/	9
2576	AntiMatter	https://coinmarketcap.com/currencies/antimatter/	9
2577	e-Gulden	https://coinmarketcap.com/currencies/e-gulden/	9
2578	Polis	https://coinmarketcap.com/currencies/polis/	9
2579	SOAR.FI	https://coinmarketcap.com/currencies/soar-fi/	9
2580	Cat Token	https://coinmarketcap.com/currencies/cat-token/	9
2581	NEXT	https://coinmarketcap.com/currencies/next-coin/	9
2582	Synergy	https://coinmarketcap.com/currencies/synergy/	9
2583	DeFinition	https://coinmarketcap.com/currencies/definition/	9
2584	MESEFA	https://coinmarketcap.com/currencies/mesefa/	9
2585	Revomon	https://coinmarketcap.com/currencies/revomon/	9
2586	Tycoon	https://coinmarketcap.com/currencies/tycoon/	9
2587	Trustpad	https://coinmarketcap.com/currencies/trustpad/	9
2588	BlockBank	https://coinmarketcap.com/currencies/blockbank/	9
2589	DAOFi	https://coinmarketcap.com/currencies/daofi/	9
2590	Lightning	https://coinmarketcap.com/currencies/lightning/	9
2591	Alium Finance	https://coinmarketcap.com/currencies/alium-finance/	9
2592	Bolt Dollar	https://coinmarketcap.com/currencies/bat-true-dollar/	9
2593	Jackpot	https://coinmarketcap.com/currencies/jackpot/	9
2594	SimpleChain	https://coinmarketcap.com/currencies/simplechain/	9
2595	AI Network	https://coinmarketcap.com/currencies/ai-network/	9
2596	Metacoin	https://coinmarketcap.com/currencies/metacoin/	9
2597	Blue Swap	https://coinmarketcap.com/currencies/blue-swap/	9
2598	RUSH	https://coinmarketcap.com/currencies/rush/	9
2599	Imsmart	https://coinmarketcap.com/currencies/imsmart/	9
2600	USDA	https://coinmarketcap.com/currencies/usda/	9
2601	r/CryptoCurrency Moons	https://coinmarketcap.com/currencies/moon/	9
2602	7Finance	https://coinmarketcap.com/currencies/7finance/	9
2603	Diffract Finance	https://coinmarketcap.com/currencies/diffract-finance/	9
2604	Harmony	https://coinmarketcap.com/currencies/harmony/	8
2605	Centrality	https://coinmarketcap.com/currencies/centrality/	8
2606	DigitalBits	https://coinmarketcap.com/currencies/digitalbits/	8
2607	Empty Set Dollar	https://coinmarketcap.com/currencies/empty-set-dollar/	8
2608	Swingby	https://coinmarketcap.com/currencies/swingby/	8
2609	Tokenomy	https://coinmarketcap.com/currencies/tokenomy/	8
2610	Ternoa	https://coinmarketcap.com/currencies/ternoa/	8
2611	Decentr	https://coinmarketcap.com/currencies/decentr/	8
2612	Auctus	https://coinmarketcap.com/currencies/auctus/	8
2613	DAOstack	https://coinmarketcap.com/currencies/daostack/	8
2614	Idena	https://coinmarketcap.com/currencies/idena/	8
2615	Gem Exchange And Trading	https://coinmarketcap.com/currencies/gem-exchange-and-trading/	8
2616	Incent	https://coinmarketcap.com/currencies/incent/	8
2617	Vidya	https://coinmarketcap.com/currencies/vidya/	8
2618	1World	https://coinmarketcap.com/currencies/1world/	8
2619	WinStars.live	https://coinmarketcap.com/currencies/winstars-live/	8
2620	VegaWallet Token	https://coinmarketcap.com/currencies/vegawallet-token/	8
2621	Virtue Poker	https://coinmarketcap.com/currencies/virtue-poker/	8
2622	Typhoon Network	https://coinmarketcap.com/currencies/typhoon-network/	8
2623	ArGo	https://coinmarketcap.com/currencies/argoapp/	8
2624	BITTUP	https://coinmarketcap.com/currencies/bittup/	8
2625	AquariusCoin	https://coinmarketcap.com/currencies/aquariuscoin/	8
2626	HyperAlloy	https://coinmarketcap.com/currencies/hyper-alloy/	8
2627	megaBONK	https://coinmarketcap.com/currencies/bonk/	8
2628	Castweet	https://coinmarketcap.com/currencies/castweet/	8
2629	Connectome	https://coinmarketcap.com/currencies/connectome/	8
2630	Helpico	https://coinmarketcap.com/currencies/helpico/	8
2631	Paypolitan Token	https://coinmarketcap.com/currencies/paypolitan-token/	8
2632	GRAP	https://coinmarketcap.com/currencies/grap/	8
2633	Basis Gold	https://coinmarketcap.com/currencies/bag/	8
2634	Lendhub	https://coinmarketcap.com/currencies/lendhub/	8
2635	Shibance	https://coinmarketcap.com/currencies/shibance/	8
2636	Chain Games	https://coinmarketcap.com/currencies/chain-games/	8
2637	Sensitrust	https://coinmarketcap.com/currencies/sensitrust/	8
2638	MerchDAO	https://coinmarketcap.com/currencies/merchdao/	8
2639	Arcona	https://coinmarketcap.com/currencies/arcona/	8
2640	Butterfly Protocol	https://coinmarketcap.com/currencies/butterfly-protocol-2/	8
2641	Beldex	https://coinmarketcap.com/currencies/beldex/	8
2642	Cenfura Token	https://coinmarketcap.com/currencies/cenfura-token/	8
2643	Xion Finance	https://coinmarketcap.com/currencies/xion-finance/	8
2644	Roseon Finance	https://coinmarketcap.com/currencies/roseon-finance/	8
2645	DeFinity	https://coinmarketcap.com/currencies/definity/	8
2646	BabySwap	https://coinmarketcap.com/currencies/babyswap/	8
2647	Vulkania	https://coinmarketcap.com/currencies/vulkania/	8
2648	Asia Reserve Currency Coin	https://coinmarketcap.com/currencies/asia-reserve-currency-coin/	8
2649	Jubi Token	https://coinmarketcap.com/currencies/jubi-token/	8
2650	Prostarter	https://coinmarketcap.com/currencies/prostarter/	8
2651	Ramifi Protocol	https://coinmarketcap.com/currencies/ramifi-protocol/	8
2652	Lottonation	https://coinmarketcap.com/currencies/lottonation/	8
2653	INLOCK	https://coinmarketcap.com/currencies/inlock/	8
2654	τDoge	https://coinmarketcap.com/currencies/tdoge/	8
2655	JD Coin	https://coinmarketcap.com/currencies/jd-coin/	8
2656	Equilibria	https://coinmarketcap.com/currencies/equilibria/	8
2657	RETRO DEFI - RCUBE	https://coinmarketcap.com/currencies/retro-defi-rcube/	8
2658	Pasta Finance	https://coinmarketcap.com/currencies/pasta-finance/	8
2659	ShareAt	https://coinmarketcap.com/currencies/shareat/	8
2660	MITH Cash	https://coinmarketcap.com/currencies/mith-cash/	8
2661	Unknown Fair Object	https://coinmarketcap.com/currencies/unknown-fair-object/	8
2662	CryptoBharatCoin	https://coinmarketcap.com/currencies/cryptobharatcoin/	8
2663	Sesameseed	https://coinmarketcap.com/currencies/sesameseed/	8
2664	CoinBene Future Token	https://coinmarketcap.com/currencies/coinbene-future-token/	8
2665	YFI CREDITS GROUP	https://coinmarketcap.com/currencies/yfi-credits-group/	8
2666	VeChain	https://coinmarketcap.com/currencies/vechain/	7
2667	Zilliqa	https://coinmarketcap.com/currencies/zilliqa/	7
2668	Orbs	https://coinmarketcap.com/currencies/orbs/	7
2669	IRISnet	https://coinmarketcap.com/currencies/irisnet/	7
2670	Loom Network	https://coinmarketcap.com/currencies/loom-network/	7
2671	Atari Token	https://coinmarketcap.com/currencies/atari-token/	7
2672	Dock	https://coinmarketcap.com/currencies/dock/	7
2673	Hegic	https://coinmarketcap.com/currencies/hegic/	7
2674	LATOKEN	https://coinmarketcap.com/currencies/latoken/	7
2675	Deeper Network	https://coinmarketcap.com/currencies/deeper-network/	7
2676	QASH	https://coinmarketcap.com/currencies/qash/	7
2677	ArdCoin	https://coinmarketcap.com/currencies/ardcoin/	7
2678	SIX	https://coinmarketcap.com/currencies/six/	7
2679	Enecuum	https://coinmarketcap.com/currencies/enecuum/	7
2680	Apron Network	https://coinmarketcap.com/currencies/apron-network/	7
2681	Opacity	https://coinmarketcap.com/currencies/opacity/	7
2682	Neurotoken	https://coinmarketcap.com/currencies/neurotoken/	7
2683	IoT Chain	https://coinmarketcap.com/currencies/iot-chain/	7
2684	Swarm	https://coinmarketcap.com/currencies/swarm-network/	7
2685	MotaCoin	https://coinmarketcap.com/currencies/motacoin/	7
2686	UniFarm	https://coinmarketcap.com/currencies/unifarm/	7
2687	OTOCASH	https://coinmarketcap.com/currencies/otocash/	7
2688	BSC Station	https://coinmarketcap.com/currencies/bsc-station/	7
2689	Crown	https://coinmarketcap.com/currencies/crown/	7
2690	SparkPoint Fuel	https://coinmarketcap.com/currencies/sparkpoint-fuel/	7
2691	ZooKeeper	https://coinmarketcap.com/currencies/zookeeper/	7
2692	Sumokoin	https://coinmarketcap.com/currencies/sumokoin/	7
2693	Nexalt	https://coinmarketcap.com/currencies/nexalt/	7
2694	NFTify	https://coinmarketcap.com/currencies/nftify/	7
2695	ParkinGo	https://coinmarketcap.com/currencies/parkingo/	7
2696	Ixcoin	https://coinmarketcap.com/currencies/ixcoin/	7
2697	I/O Coin	https://coinmarketcap.com/currencies/iocoin/	7
2698	Bitcoin Atom	https://coinmarketcap.com/currencies/bitcoin-atom/	7
2699	Minereum	https://coinmarketcap.com/currencies/minereum/	7
2700	MONK	https://coinmarketcap.com/currencies/monk/	7
2701	Tapmydata	https://coinmarketcap.com/currencies/tapmydata/	7
2702	keyTango	https://coinmarketcap.com/currencies/keytango/	7
2703	Jasmy	https://coinmarketcap.com/currencies/jasmy/	7
2704	Xeno Token	https://coinmarketcap.com/currencies/xeno-token/	7
2705	IDK	https://coinmarketcap.com/currencies/idk/	7
2706	Adappter Token	https://coinmarketcap.com/currencies/adappter-token/	7
2707	Polkacity	https://coinmarketcap.com/currencies/polkacity/	7
2708	MiraQle	https://coinmarketcap.com/currencies/miraqle/	7
2709	UBU	https://coinmarketcap.com/currencies/ubu/	7
2710	CFX Quantum	https://coinmarketcap.com/currencies/cfx-quantum/	7
2711	Polka Ventures	https://coinmarketcap.com/currencies/polka-ventures/	7
2712	Teslafan	https://coinmarketcap.com/currencies/teslafan/	7
2713	Shardus	https://coinmarketcap.com/currencies/shardus/	7
2714	AXIS Token	https://coinmarketcap.com/currencies/axis-token/	7
2715	xToken	https://coinmarketcap.com/currencies/xtoken/	7
2716	Booster	https://coinmarketcap.com/currencies/booster/	7
2717	Pallapay	https://coinmarketcap.com/currencies/pallapay/	7
2718	MaticPad	https://coinmarketcap.com/currencies/maticpad/	7
2804	Exohood	https://coinmarketcap.com/currencies/exohood/	6
2719	Decentralized Mining Exchange	https://coinmarketcap.com/currencies/decentralized-mining-exchange/	7
2720	Swapfolio	https://coinmarketcap.com/currencies/swapfolio/	7
2721	bDollar	https://coinmarketcap.com/currencies/bdollar/	7
2722	MeconCash	https://coinmarketcap.com/currencies/meconcash/	7
2723	BullPerks	https://coinmarketcap.com/currencies/bullperks/	7
2724	BNS Token	https://coinmarketcap.com/currencies/bns-token/	7
2725	Koinos	https://coinmarketcap.com/currencies/koinos/	7
2726	ENV Finance	https://coinmarketcap.com/currencies/env-finance/	7
2727	Rug Proof	https://coinmarketcap.com/currencies/rug-proof/	7
2728	YaySwap	https://coinmarketcap.com/currencies/yayswap/	7
2729	Popcorn	https://coinmarketcap.com/currencies/popcorn/	7
2730	BigBang Core	https://coinmarketcap.com/currencies/bigbang-core/	7
2731	Torex	https://coinmarketcap.com/currencies/torex/	7
2732	Dark	https://coinmarketcap.com/currencies/dark/	7
2733	VENJOCOIN	https://coinmarketcap.com/currencies/venjocoin/	7
2734	BlockStamp	https://coinmarketcap.com/currencies/blockstamp/	7
2735	Korbot	https://coinmarketcap.com/currencies/korbot/	7
2736	New Year Bull	https://coinmarketcap.com/currencies/new-year-bull/	7
2737	Finswap	https://coinmarketcap.com/currencies/finswap/	7
2738	Tavittcoin	https://coinmarketcap.com/currencies/tavittcoin/	7
2739	zHEGIC	https://coinmarketcap.com/currencies/zhegic/	7
2740	Prophet	https://coinmarketcap.com/currencies/prophet/	7
2741	MetaWhale BTC	https://coinmarketcap.com/currencies/metawhale-btc/	7
2742	IMO	https://coinmarketcap.com/currencies/imo/	7
2743	Seraphium	https://coinmarketcap.com/currencies/seraphium/	7
2744	TRON	https://coinmarketcap.com/currencies/tron/	6
2745	Status	https://coinmarketcap.com/currencies/status/	6
2746	Oasis Network	https://coinmarketcap.com/currencies/oasis-network/	6
2747	Bytom	https://coinmarketcap.com/currencies/bytom/	6
2748	Marlin	https://coinmarketcap.com/currencies/marlin/	6
2749	PERL.eco	https://coinmarketcap.com/currencies/perlin/	6
2750	CBC.network	https://coinmarketcap.com/currencies/casino-betting-coin/	6
2751	EXMO Coin	https://coinmarketcap.com/currencies/exmo-coin/	6
2752	WOM Protocol	https://coinmarketcap.com/currencies/wom-protocol/	6
2753	Bondly	https://coinmarketcap.com/currencies/bondly/	6
2754	Agrello	https://coinmarketcap.com/currencies/agrello-delta/	6
2755	Orient Walt	https://coinmarketcap.com/currencies/orient-walt/	6
2756	LuaSwap	https://coinmarketcap.com/currencies/lua-token/	6
2757	Bibox Token	https://coinmarketcap.com/currencies/bibox-token/	6
2758	PlotX	https://coinmarketcap.com/currencies/plotx/	6
2759	Ares Protocol	https://coinmarketcap.com/currencies/ares-protocol/	6
2760	Garlicoin	https://coinmarketcap.com/currencies/garlicoin/	6
2761	Etho Protocol	https://coinmarketcap.com/currencies/ether-1/	6
2762	Deri Protocol	https://coinmarketcap.com/currencies/deri-protocol/	6
2763	Falconswap	https://coinmarketcap.com/currencies/fsw-token/	6
2764	Curecoin	https://coinmarketcap.com/currencies/curecoin/	6
2765	REPO	https://coinmarketcap.com/currencies/repo/	6
2766	Stipend	https://coinmarketcap.com/currencies/stipend/	6
2767	LUXCoin	https://coinmarketcap.com/currencies/luxcoin/	6
2768	Royale Finance	https://coinmarketcap.com/currencies/royale-finance/	6
2769	GoldenPyrex	https://coinmarketcap.com/currencies/goldenpyrex/	6
2770	TrumpCoin	https://coinmarketcap.com/currencies/trumpcoin/	6
2771	NevaCoin	https://coinmarketcap.com/currencies/nevacoin/	6
2772	Privatix	https://coinmarketcap.com/currencies/privatix/	6
2773	BTCDOWN	https://coinmarketcap.com/currencies/btcdown/	6
2774	XLMUP	https://coinmarketcap.com/currencies/xlmup/	6
2775	ZORT	https://coinmarketcap.com/currencies/zort/	6
2776	KCCPAD	https://coinmarketcap.com/currencies/kccpad/	6
2777	Medican Coin	https://coinmarketcap.com/currencies/medican-coin/	6
2778	Genshiro	https://coinmarketcap.com/currencies/genshiro/	6
2779	Etherlite	https://coinmarketcap.com/currencies/etherlite/	6
2780	BiTToken	https://coinmarketcap.com/currencies/bittoken/	6
2781	3X Long Cosmos Token	https://coinmarketcap.com/currencies/3x-long-cosmos-token/	6
2782	Polkaswap	https://coinmarketcap.com/currencies/polkaswap/	6
2783	PayAccept	https://coinmarketcap.com/currencies/payaccept/	6
2784	TEAL	https://coinmarketcap.com/currencies/teal/	6
2785	Tigerfinance	https://coinmarketcap.com/currencies/tigerfinance/	6
2786	CheeseSwap	https://coinmarketcap.com/currencies/cheeseswap/	6
2787	MocktailSwap	https://coinmarketcap.com/currencies/mocktailswap/	6
2788	Hey Bitcoin	https://coinmarketcap.com/currencies/hey-bitcoin/	6
2789	PantherSwap	https://coinmarketcap.com/currencies/pantherswap/	6
2790	Mozart Finance	https://coinmarketcap.com/currencies/mozart-finance/	6
2791	BitoPro Exchange Token	https://coinmarketcap.com/currencies/bitopro-exchange-token/	6
2792	ORO	https://coinmarketcap.com/currencies/oro/	6
2793	OXO.Farm	https://coinmarketcap.com/currencies/oxo-farm/	6
2794	American Shiba	https://coinmarketcap.com/currencies/american-shiba/	6
2795	BonezYard	https://coinmarketcap.com/currencies/bonezyard/	6
2796	Pippi Finance	https://coinmarketcap.com/currencies/pippi-finance/	6
2797	Pacoca	https://coinmarketcap.com/currencies/pacoca/	6
2798	City Coin	https://coinmarketcap.com/currencies/city-coin/	6
2799	AK12	https://coinmarketcap.com/currencies/ak12/	6
2800	PayYoda	https://coinmarketcap.com/currencies/payyoda/	6
2801	Alchemist DeFi Mist	https://coinmarketcap.com/currencies/alchemist-defi-mist/	6
2802	CanYaCoin	https://coinmarketcap.com/currencies/canyacoin/	6
2803	Ethermon	https://coinmarketcap.com/currencies/ethermon/	6
2805	Rug Busters	https://coinmarketcap.com/currencies/rug-busters/	6
2806	Secure Cash	https://coinmarketcap.com/currencies/secure-cash/	6
2807	KILIMANJARO	https://coinmarketcap.com/currencies/kilimanjaro/	6
2808	Asian-African Capital Chain	https://coinmarketcap.com/currencies/asian-african-capital-chain/	6
2809	Bankroll Network	https://coinmarketcap.com/currencies/bankroll-network/	6
2810	ZCore Token	https://coinmarketcap.com/currencies/zcore-token/	6
2811	bZx Vesting Token	https://coinmarketcap.com/currencies/vbzrx/	6
2812	Unicrypt	https://coinmarketcap.com/currencies/unicrypt/	6
2813	Galaxy Pool Coin	https://coinmarketcap.com/currencies/galaxy-pool-coin/	6
2814	Amp	https://coinmarketcap.com/currencies/amp/	5
2815	MediBloc	https://coinmarketcap.com/currencies/medibloc/	5
2816	yOUcash	https://coinmarketcap.com/currencies/youcash/	5
2817	JUST	https://coinmarketcap.com/currencies/just/	5
2818	KardiaChain	https://coinmarketcap.com/currencies/kardiachain/	5
2819	RedFOX Labs	https://coinmarketcap.com/currencies/redfox-labs/	5
2820	Mithril	https://coinmarketcap.com/currencies/mithril/	5
2821	Request	https://coinmarketcap.com/currencies/request/	5
2822	CoinEx Token	https://coinmarketcap.com/currencies/coinex-token/	5
2823	VITE	https://coinmarketcap.com/currencies/vite/	5
2824	Homeros	https://coinmarketcap.com/currencies/homeros/	5
2825	Maro	https://coinmarketcap.com/currencies/maro/	5
2826	SOLVE	https://coinmarketcap.com/currencies/solve/	5
2827	Alpha Impact	https://coinmarketcap.com/currencies/alpha-impact/	5
2828	Unicly CryptoPunks Collection	https://coinmarketcap.com/currencies/unicly-cryptopunks-collection/	5
2829	AppCoins	https://coinmarketcap.com/currencies/appcoins/	5
2830	Anchor Neural World	https://coinmarketcap.com/currencies/anchor-neural-world/	5
2831	TenX	https://coinmarketcap.com/currencies/tenx/	5
2832	Zigcoin	https://coinmarketcap.com/currencies/zigcoin/	5
2833	Public Index Network	https://coinmarketcap.com/currencies/public-index-network/	5
2834	Lamden	https://coinmarketcap.com/currencies/lamden/	5
2835	Trittium	https://coinmarketcap.com/currencies/trittium/	5
2836	Multiplier	https://coinmarketcap.com/currencies/multiplier/	5
2837	eBoost	https://coinmarketcap.com/currencies/eboostcoin/	5
2838	Razor Network	https://coinmarketcap.com/currencies/razor-network/	5
2839	ThreeFold	https://coinmarketcap.com/currencies/threefold/	5
2840	SynchroBitcoin	https://coinmarketcap.com/currencies/synchrobitcoin/	5
2841	Spheroid Universe	https://coinmarketcap.com/currencies/spheroid-universe/	5
2842	BlackCoin	https://coinmarketcap.com/currencies/blackcoin/	5
2843	Fuse Network	https://coinmarketcap.com/currencies/fuse-network/	5
2844	PhoenixDAO	https://coinmarketcap.com/currencies/phoenixdao/	5
2845	Emercoin	https://coinmarketcap.com/currencies/emercoin/	5
2846	ORAO Network	https://coinmarketcap.com/currencies/orao-network/	5
2847	Experty	https://coinmarketcap.com/currencies/experty/	5
2848	PolkaBridge	https://coinmarketcap.com/currencies/polkabridge/	5
2849	Pizza	https://coinmarketcap.com/currencies/pizza/	5
2850	Insured Finance	https://coinmarketcap.com/currencies/insured-finance/	5
2851	Playcent	https://coinmarketcap.com/currencies/playcent/	5
2852	Lobstex	https://coinmarketcap.com/currencies/lobstex/	5
2853	NativeCoin	https://coinmarketcap.com/currencies/native-coin/	5
2854	Zen Protocol	https://coinmarketcap.com/currencies/zen-protocol/	5
2855	Aluna.Social	https://coinmarketcap.com/currencies/aluna-social/	5
2856	FlypMe	https://coinmarketcap.com/currencies/flypme/	5
2857	POLKARARE	https://coinmarketcap.com/currencies/polkarare/	5
2858	REAL	https://coinmarketcap.com/currencies/real/	5
2859	Mochimo	https://coinmarketcap.com/currencies/mochimo/	5
2860	Woodcoin	https://coinmarketcap.com/currencies/woodcoin/	5
2861	Sessia	https://coinmarketcap.com/currencies/sessia/	5
2862	Shadow Token	https://coinmarketcap.com/currencies/shadow-token/	5
2863	Stobox Token	https://coinmarketcap.com/currencies/stobox-token/	5
2864	Swing	https://coinmarketcap.com/currencies/swing/	5
2865	Axe	https://coinmarketcap.com/currencies/axe/	5
2866	BitBlocks Finance	https://coinmarketcap.com/currencies/bitblocks-finance/	5
2867	More Coin	https://coinmarketcap.com/currencies/more-coin/	5
2868	GeyserCoin	https://coinmarketcap.com/currencies/geysercoin/	5
2869	Ignition	https://coinmarketcap.com/currencies/ignition/	5
2870	Panda Yield	https://coinmarketcap.com/currencies/panda-yield/	5
2871	Veles	https://coinmarketcap.com/currencies/veles/	5
2872	Kebab Token	https://coinmarketcap.com/currencies/kebab-token/	5
2873	SOMESING	https://coinmarketcap.com/currencies/somesing/	5
2874	Global AEX Token	https://coinmarketcap.com/currencies/global-aex-token/	5
2875	SUSHIUP	https://coinmarketcap.com/currencies/sushiup/	5
2876	Franklin	https://coinmarketcap.com/currencies/franklin/	5
2877	The Crypto Prophecies	https://coinmarketcap.com/currencies/the-crypto-prophecies/	5
2878	Swapz	https://coinmarketcap.com/currencies/swapz/	5
2879	Defi For You	https://coinmarketcap.com/currencies/defi-for-you/	5
2880	WanSwap	https://coinmarketcap.com/currencies/wanswap/	5
2881	PIGX	https://coinmarketcap.com/currencies/pigx/	5
2882	Feeder.finance	https://coinmarketcap.com/currencies/feeder-finance/	5
2883	BitcoinX	https://coinmarketcap.com/currencies/bitcoinxgen/	5
2884	Ethbox	https://coinmarketcap.com/currencies/ethbox/	5
2885	NiiFi	https://coinmarketcap.com/currencies/niifi/	5
2886	Akropolis Delphi	https://coinmarketcap.com/currencies/akropolis-delphi/	5
2887	Gather	https://coinmarketcap.com/currencies/gather/	5
2888	Kulupu	https://coinmarketcap.com/currencies/kulupu/	5
2889	BLACKHOLE PROTOCOL	https://coinmarketcap.com/currencies/blackhole-protocol/	5
2890	dFuture	https://coinmarketcap.com/currencies/dfuture/	5
2891	Gold Secured Currency	https://coinmarketcap.com/currencies/gold-secured-currency/	5
2892	InvestDex	https://coinmarketcap.com/currencies/investdex/	5
2893	Pluto	https://coinmarketcap.com/currencies/pluto/	5
2894	YAS	https://coinmarketcap.com/currencies/yas/	5
2895	Dogira	https://coinmarketcap.com/currencies/dogira/	5
2896	Farmland Protocol	https://coinmarketcap.com/currencies/farmland-protocol/	5
2897	Verso Token	https://coinmarketcap.com/currencies/verso-token/	5
2898	Binance Smart Chain Girl	https://coinmarketcap.com/currencies/binance-smart-chain-girl/	5
2899	ClassZZ	https://coinmarketcap.com/currencies/classzz/	5
2900	UltrAlpha	https://coinmarketcap.com/currencies/ultralpha/	5
2901	VKENAF	https://coinmarketcap.com/currencies/vkenaf/	5
2902	EsportsPro	https://coinmarketcap.com/currencies/esportspro/	5
2903	Charix	https://coinmarketcap.com/currencies/charix/	5
2904	TradeStars	https://coinmarketcap.com/currencies/tradestars/	5
2905	ODIN PROTOCOL	https://coinmarketcap.com/currencies/odin-protocol/	5
2906	Nectar	https://coinmarketcap.com/currencies/nectar/	5
2907	NUT MONEY	https://coinmarketcap.com/currencies/nut-money/	5
2908	Wisdom Chain	https://coinmarketcap.com/currencies/wisdom-chain/	5
2909	Havens Nook	https://coinmarketcap.com/currencies/havens-nook/	5
2910	Apple Finance	https://coinmarketcap.com/currencies/apple-finance/	5
2911	APEcoin	https://coinmarketcap.com/currencies/apecoin/	5
2912	Populous XBRL Token	https://coinmarketcap.com/currencies/populous-xbrl-token/	5
2913	BuckHathCoin	https://coinmarketcap.com/currencies/buck-hath-coin/	5
2914	UnitedCrowd	https://coinmarketcap.com/currencies/unitedcrowd/	5
2915	BSC FARM	https://coinmarketcap.com/currencies/bsc-farm/	5
2916	AntiscamToken	https://coinmarketcap.com/currencies/antiscamtoken/	5
2917	CoinZoom	https://coinmarketcap.com/currencies/coinzoom/	5
2918	EasySwap	https://coinmarketcap.com/currencies/easyswap/	5
2919	KStarCoin	https://coinmarketcap.com/currencies/kstarcoin/	5
2920	Newtonium	https://coinmarketcap.com/currencies/newtonium/	5
2921	TRONbetLive	https://coinmarketcap.com/currencies/tronbetlive/	5
2922	iCherry Finance	https://coinmarketcap.com/currencies/icherry-finance/	5
2923	ziot Coin	https://coinmarketcap.com/currencies/ziot-coin/	5
2924	Mars Ecosystem Token	https://coinmarketcap.com/currencies/mars-ecosystem-governance-token/	5
2925	DigiByte	https://coinmarketcap.com/currencies/digibyte/	4
2926	BitShares	https://coinmarketcap.com/currencies/bitshares/	4
2927	Klever	https://coinmarketcap.com/currencies/klever/	4
2928	Divi	https://coinmarketcap.com/currencies/divi/	4
2929	Velas	https://coinmarketcap.com/currencies/velas/	4
2930	Bifrost (BFC)	https://coinmarketcap.com/currencies/bifrost/	4
2931	Cashaa	https://coinmarketcap.com/currencies/cashaa/	4
2932	Gifto	https://coinmarketcap.com/currencies/gifto/	4
2933	IDEX	https://coinmarketcap.com/currencies/idex/	4
2934	Restart Energy MWAT	https://coinmarketcap.com/currencies/restart-energy-mwat/	4
2935	Attila	https://coinmarketcap.com/currencies/attila/	4
2936	Darwinia Network	https://coinmarketcap.com/currencies/darwinia-network/	4
2937	Electric Vehicle Zone	https://coinmarketcap.com/currencies/electric-vehicle-zone/	4
2938	Morpheus Labs	https://coinmarketcap.com/currencies/morpheus-labs/	4
2939	Props Token	https://coinmarketcap.com/currencies/props/	4
2940	GoCrypto Token	https://coinmarketcap.com/currencies/gocrypto-token/	4
2941	RioDeFi	https://coinmarketcap.com/currencies/rio-defi/	4
2942	Zap	https://coinmarketcap.com/currencies/zap/	4
2943	StackOs	https://coinmarketcap.com/currencies/stackos/	4
2944	Plasma Finance	https://coinmarketcap.com/currencies/plasma-finance/	4
2945	Linker Coin	https://coinmarketcap.com/currencies/linker-coin/	4
2946	DOS Network	https://coinmarketcap.com/currencies/dos-network/	4
2947	Fatcoin	https://coinmarketcap.com/currencies/fatcoin/	4
2948	SYNC Network	https://coinmarketcap.com/currencies/sync-network/	4
2949	Starname	https://coinmarketcap.com/currencies/starname/	4
2950	SakeToken	https://coinmarketcap.com/currencies/sake-token/	4
2951	AnRKey X	https://coinmarketcap.com/currencies/anrkey-x/	4
2952	Wings	https://coinmarketcap.com/currencies/wings/	4
2953	Flixxo	https://coinmarketcap.com/currencies/flixxo/	4
2954	Netbox Coin	https://coinmarketcap.com/currencies/netbox-coin/	4
2955	Argon	https://coinmarketcap.com/currencies/argon/	4
2956	Zenfuse	https://coinmarketcap.com/currencies/zenfuse/	4
2957	DMM: Governance	https://coinmarketcap.com/currencies/dmm-governance/	4
2958	AidCoin	https://coinmarketcap.com/currencies/aidcoin/	4
2959	CHADS VC	https://coinmarketcap.com/currencies/chads-vc/	4
2960	KIWIGO	https://coinmarketcap.com/currencies/kiwigo/	4
2961	ScPrime	https://coinmarketcap.com/currencies/scprime/	4
2962	Yield Protocol	https://coinmarketcap.com/currencies/yield-protocol/	4
2963	VeriCoin	https://coinmarketcap.com/currencies/vericoin/	4
2964	Smaugs NFT	https://coinmarketcap.com/currencies/smaugs-nft/	4
2965	ZENZO	https://coinmarketcap.com/currencies/zenzo/	4
2966	Memetic / PepeCoin	https://coinmarketcap.com/currencies/memetic/	4
2967	Relite Finance	https://coinmarketcap.com/currencies/relite-finance/	4
2968	Cryptonovae	https://coinmarketcap.com/currencies/cryptonovae/	4
2969	Matryx	https://coinmarketcap.com/currencies/matryx/	4
2970	PirateCash	https://coinmarketcap.com/currencies/piratecash/	4
2971	TokenPay	https://coinmarketcap.com/currencies/tokenpay/	4
2972	StakerDAO	https://coinmarketcap.com/currencies/stakerdao/	4
2973	CREA	https://coinmarketcap.com/currencies/crea/	4
2974	Expanse	https://coinmarketcap.com/currencies/expanse/	4
2975	GlobalBoost-Y	https://coinmarketcap.com/currencies/globalboost-y/	4
2976	Nerva	https://coinmarketcap.com/currencies/nerva/	4
2977	Masari	https://coinmarketcap.com/currencies/masari/	4
2978	DogeCash	https://coinmarketcap.com/currencies/dogecash/	4
2979	Jetcoin	https://coinmarketcap.com/currencies/jetcoin/	4
2980	Meridian Network	https://coinmarketcap.com/currencies/meridian-network/	4
2981	Eternity	https://coinmarketcap.com/currencies/eternity/	4
2982	GoByte	https://coinmarketcap.com/currencies/gobyte/	4
2983	8PAY	https://coinmarketcap.com/currencies/8pay/	4
2984	Swarm City	https://coinmarketcap.com/currencies/swarm-city/	4
2985	Kwikswap Protocol	https://coinmarketcap.com/currencies/kwikswap/	4
2986	Spaceswap MILK2	https://coinmarketcap.com/currencies/spaceswap/	4
2987	Modern Investment Coin	https://coinmarketcap.com/currencies/modern-investment-coin/	4
2988	Simple Software Solutions	https://coinmarketcap.com/currencies/simple-software-solutions/	4
2989	StrongHands Masternode	https://coinmarketcap.com/currencies/stronghands-masternode/	4
2990	SovranoCoin	https://coinmarketcap.com/currencies/sovranocoin/	4
2991	Bitcoin 21	https://coinmarketcap.com/currencies/bitcoin-21/	4
2992	SkyHub Coin	https://coinmarketcap.com/currencies/skyhub-coin/	4
2993	ADADOWN	https://coinmarketcap.com/currencies/adadown/	4
2994	ARCS	https://coinmarketcap.com/currencies/arcs/	4
2995	Bitcicoin	https://coinmarketcap.com/currencies/bitcicoin/	4
2996	TRONPAD	https://coinmarketcap.com/currencies/tronpad/	4
2997	Hotbit Token	https://coinmarketcap.com/currencies/hotbit-token/	4
2998	HoDooi	https://coinmarketcap.com/currencies/hodooi/	4
2999	Medicalveda	https://coinmarketcap.com/currencies/medicalveda/	4
3000	LOCGame	https://coinmarketcap.com/currencies/locgame/	4
3001	PACT community token	https://coinmarketcap.com/currencies/pact-community-token/	4
3002	2crazyNFT	https://coinmarketcap.com/currencies/2crazynft/	4
3003	Tamy Token	https://coinmarketcap.com/currencies/tamy-token/	4
3004	BULLS	https://coinmarketcap.com/currencies/bulls/	4
3005	Pinknode	https://coinmarketcap.com/currencies/pinknode/	4
3006	Buzzshow	https://coinmarketcap.com/currencies/buzzshow/	4
3007	Steel	https://coinmarketcap.com/currencies/steel/	4
3008	LYFE	https://coinmarketcap.com/currencies/lyfe/	4
3009	Cryptochrome	https://coinmarketcap.com/currencies/cryptochrome/	4
3010	TrustFi Network	https://coinmarketcap.com/currencies/trustfi-network/	4
3011	Donkey	https://coinmarketcap.com/currencies/donkey/	4
3012	XFai	https://coinmarketcap.com/currencies/xfai/	4
3013	Polker	https://coinmarketcap.com/currencies/polker/	4
3014	DOOS TOKEN	https://coinmarketcap.com/currencies/doos-token/	4
3015	Omni Real Estate Token	https://coinmarketcap.com/currencies/omni-real-estate-token/	4
3016	NOA PLAY	https://coinmarketcap.com/currencies/noa-play/	4
3017	EurocoinToken	https://coinmarketcap.com/currencies/eurocoin-token/	4
3018	Fire Protocol	https://coinmarketcap.com/currencies/fire-protocol/	4
3019	PolkaTrail	https://coinmarketcap.com/currencies/polkatrail/	4
3020	SaltSwap Finance	https://coinmarketcap.com/currencies/saltswap-finance/	4
3021	Modex	https://coinmarketcap.com/currencies/modex/	4
3022	N1CE	https://coinmarketcap.com/currencies/n1ce/	4
3023	Snoop Doge	https://coinmarketcap.com/currencies/snoop-doge/	4
3024	Catoshi Nakamoto	https://coinmarketcap.com/currencies/catoshi-nakamoto/	4
3025	IQONIQ FanEcoSystem	https://coinmarketcap.com/currencies/iqoniq-fanecosystem/	4
3026	Marscoin	https://coinmarketcap.com/currencies/marscoin/	4
3027	xDeFi	https://coinmarketcap.com/currencies/xdefi/	4
3028	BitCanna	https://coinmarketcap.com/currencies/bitcanna/	4
3029	Five Star Coin	https://coinmarketcap.com/currencies/five-star-coin/	4
3030	Chainpay	https://coinmarketcap.com/currencies/chainpay/	4
3031	Eska	https://coinmarketcap.com/currencies/eska/	4
3032	GYA	https://coinmarketcap.com/currencies/gya/	4
3033	Demeter Chain	https://coinmarketcap.com/currencies/demeter-chain/	4
3034	AgaveCoin	https://coinmarketcap.com/currencies/agavecoin/	4
3035	Coni	https://coinmarketcap.com/currencies/coni/	4
3036	0xMonero	https://coinmarketcap.com/currencies/0xmonero/	4
3037	Dextrust	https://coinmarketcap.com/currencies/dextrust/	4
3038	Auric Network	https://coinmarketcap.com/currencies/auric-network/	4
3039	Sav3Token	https://coinmarketcap.com/currencies/sav3token/	4
3040	Brother Music Platform	https://coinmarketcap.com/currencies/brother-music-platform/	4
3041	Hue	https://coinmarketcap.com/currencies/hue/	4
3042	StakeWise	https://coinmarketcap.com/currencies/stakewise/	4
3043	WIN A LAMBO FINANCE	https://coinmarketcap.com/currencies/winalambo-finance/	4
3044	Celer Network	https://coinmarketcap.com/currencies/celer-network/	3
3045	Linear	https://coinmarketcap.com/currencies/linear/	3
3046	MXC	https://coinmarketcap.com/currencies/mxc/	3
3047	ASTA	https://coinmarketcap.com/currencies/asta/	3
3048	ARPA Chain	https://coinmarketcap.com/currencies/arpa-chain/	3
3049	CUMROCKET	https://coinmarketcap.com/currencies/cumrocket/	3
3050	Valobit	https://coinmarketcap.com/currencies/valobit/	3
3051	Quantstamp	https://coinmarketcap.com/currencies/quantstamp/	3
3052	ForTube	https://coinmarketcap.com/currencies/the-force-protocol/	3
3053	CYCLUB	https://coinmarketcap.com/currencies/cyclub/	3
3054	TE-FOOD	https://coinmarketcap.com/currencies/te-food/	3
3055	LBRY Credits	https://coinmarketcap.com/currencies/library-credit/	3
3056	Ripio Credit Network	https://coinmarketcap.com/currencies/ripio-credit-network/	3
3057	STEM CELL COIN	https://coinmarketcap.com/currencies/stem-cell-coin/	3
3058	SpaceChain	https://coinmarketcap.com/currencies/spacechain/	3
3059	UpBots	https://coinmarketcap.com/currencies/upbots/	3
3060	apM Coin	https://coinmarketcap.com/currencies/apm-coin/	3
3061	FOAM	https://coinmarketcap.com/currencies/foam/	3
3062	NerveNetwork	https://coinmarketcap.com/currencies/nervenetwork/	3
3063	TronEuropeRewardCoin	https://coinmarketcap.com/currencies/troneuroperewardcoin/	3
3064	POA	https://coinmarketcap.com/currencies/poa/	3
3065	Tachyon Protocol	https://coinmarketcap.com/currencies/tachyon-protocol/	3
3066	ZBG Token	https://coinmarketcap.com/currencies/zbg-token/	3
3067	Pillar	https://coinmarketcap.com/currencies/pillar/	3
3068	AMLT	https://coinmarketcap.com/currencies/amlt/	3
3069	Earneo	https://coinmarketcap.com/currencies/earneo/	3
3070	Viberate	https://coinmarketcap.com/currencies/viberate/	3
3071	Abyss	https://coinmarketcap.com/currencies/abyss/	3
3072	Innovation Blockchain Payment	https://coinmarketcap.com/currencies/innovation-blockchain-payment/	3
3073	Einsteinium	https://coinmarketcap.com/currencies/einsteinium/	3
3074	Hakka.Finance	https://coinmarketcap.com/currencies/hakka-finance/	3
3075	BLink	https://coinmarketcap.com/currencies/blink/	3
3076	Unistake	https://coinmarketcap.com/currencies/unistake/	3
3077	Ambrosus	https://coinmarketcap.com/currencies/amber/	3
3078	APIX	https://coinmarketcap.com/currencies/apix/	3
3079	Stream Protocol	https://coinmarketcap.com/currencies/stream-protocol/	3
3080	Unicly Hashmasks Collection	https://coinmarketcap.com/currencies/unicly-hashmasks-collection/	3
3081	Crust Shadow	https://coinmarketcap.com/currencies/crust-shadow/	3
3082	World Token	https://coinmarketcap.com/currencies/world-token/	3
3083	UTU Protocol	https://coinmarketcap.com/currencies/utu-protocol/	3
3084	TheForce Trade	https://coinmarketcap.com/currencies/theforce-trade/	3
3085	SoMee.Social	https://coinmarketcap.com/currencies/ongsocial/	3
3086	OKCash	https://coinmarketcap.com/currencies/okcash/	3
3087	Mist	https://coinmarketcap.com/currencies/mist/	3
3088	FairCoin	https://coinmarketcap.com/currencies/faircoin/	3
3089	DMScript	https://coinmarketcap.com/currencies/dmscript/	3
3090	HEAT	https://coinmarketcap.com/currencies/heat-ledger/	3
3091	Actinium	https://coinmarketcap.com/currencies/actinium/	3
3092	VNX Exchange	https://coinmarketcap.com/currencies/vnx-exchange/	3
3093	Ryo Currency	https://coinmarketcap.com/currencies/ryo-currency/	3
3094	Blank Wallet	https://coinmarketcap.com/currencies/blank-wallet/	3
3095	Ethereum Gold	https://coinmarketcap.com/currencies/ethereum-gold/	3
3096	CryptoAds Marketplace	https://coinmarketcap.com/currencies/cryptoads-marketplace/	3
3097	ION	https://coinmarketcap.com/currencies/ion/	3
3098	BSCView	https://coinmarketcap.com/currencies/bscview/	3
3099	Arqma	https://coinmarketcap.com/currencies/arqma/	3
3100	ImageCoin	https://coinmarketcap.com/currencies/imagecoin/	3
3101	ZCore	https://coinmarketcap.com/currencies/zcore/	3
3102	AllSafe	https://coinmarketcap.com/currencies/allsafe/	3
3103	Innova	https://coinmarketcap.com/currencies/innova/	3
3104	GINcoin	https://coinmarketcap.com/currencies/gincoin/	3
3105	Bidesk	https://coinmarketcap.com/currencies/bidesk/	3
3106	Litecoin Plus	https://coinmarketcap.com/currencies/litecoin-plus/	3
3107	SafeCapital	https://coinmarketcap.com/currencies/safecapital/	3
3108	BSClaunch	https://coinmarketcap.com/currencies/bsclaunch/	3
3109	WinCash	https://coinmarketcap.com/currencies/wincash/	3
3110	Veltor	https://coinmarketcap.com/currencies/veltor/	3
3111	Wild Beast Block	https://coinmarketcap.com/currencies/wild-beast-block/	3
3112	AAVEDOWN	https://coinmarketcap.com/currencies/aave-down/	3
3113	XTZUP	https://coinmarketcap.com/currencies/xtzup/	3
3114	Mrweb Finance	https://coinmarketcap.com/currencies/mrweb-finance/	3
3115	GamerCoin	https://coinmarketcap.com/currencies/gamercoin/	3
3116	DekBox	https://coinmarketcap.com/currencies/dekbox/	3
3117	Nafter	https://coinmarketcap.com/currencies/nafter/	3
3118	ShapePay	https://coinmarketcap.com/currencies/shapepay/	3
3119	Hdac	https://coinmarketcap.com/currencies/hdac/	3
3120	CellETF	https://coinmarketcap.com/currencies/consensus-cell-network/	3
3121	Draken	https://coinmarketcap.com/currencies/draken/	3
3122	CaliCoin	https://coinmarketcap.com/currencies/calicoin/	3
3123	The Forbidden Forest	https://coinmarketcap.com/currencies/the-forbidden-forest/	3
3124	Black Diamond Rating	https://coinmarketcap.com/currencies/black-diamond-rating/	3
3125	QuiverX	https://coinmarketcap.com/currencies/quiverx/	3
3126	TruePNL	https://coinmarketcap.com/currencies/truepnl/	3
3127	FarmHero	https://coinmarketcap.com/currencies/farmhero/	3
3128	Woofy	https://coinmarketcap.com/currencies/woofy/	3
3129	Sashimi	https://coinmarketcap.com/currencies/sashimi/	3
3130	MDUKEY	https://coinmarketcap.com/currencies/mdu/	3
3131	HashBridge Oracle	https://coinmarketcap.com/currencies/hashbridge-oracle/	3
3132	PhoenxiDefi Finance	https://coinmarketcap.com/currencies/phoenxidefi-finance/	3
3133	Rapids	https://coinmarketcap.com/currencies/rapids/	3
3134	Phoswap	https://coinmarketcap.com/currencies/phoswap/	3
3135	DigiCol	https://coinmarketcap.com/currencies/digicol/	3
3136	4ART Coin	https://coinmarketcap.com/currencies/4artechnologies/	3
3137	3x Long Bitcoin Cash Token	https://coinmarketcap.com/currencies/3x-long-bitcoin-cash-token/	3
3138	BotOcean	https://coinmarketcap.com/currencies/botocean/	3
3139	Cryptofifa	https://coinmarketcap.com/currencies/cryptofifa/	3
3140	Decubate	https://coinmarketcap.com/currencies/decubate/	3
3141	Bincentive	https://coinmarketcap.com/currencies/bincentive/	3
3142	Polkadog	https://coinmarketcap.com/currencies/polkadog/	3
3143	MiniSwap	https://coinmarketcap.com/currencies/miniswap/	3
3144	SymVerse	https://coinmarketcap.com/currencies/symverse/	3
3145	Freecash	https://coinmarketcap.com/currencies/freecash/	3
3146	Chintai	https://coinmarketcap.com/currencies/chex-token/	3
3147	Buxcoin	https://coinmarketcap.com/currencies/buxcoin/	3
3148	Xpool	https://coinmarketcap.com/currencies/xpool/	3
3149	GEM PROTOCOL	https://coinmarketcap.com/currencies/gem-protocol/	3
3150	Triforce Protocol	https://coinmarketcap.com/currencies/triforce-protocol/	3
3151	upBNB	https://coinmarketcap.com/currencies/upbnb/	3
3152	CryptoKek	https://coinmarketcap.com/currencies/cryptokek/	3
3153	Hepa Finance	https://coinmarketcap.com/currencies/hepa-finance/	3
3154	Mango Finance	https://coinmarketcap.com/currencies/mango-finance/	3
3155	DigiDinar Token	https://coinmarketcap.com/currencies/digidinar-token/	3
3156	IZE	https://coinmarketcap.com/currencies/ize/	3
3157	EarnBet	https://coinmarketcap.com/currencies/earnbet/	3
3158	The LoveChain	https://coinmarketcap.com/currencies/the-lovechain/	3
3159	SMARTPAD	https://coinmarketcap.com/currencies/smartpad/	3
3160	Bankless DAO	https://coinmarketcap.com/currencies/bankless-dao/	3
3161	Monster Slayer Cash	https://coinmarketcap.com/currencies/monster-slayer-finance/	3
3162	NAGA	https://coinmarketcap.com/currencies/naga/	3
3163	ThoreNext	https://coinmarketcap.com/currencies/thorenext/	3
3164	Crypto Cricket Club	https://coinmarketcap.com/currencies/crypto-cricket-club/	3
3165	Assemble Protocol	https://coinmarketcap.com/currencies/assemble-protocol/	3
3166	Bulk	https://coinmarketcap.com/currencies/bulk/	3
3167	ThunderSwap	https://coinmarketcap.com/currencies/thunderswap/	3
3168	Gastrocoin	https://coinmarketcap.com/currencies/gastrocoin/	3
3169	Solomon Defi	https://coinmarketcap.com/currencies/solomon-defi/	3
3170	Dequant	https://coinmarketcap.com/currencies/dequant/	3
3171	CPUcoin	https://coinmarketcap.com/currencies/cpucoin/	3
3172	ENTONE	https://coinmarketcap.com/currencies/entone/	3
3173	Pokeball	https://coinmarketcap.com/currencies/pokeball/	3
3174	VN Token	https://coinmarketcap.com/currencies/vn-token/	3
3175	Aerotoken	https://coinmarketcap.com/currencies/aerotoken/	3
3176	Adelphoi	https://coinmarketcap.com/currencies/adelphoi/	3
3177	Voltz	https://coinmarketcap.com/currencies/voltz/	3
3178	Global X Change Token	https://coinmarketcap.com/currencies/global-x-change-token/	3
3179	Harcomia	https://coinmarketcap.com/currencies/harcomia/	3
3180	Cicoin	https://coinmarketcap.com/currencies/cicoin/	3
3181	Mega Lottery Services Global	https://coinmarketcap.com/currencies/mega-lottery-services-global/	3
3182	Resfinex Token	https://coinmarketcap.com/currencies/resfinex-token/	3
3183	LEVELG	https://coinmarketcap.com/currencies/levelg/	3
3184	ChainZ Arena	https://coinmarketcap.com/currencies/chainz-arena/	3
3185	Kublaicoin	https://coinmarketcap.com/currencies/kublaicoin/	3
3186	Vybe	https://coinmarketcap.com/currencies/vybe/	3
3187	Tcbcoin	https://coinmarketcap.com/currencies/tcbcoin/	3
3188	Dfinance	https://coinmarketcap.com/currencies/dfinance/	3
3189	unilock.network	https://coinmarketcap.com/currencies/unilock-network/	3
3190	DRC mobility	https://coinmarketcap.com/currencies/drc-mobility/	3
3191	Bit	https://coinmarketcap.com/currencies/bit/	3
3192	Venus Cardano	https://coinmarketcap.com/currencies/venus-cardano/	3
3193	ButterSwap	https://coinmarketcap.com/currencies/butterswap/	3
3194	Telcoin	https://coinmarketcap.com/currencies/telcoin/	2
3195	IOST	https://coinmarketcap.com/currencies/iostoken/	2
3196	Verge	https://coinmarketcap.com/currencies/verge/	2
3197	Reserve Rights	https://coinmarketcap.com/currencies/reserve-rights/	2
3198	StormX	https://coinmarketcap.com/currencies/stormx/	2
3199	IoTeX	https://coinmarketcap.com/currencies/iotex/	2
3200	Gala	https://coinmarketcap.com/currencies/gala/	2
3201	QuarkChain	https://coinmarketcap.com/currencies/quarkchain/	2
3202	Sun (New)	https://coinmarketcap.com/currencies/sun-token/	2
3203	Venus USDC	https://coinmarketcap.com/currencies/venus-usdc/	2
3204	TokenPocket	https://coinmarketcap.com/currencies/tokenpocket/	2
3205	Akropolis	https://coinmarketcap.com/currencies/akropolis/	2
3206	Sentinel	https://coinmarketcap.com/currencies/sentinel/	2
3207	Venus BUSD	https://coinmarketcap.com/currencies/venus-busd/	2
3208	Poseidon Network	https://coinmarketcap.com/currencies/poseidon-network/	2
3209	ShareToken	https://coinmarketcap.com/currencies/sharetoken/	2
3210	Ultiledger	https://coinmarketcap.com/currencies/ultiledger/	2
3211	v.systems	https://coinmarketcap.com/currencies/v-systems/	2
3212	All Sports	https://coinmarketcap.com/currencies/all-sports/	2
3213	CUDOS	https://coinmarketcap.com/currencies/cudos/	2
3214	Switcheo	https://coinmarketcap.com/currencies/switcheo/	2
3215	Project Pai	https://coinmarketcap.com/currencies/project-pai/	2
3216	EOS Force	https://coinmarketcap.com/currencies/eos-force/	2
3217	GoChain	https://coinmarketcap.com/currencies/gochain/	2
3218	Revolution Populi	https://coinmarketcap.com/currencies/revolution-populi/	2
3219	Olyseum	https://coinmarketcap.com/currencies/olyseum/	2
3220	Convergence	https://coinmarketcap.com/currencies/convergence/	2
3221	TokenClub	https://coinmarketcap.com/currencies/tokenclub/	2
3222	LikeCoin	https://coinmarketcap.com/currencies/likecoin/	2
3223	Measurable Data Token	https://coinmarketcap.com/currencies/measurable-data-token/	2
3224	Blox	https://coinmarketcap.com/currencies/blox/	2
3225	LCX	https://coinmarketcap.com/currencies/lcx/	2
3226	BnkToTheFuture	https://coinmarketcap.com/currencies/bnktothefuture/	2
3227	Ignis	https://coinmarketcap.com/currencies/ignis/	2
3228	JulSwap	https://coinmarketcap.com/currencies/julswap/	2
3229	Gulden	https://coinmarketcap.com/currencies/gulden/	2
3230	QuickX Protocol	https://coinmarketcap.com/currencies/quickx-protocol/	2
3231	Presearch	https://coinmarketcap.com/currencies/presearch/	2
3232	Howdoo	https://coinmarketcap.com/currencies/hyprr/	2
3233	BioPassport Token	https://coinmarketcap.com/currencies/biopassport-token/	2
3234	Monetha	https://coinmarketcap.com/currencies/monetha/	2
3235	Caspian	https://coinmarketcap.com/currencies/caspian/	2
3236	CoinUs	https://coinmarketcap.com/currencies/coinus/	2
3237	PressOne	https://coinmarketcap.com/currencies/pressone/	2
3238	Graphlinq Protocol	https://coinmarketcap.com/currencies/graphlinq-protocol/	2
3239	Mogul Productions	https://coinmarketcap.com/currencies/mogul-productions/	2
3240	Venus DAI	https://coinmarketcap.com/currencies/venus-dai/	2
3241	BIKI	https://coinmarketcap.com/currencies/biki/	2
3242	DAFI Protocol	https://coinmarketcap.com/currencies/dafi-protocol/	2
3243	Feathercoin	https://coinmarketcap.com/currencies/feathercoin/	2
3244	Leverj Gluon	https://coinmarketcap.com/currencies/leverj-gluon/	2
3245	Matrix AI Network	https://coinmarketcap.com/currencies/matrix-ai-network/	2
3246	Credits	https://coinmarketcap.com/currencies/credits/	2
3247	RING X PLATFORM	https://coinmarketcap.com/currencies/ring-x-platform/	2
3248	Burency	https://coinmarketcap.com/currencies/burency/	2
3249	Tower	https://coinmarketcap.com/currencies/tower-token/	2
3250	Breezecoin	https://coinmarketcap.com/currencies/breezecoin/	2
3251	Airbloc	https://coinmarketcap.com/currencies/airbloc/	2
3252	HEROcoin	https://coinmarketcap.com/currencies/herocoin/	2
3253	Genaro Network	https://coinmarketcap.com/currencies/genaro-network/	2
3254	Effect.AI	https://coinmarketcap.com/currencies/effect-ai/	2
3255	Insights Network	https://coinmarketcap.com/currencies/insights-network/	2
3256	AMEPAY	https://coinmarketcap.com/currencies/amepay/	2
3257	Insureum	https://coinmarketcap.com/currencies/insureum/	2
3258	Tokoin	https://coinmarketcap.com/currencies/tokoin/	2
3259	SunContract	https://coinmarketcap.com/currencies/suncontract/	2
3260	Lisk Machine Learning	https://coinmarketcap.com/currencies/lisk-machine-learning/	2
3261	ASKO	https://coinmarketcap.com/currencies/askobar-network/	2
3262	UGAS	https://coinmarketcap.com/currencies/ugas/	2
3263	BOX Token	https://coinmarketcap.com/currencies/box-token/	2
3264	MobileGo	https://coinmarketcap.com/currencies/mobilego/	2
3265	BiFi	https://coinmarketcap.com/currencies/bifi/	2
3266	Honest	https://coinmarketcap.com/currencies/honest/	2
3267	Ulord	https://coinmarketcap.com/currencies/ulord/	2
3268	PayPie	https://coinmarketcap.com/currencies/paypie/	2
3269	Hydro	https://coinmarketcap.com/currencies/hydro/	2
3270	STATERA	https://coinmarketcap.com/currencies/statera/	2
3271	ADAMANT Messenger	https://coinmarketcap.com/currencies/adamant-messenger/	2
3272	TurtleNetwork	https://coinmarketcap.com/currencies/turtlenetwork/	2
3273	Graviocoin	https://coinmarketcap.com/currencies/graviocoin/	2
3274	2key.network	https://coinmarketcap.com/currencies/2key-network/	2
3275	Blocery	https://coinmarketcap.com/currencies/blocery/	2
3276	Atmos	https://coinmarketcap.com/currencies/atmos/	2
3277	Patientory	https://coinmarketcap.com/currencies/patientory/	2
3278	EDC Blockchain	https://coinmarketcap.com/currencies/edc-blockchain/	2
3279	Blackmoon	https://coinmarketcap.com/currencies/blackmoon/	2
3280	Xaurum	https://coinmarketcap.com/currencies/xaurum/	2
3281	Primas	https://coinmarketcap.com/currencies/primas/	2
3282	AtromG8	https://coinmarketcap.com/currencies/atromg8/	2
3283	NIX	https://coinmarketcap.com/currencies/nix/	2
3284	LocalCoinSwap	https://coinmarketcap.com/currencies/local-coin-swap/	2
3285	Streamity	https://coinmarketcap.com/currencies/streamity/	2
3286	IXT	https://coinmarketcap.com/currencies/ixledger/	2
3287	Name Change Token	https://coinmarketcap.com/currencies/name-change-token/	2
3288	Method Finance	https://coinmarketcap.com/currencies/method-finance/	2
3289	Blue Whale EXchange	https://coinmarketcap.com/currencies/blue-whale-exchange/	2
3290	Indorse Token	https://coinmarketcap.com/currencies/indorse-token/	2
3291	QChi	https://coinmarketcap.com/currencies/qchi/	2
3292	Project Inverse	https://coinmarketcap.com/currencies/project-inverse/	2
3293	EventChain	https://coinmarketcap.com/currencies/eventchain/	2
3294	Spectre.ai Utility Token	https://coinmarketcap.com/currencies/spectre-utility/	2
3295	Upfiring	https://coinmarketcap.com/currencies/upfiring/	2
3296	Vid	https://coinmarketcap.com/currencies/vid/	2
3297	Terracoin	https://coinmarketcap.com/currencies/terracoin/	2
3298	TrustDAO	https://coinmarketcap.com/currencies/trustdao/	2
3299	Showcase	https://coinmarketcap.com/currencies/showcase/	2
3300	SIBCoin	https://coinmarketcap.com/currencies/sibcoin/	2
3301	x42 Protocol	https://coinmarketcap.com/currencies/x42-protocol/	2
3302	Rocket Vault	https://coinmarketcap.com/currencies/rocket-vault/	2
3303	Seigniorage Shares	https://coinmarketcap.com/currencies/seigniorage-shares/	2
3304	Sociall	https://coinmarketcap.com/currencies/sociall/	2
3305	Sportcash One	https://coinmarketcap.com/currencies/sportcash-one/	2
3306	Internet of People	https://coinmarketcap.com/currencies/internet-of-people/	2
3307	MODEL-X-coin	https://coinmarketcap.com/currencies/model-x-coin/	2
3308	Storiqa	https://coinmarketcap.com/currencies/storiqa/	2
3309	SBank	https://coinmarketcap.com/currencies/sbank/	2
3310	Netko	https://coinmarketcap.com/currencies/netko/	2
3311	Semux	https://coinmarketcap.com/currencies/semux/	2
3312	WandX	https://coinmarketcap.com/currencies/wandx/	2
3313	Civitas	https://coinmarketcap.com/currencies/civitas/	2
3314	Tokenbox	https://coinmarketcap.com/currencies/tokenbox/	2
3315	Vidulum	https://coinmarketcap.com/currencies/vidulum/	2
3316	Neuromorphic.io	https://coinmarketcap.com/currencies/neuromorphic-io/	2
3317	Ethverse	https://coinmarketcap.com/currencies/ethverse/	2
3318	Merebel	https://coinmarketcap.com/currencies/merebel/	2
3319	Chainswap	https://coinmarketcap.com/currencies/chainswap/	2
3320	Fantasy Sports	https://coinmarketcap.com/currencies/fantasy-sports/	2
3321	DABANKING	https://coinmarketcap.com/currencies/dabanking/	2
3322	Bata	https://coinmarketcap.com/currencies/bata/	2
3323	WeBlock	https://coinmarketcap.com/currencies/weblock/	2
3324	IFX24	https://coinmarketcap.com/currencies/ifx24/	2
3325	FSBT API Token	https://coinmarketcap.com/currencies/fsbt-api-token/	2
3326	Xuez	https://coinmarketcap.com/currencies/xuez/	2
3327	MoneroV 	https://coinmarketcap.com/currencies/monero-v/	2
3328	StaysBASE	https://coinmarketcap.com/currencies/staysbase/	2
3329	Dreamcoin	https://coinmarketcap.com/currencies/dreamcoin/	2
3330	Vortex Defi	https://coinmarketcap.com/currencies/vortex-defi/	2
3331	Ccore	https://coinmarketcap.com/currencies/ccore/	2
3332	Klimatas	https://coinmarketcap.com/currencies/klimatas/	2
3333	MustangCoin	https://coinmarketcap.com/currencies/mustangcoin/	2
3334	Exosis	https://coinmarketcap.com/currencies/exosis/	2
3335	COVIR.IO	https://coinmarketcap.com/currencies/covir-io/	2
3336	Compound USD Coin	https://coinmarketcap.com/currencies/compound-usd-coin/	2
3337	Compound Dai	https://coinmarketcap.com/currencies/compound-dai/	2
3338	MileVerse	https://coinmarketcap.com/currencies/mileverse/	2
3339	Compound USDT	https://coinmarketcap.com/currencies/compound-usdt/	2
3340	XRPDOWN	https://coinmarketcap.com/currencies/xrpdown/	2
3341	MemePad	https://coinmarketcap.com/currencies/memepad/	2
3342	Bananatok	https://coinmarketcap.com/currencies/bananatok/	2
3343	KickPad	https://coinmarketcap.com/currencies/kickpad/	2
3344	Bidao	https://coinmarketcap.com/currencies/bidao/	2
3345	RAKUN	https://coinmarketcap.com/currencies/rakun/	2
3346	MoonStarter	https://coinmarketcap.com/currencies/moonstarter/	2
3347	Atlantic Finance Token	https://coinmarketcap.com/currencies/atlantic-finance-token/	2
3348	ExchangeCoin	https://coinmarketcap.com/currencies/exchange-coin/	2
3349	Blockchain Quotations Index Token	https://coinmarketcap.com/currencies/blockchain-quotations-index-token/	2
3350	DeFiPie	https://coinmarketcap.com/currencies/defipie/	2
3351	WallStreetBets DApp	https://coinmarketcap.com/currencies/wallstreetbets-dapp/	2
3352	Bitsten Token	https://coinmarketcap.com/currencies/bitsten-token/	2
3353	FM Gallery	https://coinmarketcap.com/currencies/fm-gallery/	2
3354	Carnomaly	https://coinmarketcap.com/currencies/carnomaly/	2
3355	Metis	https://coinmarketcap.com/currencies/metis/	2
3356	LCG	https://coinmarketcap.com/currencies/lcg/	2
3357	Findora	https://coinmarketcap.com/currencies/findora/	2
3358	Zyro	https://coinmarketcap.com/currencies/zyro/	2
3359	Handy	https://coinmarketcap.com/currencies/handy/	2
3360	Dynamic Set Dollar	https://coinmarketcap.com/currencies/dynamic-set-dollar/	2
3361	PROXI	https://coinmarketcap.com/currencies/proxi/	2
3362	Paralink Network	https://coinmarketcap.com/currencies/paralink-network/	2
3363	Liti Capital	https://coinmarketcap.com/currencies/liti-capital/	2
3364	WPP TOKEN	https://coinmarketcap.com/currencies/wpp-token/	2
3365	Mercor Finance	https://coinmarketcap.com/currencies/mercor-finance/	2
3366	Lanceria	https://coinmarketcap.com/currencies/lanceria/	2
3367	Less Network	https://coinmarketcap.com/currencies/less-network/	2
3368	Xrpalike Gene	https://coinmarketcap.com/currencies/xrpalike-gene/	2
3369	Busy DAO	https://coinmarketcap.com/currencies/busy/	2
3370	LinkToken	https://coinmarketcap.com/currencies/linktoken/	2
3371	YieldWars	https://coinmarketcap.com/currencies/yieldwars-com/	2
3372	Aloha	https://coinmarketcap.com/currencies/aloha/	2
3373	Mindsync	https://coinmarketcap.com/currencies/mindsync/	2
3374	DefiCliq	https://coinmarketcap.com/currencies/deficliq/	2
3375	iOWN Token	https://coinmarketcap.com/currencies/iown-token/	2
3376	Dacxi	https://coinmarketcap.com/currencies/dacxi/	2
3377	HyperGraph	https://coinmarketcap.com/currencies/hypergraph/	2
3378	MILC Platform	https://coinmarketcap.com/currencies/milc-platform/	2
3379	Sekuritance	https://coinmarketcap.com/currencies/sekuritance/	2
3380	CrossWallet	https://coinmarketcap.com/currencies/crosswallet/	2
3381	Plethori	https://coinmarketcap.com/currencies/plethori/	2
3382	Copiosa Coin	https://coinmarketcap.com/currencies/copiosa-coin/	2
3383	Digible	https://coinmarketcap.com/currencies/digible/	2
3384	Signum	https://coinmarketcap.com/currencies/signum/	2
3385	MangoChain	https://coinmarketcap.com/currencies/mangochain/	2
3386	Libfx	https://coinmarketcap.com/currencies/libfx/	2
3387	Morpher	https://coinmarketcap.com/currencies/morpher/	2
3388	Moonarch.app	https://coinmarketcap.com/currencies/moonarch-app/	2
3389	Kindcow Finance	https://coinmarketcap.com/currencies/kindcow-finance/	2
3390	Warrior Token	https://coinmarketcap.com/currencies/warrior-token-spartan-casino/	2
3391	VeraSwap	https://coinmarketcap.com/currencies/veraswap/	2
3392	MOCHISWAP	https://coinmarketcap.com/currencies/mochiswap/	2
3393	Manyswap	https://coinmarketcap.com/currencies/manyswap/	2
3394	Mycro	https://coinmarketcap.com/currencies/mycro/	2
3395	Hyper Credit Network	https://coinmarketcap.com/currencies/hyper-credit-network/	2
3396	Skillchain	https://coinmarketcap.com/currencies/skillchain/	2
3397	LOVE EARTH COIN	https://coinmarketcap.com/currencies/love-earth-coin/	2
3398	Bali Coin	https://coinmarketcap.com/currencies/bali-coin/	2
3399	Kianite Finance	https://coinmarketcap.com/currencies/kianite-finance/	2
3400	Cheecoin	https://coinmarketcap.com/currencies/cheecoin/	2
3401	Tatcoin	https://coinmarketcap.com/currencies/tatcoin/	2
3402	Prophecy	https://coinmarketcap.com/currencies/prophecy/	2
3403	IOEX	https://coinmarketcap.com/currencies/ioex/	2
3404	LifetionCoin	https://coinmarketcap.com/currencies/lifetioncoin/	2
3405	KelVPN	https://coinmarketcap.com/currencies/kelvpn/	2
3406	Rivex	https://coinmarketcap.com/currencies/rivex/	2
3407	Evanesco Network	https://coinmarketcap.com/currencies/evanesco-network/	2
3408	BNSD Finance	https://coinmarketcap.com/currencies/bnsd-finance/	2
3409	Emrals	https://coinmarketcap.com/currencies/emrals/	2
3410	Maxonrow	https://coinmarketcap.com/currencies/maxonrow/	2
3411	Quidax	https://coinmarketcap.com/currencies/quidax/	2
3412	YOKcoin	https://coinmarketcap.com/currencies/yokcoin/	2
3413	Wrapped Statera	https://coinmarketcap.com/currencies/wrapped-statera/	2
3414	Puriever	https://coinmarketcap.com/currencies/puriever/	2
3415	Chord Protocol	https://coinmarketcap.com/currencies/chord-protocol/	2
3416	Robo Token	https://coinmarketcap.com/currencies/robo-token/	2
3417	Euler Tools	https://coinmarketcap.com/currencies/euler-tools/	2
3418	Marshmallowdefi	https://coinmarketcap.com/currencies/marshmallowdefi/	2
3419	A2A	https://coinmarketcap.com/currencies/a2a-50x-com/	2
3420	Jur	https://coinmarketcap.com/currencies/jur/	2
3421	Xriba	https://coinmarketcap.com/currencies/xriba/	2
3422	Charizard Token	https://coinmarketcap.com/currencies/charizardtoken/	2
3423	Uniswap Finance	https://coinmarketcap.com/currencies/uniswap-finance/	2
3424	EncrypGen	https://coinmarketcap.com/currencies/encrypgen/	2
3425	Waffle	https://coinmarketcap.com/currencies/waffle/	2
3426	Biscuit Farm Finance	https://coinmarketcap.com/currencies/biscuit-farm-finance/	2
3427	MP3	https://coinmarketcap.com/currencies/mp3/	2
3428	LuckTogether	https://coinmarketcap.com/currencies/lucktogether/	2
3429	SUP8EME	https://coinmarketcap.com/currencies/sup8eme/	2
3430	Bitalgo	https://coinmarketcap.com/currencies/bitalgo/	2
3431	Rare Pepe	https://coinmarketcap.com/currencies/rare-pepe/	2
3432	Foresight	https://coinmarketcap.com/currencies/foresight/	2
3433	ODEM	https://coinmarketcap.com/currencies/odem/	2
3434	COMOS Finance	https://coinmarketcap.com/currencies/comos-finance/	2
3435	Lightyears	https://coinmarketcap.com/currencies/lightyears/	2
3436	Eternal Cash	https://coinmarketcap.com/currencies/eternal-cash/	2
3437	Xank	https://coinmarketcap.com/currencies/xank/	2
3438	Canary	https://coinmarketcap.com/currencies/canary/	2
3439	Karma DAO	https://coinmarketcap.com/currencies/karma-dao/	2
3440	THENODE	https://coinmarketcap.com/currencies/thenode/	2
3441	Valuto	https://coinmarketcap.com/currencies/valuto/	2
3442	Sudan Gold Coin	https://coinmarketcap.com/currencies/sudan-gold-coin/	2
3443	ABCC Token	https://coinmarketcap.com/currencies/abcc-token/	2
3444	GazeCoin	https://coinmarketcap.com/currencies/gazecoin/	2
3445	Baer Chain	https://coinmarketcap.com/currencies/baer-chain/	2
3446	NOIZ	https://coinmarketcap.com/currencies/noizchain/	2
3447	YottaChain	https://coinmarketcap.com/currencies/yottachain/	2
3448	ARMTOKEN	https://coinmarketcap.com/currencies/armtoken/	2
3449	Nokencoin	https://coinmarketcap.com/currencies/nokencoin/	2
3450	DoDreamChain	https://coinmarketcap.com/currencies/dodreamchain/	2
3451	Bitpayer Token	https://coinmarketcap.com/currencies/bitpayer-token/	2
3452	Ulgen Hash Power	https://coinmarketcap.com/currencies/ulgen-hash-power/	2
3453	DTOP Token	https://coinmarketcap.com/currencies/data-trade-on-demand-platform/	2
3454	TRONbetDice	https://coinmarketcap.com/currencies/tronbetdice/	2
3455	Fee Active Collateral Token	https://coinmarketcap.com/currencies/fee-active-collateral-token/	2
3456	Acuity Token	https://coinmarketcap.com/currencies/acuity-token/	2
3457	QOOBER	https://coinmarketcap.com/currencies/qoober/	2
3458	Jiviz	https://coinmarketcap.com/currencies/jiviz/	2
3459	Wrapped BIND	https://coinmarketcap.com/currencies/wrapped-bind/	2
3460	PicaArtMoney	https://coinmarketcap.com/currencies/picaartmoney/	2
3461	Light Coin Exchange Token	https://coinmarketcap.com/currencies/light-coin-exchange-token/	2
3462	Natural Farm Union Protocol	https://coinmarketcap.com/currencies/natural-farm-union-protocol/	2
3463	Unique Photo	https://coinmarketcap.com/currencies/unique-photo/	2
3464	g9tro Crowdfunding Platform	https://coinmarketcap.com/currencies/g9tro-crowdfunding-platform/	2
3465	Fenix Finance	https://coinmarketcap.com/currencies/fenix-finance/	2
3466	SpiritSwap	https://coinmarketcap.com/currencies/spiritswap/	2
3467	Mammon	https://coinmarketcap.com/currencies/mammon/	2
3468	Holo	https://coinmarketcap.com/currencies/holo/	1
3469	Revain	https://coinmarketcap.com/currencies/revain/	1
3470	Siacoin	https://coinmarketcap.com/currencies/siacoin/	1
3471	Nervos Network	https://coinmarketcap.com/currencies/nervos-network/	1
3472	VeThor Token	https://coinmarketcap.com/currencies/vethor-token/	1
3473	Reef	https://coinmarketcap.com/currencies/reef/	1
3474	MVL	https://coinmarketcap.com/currencies/mvl/	1
3475	FUNToken	https://coinmarketcap.com/currencies/funtoken/	1
3476	Everipedia	https://coinmarketcap.com/currencies/everipedia/	1
3477	Electroneum	https://coinmarketcap.com/currencies/electroneum/	1
3478	PAC Protocol	https://coinmarketcap.com/currencies/pac-protocol/	1
3479	Hifi Finance	https://coinmarketcap.com/currencies/mainframe/	1
3480	TROY	https://coinmarketcap.com/currencies/troy/	1
3481	Carry	https://coinmarketcap.com/currencies/carry/	1
3482	Thunder Token	https://coinmarketcap.com/currencies/thunder-token/	1
3483	KARMA	https://coinmarketcap.com/currencies/karma-eos/	1
3484	Refereum	https://coinmarketcap.com/currencies/refereum/	1
3485	MovieBloc	https://coinmarketcap.com/currencies/moviebloc/	1
3486	Verasity	https://coinmarketcap.com/currencies/verasity/	1
3487	Contentos	https://coinmarketcap.com/currencies/contentos/	1
3488	Student Coin	https://coinmarketcap.com/currencies/student-coin/	1
3489	BASIC	https://coinmarketcap.com/currencies/basic/	1
3490	BLOCKv	https://coinmarketcap.com/currencies/blockv/	1
3491	Selfkey	https://coinmarketcap.com/currencies/selfkey/	1
3492	Lotto	https://coinmarketcap.com/currencies/lotto/	1
3493	DEAPcoin	https://coinmarketcap.com/currencies/deapcoin/	1
3494	#MetaHash	https://coinmarketcap.com/currencies/metahash/	1
3495	AhaToken	https://coinmarketcap.com/currencies/ahatoken/	1
3496	Sentivate	https://coinmarketcap.com/currencies/sentivate/	1
3497	PRIZM	https://coinmarketcap.com/currencies/prizm/	1
3498	Phoenix Global	https://coinmarketcap.com/currencies/phoenix-global/	1
3499	DeepBrain Chain	https://coinmarketcap.com/currencies/deepbrain-chain/	1
3500	KickToken [new]	https://coinmarketcap.com/currencies/kick-token-new/	1
3501	VNT Chain	https://coinmarketcap.com/currencies/vnt-chain/	1
3502	Lambda	https://coinmarketcap.com/currencies/lambda/	1
3503	Cardstack	https://coinmarketcap.com/currencies/cardstack/	1
3504	ERC20	https://coinmarketcap.com/currencies/erc20/	1
3505	Quiztok	https://coinmarketcap.com/currencies/quiztok/	1
3506	Trias (old)	https://coinmarketcap.com/currencies/trias/	1
3507	Callisto Network	https://coinmarketcap.com/currencies/callisto-network/	1
3508	ALLY	https://coinmarketcap.com/currencies/ally/	1
3509	MAP Protocol	https://coinmarketcap.com/currencies/map-protocol/	1
3510	Banano	https://coinmarketcap.com/currencies/banano/	1
3511	FLETA	https://coinmarketcap.com/currencies/fleta/	1
3512	Nxt	https://coinmarketcap.com/currencies/nxt/	1
3513	CyberVein	https://coinmarketcap.com/currencies/cybervein/	1
3514	Beowulf	https://coinmarketcap.com/currencies/beowulf/	1
3515	LiquidApps	https://coinmarketcap.com/currencies/liquid-apps/	1
3516	Idavoll Network	https://coinmarketcap.com/currencies/idavoll-network/	1
3517	Lympo	https://coinmarketcap.com/currencies/lympo/	1
3518	BOScoin	https://coinmarketcap.com/currencies/boscoin/	1
3519	AnimalGo	https://coinmarketcap.com/currencies/animalgo/	1
3520	Achain	https://coinmarketcap.com/currencies/achain/	1
3521	Dovu	https://coinmarketcap.com/currencies/dovu/	1
3522	Saito	https://coinmarketcap.com/currencies/saito/	1
3523	CyberMiles	https://coinmarketcap.com/currencies/cybermiles/	1
3524	Litecoin Cash	https://coinmarketcap.com/currencies/litecoin-cash/	1
3525	Hydro Protocol	https://coinmarketcap.com/currencies/hydro-protocol/	1
3526	Mobius	https://coinmarketcap.com/currencies/mobius/	1
3527	SmartCash	https://coinmarketcap.com/currencies/smartcash/	1
3528	Elamachain	https://coinmarketcap.com/currencies/elamachain/	1
3529	Vexanium	https://coinmarketcap.com/currencies/vexanium/	1
3530	TrustVerse	https://coinmarketcap.com/currencies/trustverse/	1
3531	S4FE	https://coinmarketcap.com/currencies/s4fe/	1
3532	Lendingblock	https://coinmarketcap.com/currencies/lendingblock/	1
3533	LinkEye	https://coinmarketcap.com/currencies/linkeye/	1
3534	WePower	https://coinmarketcap.com/currencies/wepower/	1
3535	LABS Group	https://coinmarketcap.com/currencies/labs-group/	1
3536	Rainicorn	https://coinmarketcap.com/currencies/rainicorn/	1
3537	TERA	https://coinmarketcap.com/currencies/tera/	1
3538	Circuits of Value	https://coinmarketcap.com/currencies/circuits-of-value/	1
3539	SIRIN LABS Token	https://coinmarketcap.com/currencies/sirin-labs-token/	1
3540	Kcash	https://coinmarketcap.com/currencies/kcash/	1
3541	BOOM	https://coinmarketcap.com/currencies/boom/	1
3542	INT	https://coinmarketcap.com/currencies/int-chain/	1
3543	SingularDTV	https://coinmarketcap.com/currencies/singulardtv/	1
3544	Medicalchain	https://coinmarketcap.com/currencies/medical-chain/	1
3545	Game.com	https://coinmarketcap.com/currencies/game/	1
3546	QunQun	https://coinmarketcap.com/currencies/qunqun/	1
3547	Footballcoin	https://coinmarketcap.com/currencies/footballcoin/	1
3548	EDUCare	https://coinmarketcap.com/currencies/educare/	1
3549	Bonded Finance	https://coinmarketcap.com/currencies/bonded-finance/	1
3550	Hiveterminal Token	https://coinmarketcap.com/currencies/hiveterminal-token/	1
3551	Global Social Chain	https://coinmarketcap.com/currencies/global-social-chain/	1
3552	Quark	https://coinmarketcap.com/currencies/quark/	1
3553	BitBall	https://coinmarketcap.com/currencies/bitball/	1
3554	DAEX	https://coinmarketcap.com/currencies/daex/	1
3555	Swace	https://coinmarketcap.com/currencies/swace/	1
3556	CoinPoker	https://coinmarketcap.com/currencies/coinpoker/	1
3557	OneLedger	https://coinmarketcap.com/currencies/oneledger/	1
3558	Portion	https://coinmarketcap.com/currencies/portion/	1
3559	AXPR	https://coinmarketcap.com/currencies/axpr-token/	1
3560	YOU COIN	https://coinmarketcap.com/currencies/you-coin/	1
3561	Patron	https://coinmarketcap.com/currencies/patron/	1
3562	PlayFuel	https://coinmarketcap.com/currencies/playfuel/	1
3563	Smart MFG	https://coinmarketcap.com/currencies/smart-mfg/	1
3564	HempCoin	https://coinmarketcap.com/currencies/hempcoin/	1
3565	Origo	https://coinmarketcap.com/currencies/origo/	1
3566	Vetri	https://coinmarketcap.com/currencies/vetri/	1
3567	Golden Goose	https://coinmarketcap.com/currencies/golden-goose/	1
3568	Education Ecosystem	https://coinmarketcap.com/currencies/education-ecosystem/	1
3569	Lunes	https://coinmarketcap.com/currencies/lunes/	1
3570	VIBE	https://coinmarketcap.com/currencies/vibe/	1
3571	Pawtocol	https://coinmarketcap.com/currencies/pawtocol/	1
3572	Hyperion	https://coinmarketcap.com/currencies/hyperion/	1
3573	PLANET	https://coinmarketcap.com/currencies/planet/	1
3574	Tokes	https://coinmarketcap.com/currencies/tokes/	1
3575	Humaniq	https://coinmarketcap.com/currencies/humaniq/	1
3576	Acute Angle Cloud	https://coinmarketcap.com/currencies/acute-angle-cloud/	1
3577	Jupiter	https://coinmarketcap.com/currencies/jupiter/	1
3578	Tolar	https://coinmarketcap.com/currencies/tolar/	1
3579	Crowny	https://coinmarketcap.com/currencies/crowny/	1
3580	Veil	https://coinmarketcap.com/currencies/veil/	1
3581	Rise	https://coinmarketcap.com/currencies/rise/	1
3582	Starbase	https://coinmarketcap.com/currencies/starbase/	1
3583	Bob's Repair	https://coinmarketcap.com/currencies/bobs-repair/	1
3584	Auxilium	https://coinmarketcap.com/currencies/auxilium/	1
3585	CannabisCoin	https://coinmarketcap.com/currencies/cannabiscoin/	1
3586	MenaPay	https://coinmarketcap.com/currencies/menapay/	1
3587	Max Property Group	https://coinmarketcap.com/currencies/max-property-group/	1
3588	PUBLISH	https://coinmarketcap.com/currencies/publish/	1
3589	FintruX Network	https://coinmarketcap.com/currencies/fintrux-network/	1
3590	Safex Cash	https://coinmarketcap.com/currencies/safex-cash/	1
3591	Mercury	https://coinmarketcap.com/currencies/mercury/	1
3592	Dether	https://coinmarketcap.com/currencies/dether/	1
3593	WeOwn	https://coinmarketcap.com/currencies/we-own/	1
3594	Oikos	https://coinmarketcap.com/currencies/oikos/	1
3595	4THPILLAR TECHNOLOGIES	https://coinmarketcap.com/currencies/4thpillar-technologies/	1
3596	Eureka Coin	https://coinmarketcap.com/currencies/eureka-coin/	1
3597	TigerCash	https://coinmarketcap.com/currencies/tigercash/	1
3598	Jarvis+	https://coinmarketcap.com/currencies/jarvis/	1
3599	DMarket	https://coinmarketcap.com/currencies/dmarket/	1
3600	Bitgear	https://coinmarketcap.com/currencies/bitgear/	1
3601	ATLANT	https://coinmarketcap.com/currencies/atlant/	1
3602	Libertas Token	https://coinmarketcap.com/currencies/libertas-token/	1
3603	Asch	https://coinmarketcap.com/currencies/asch/	1
3604	Donut	https://coinmarketcap.com/currencies/donut/	1
3605	WeTrust	https://coinmarketcap.com/currencies/trust/	1
3606	Fountain	https://coinmarketcap.com/currencies/fountain/	1
3607	CoinDeal Token	https://coinmarketcap.com/currencies/coindeal-token/	1
3608	Phantasma Energy	https://coinmarketcap.com/currencies/phantasma-energy/	1
3609	TerraCredit	https://coinmarketcap.com/currencies/credit/	1
3610	Omnitude	https://coinmarketcap.com/currencies/omnitude/	1
3611	Stox	https://coinmarketcap.com/currencies/stox/	1
3612	Bitcloud	https://coinmarketcap.com/currencies/bitcloud/	1
3613	Rage Fan	https://coinmarketcap.com/currencies/rage-fan/	1
3614	Blue Protocol	https://coinmarketcap.com/currencies/ethereum-blue/	1
3615	ESBC	https://coinmarketcap.com/currencies/esbc/	1
3616	SOTA Finance	https://coinmarketcap.com/currencies/sota-finance/	1
3617	Pakcoin	https://coinmarketcap.com/currencies/pakcoin/	1
3618	TON Token	https://coinmarketcap.com/currencies/tontoken/	1
3619	Delphy	https://coinmarketcap.com/currencies/delphy/	1
3620	Beer Money	https://coinmarketcap.com/currencies/beer-money/	1
3621	TrueDeck	https://coinmarketcap.com/currencies/truedeck/	1
3622	vSlice	https://coinmarketcap.com/currencies/vslice/	1
3623	HyperExchange	https://coinmarketcap.com/currencies/hyperexchange/	1
3624	Megacoin	https://coinmarketcap.com/currencies/megacoin/	1
3625	Digitalcoin	https://coinmarketcap.com/currencies/digitalcoin/	1
3626	Arbidex	https://coinmarketcap.com/currencies/arbidex/	1
3627	BitCash	https://coinmarketcap.com/currencies/bitcash/	1
3628	NestEGG Coin	https://coinmarketcap.com/currencies/nestegg-coin/	1
3629	ChartEx	https://coinmarketcap.com/currencies/chartex/	1
3630	SmartCoin	https://coinmarketcap.com/currencies/smartcoin/	1
3631	Nasdacoin	https://coinmarketcap.com/currencies/nasdacoin/	1
3632	PoSW Coin	https://coinmarketcap.com/currencies/posw-coin/	1
3633	Motocoin	https://coinmarketcap.com/currencies/motocoin/	1
3634	Rublix	https://coinmarketcap.com/currencies/rublix/	1
3635	EveriToken	https://coinmarketcap.com/currencies/everitoken/	1
3636	Ormeus Coin	https://coinmarketcap.com/currencies/ormeus-coin/	1
3637	Advanced Technology Coin	https://coinmarketcap.com/currencies/arcticcoin/	1
3638	Startcoin	https://coinmarketcap.com/currencies/startcoin/	1
3639	Scrypta	https://coinmarketcap.com/currencies/scrypta/	1
3640	Lition	https://coinmarketcap.com/currencies/lition/	1
3641	EtherGem	https://coinmarketcap.com/currencies/ethergem/	1
3642	Polkally	https://coinmarketcap.com/currencies/polkally/	1
3643	Playgroundz	https://coinmarketcap.com/currencies/playgroundz/	1
3644	Bitcoin Interest	https://coinmarketcap.com/currencies/bitcoin-interest/	1
3645	Rivetz	https://coinmarketcap.com/currencies/rivetz/	1
3646	Iridium	https://coinmarketcap.com/currencies/iridium/	1
3647	InsaneCoin	https://coinmarketcap.com/currencies/insanecoin-insn/	1
3648	Playkey	https://coinmarketcap.com/currencies/playkey/	1
3649	Emerald Crypto	https://coinmarketcap.com/currencies/emerald/	1
3650	Block-Logic	https://coinmarketcap.com/currencies/block-logic/	1
3651	W Green Pay	https://coinmarketcap.com/currencies/w-green-pay/	1
3652	OptionRoom	https://coinmarketcap.com/currencies/optionroom/	1
3653	MorCrypto Coin	https://coinmarketcap.com/currencies/morcrypto-coin/	1
3654	IQ.cash	https://coinmarketcap.com/currencies/iqcash/	1
3655	Bitgesell	https://coinmarketcap.com/currencies/bitgesell/	1
3656	BLOC.MONEY	https://coinmarketcap.com/currencies/bloc-money/	1
3657	MicroMoney	https://coinmarketcap.com/currencies/micromoney/	1
3658	Evil Coin	https://coinmarketcap.com/currencies/evil-coin/	1
3659	Opal	https://coinmarketcap.com/currencies/opal/	1
3660	Noir	https://coinmarketcap.com/currencies/noir/	1
3661	Bitcoin Token	https://coinmarketcap.com/currencies/bitcoin-token/	1
3662	GuccioneCoin	https://coinmarketcap.com/currencies/guccionecoin/	1
3663	ICE ROCK MINING	https://coinmarketcap.com/currencies/ice-rock-mining/	1
3664	Bolivarcoin	https://coinmarketcap.com/currencies/bolivarcoin/	1
3665	Cash Tech	https://coinmarketcap.com/currencies/cash-tech/	1
3666	PayCoin	https://coinmarketcap.com/currencies/paycoin2/	1
3667	Impleum	https://coinmarketcap.com/currencies/impleum/	1
3668	Fox Trading	https://coinmarketcap.com/currencies/fox-trading/	1
3669	Universal Currency	https://coinmarketcap.com/currencies/universal-currency/	1
3670	TagCoin	https://coinmarketcap.com/currencies/tagcoin/	1
3671	SynLev	https://coinmarketcap.com/currencies/synlev/	1
3672	Baguette Token	https://coinmarketcap.com/currencies/baguette-token/	1
3673	Aeryus	https://coinmarketcap.com/currencies/aeryus/	1
3674	Bitcoin Incognito	https://coinmarketcap.com/currencies/bitcoin-incognito/	1
3675	EXMR FDN	https://coinmarketcap.com/currencies/exmr-fdn/	1
3676	GenesisX	https://coinmarketcap.com/currencies/genesisx/	1
3677	Gentarium	https://coinmarketcap.com/currencies/gentarium/	1
3678	Rubies	https://coinmarketcap.com/currencies/rubies/	1
3679	EnterCoin	https://coinmarketcap.com/currencies/entercoin/	1
3680	Bitradio	https://coinmarketcap.com/currencies/bitradio/	1
3681	MultiCoinCasino	https://coinmarketcap.com/currencies/multicoincasino/	1
3682	Bitcoin CZ	https://coinmarketcap.com/currencies/bitcoin-cz/	1
3683	CRDT	https://coinmarketcap.com/currencies/crdt/	1
3684	ZINC	https://coinmarketcap.com/currencies/zinc/	1
3685	ImageCash	https://coinmarketcap.com/currencies/imagecash/	1
3686	FuzzBalls	https://coinmarketcap.com/currencies/fuzzballs/	1
3687	ParkByte	https://coinmarketcap.com/currencies/parkbyte/	1
3688	EDRCoin	https://coinmarketcap.com/currencies/edrcoin/	1
3689	MarteXcoin	https://coinmarketcap.com/currencies/martexcoin/	1
3690	Donu	https://coinmarketcap.com/currencies/donu/	1
3691	BowsCoin	https://coinmarketcap.com/currencies/bowscoin/	1
3692	BitCoal	https://coinmarketcap.com/currencies/bitcoal/	1
3693	TravelNote	https://coinmarketcap.com/currencies/travelnote/	1
3694	Halving Token	https://coinmarketcap.com/currencies/halving-coin/	1
3695	Feellike	https://coinmarketcap.com/currencies/feellike/	1
3696	Californium	https://coinmarketcap.com/currencies/californium/	1
3697	Luna Coin	https://coinmarketcap.com/currencies/luna-coin/	1
3698	Acoin	https://coinmarketcap.com/currencies/acoin/	1
3699	High Voltage	https://coinmarketcap.com/currencies/high-voltage/	1
3700	Comet	https://coinmarketcap.com/currencies/comet/	1
3701	SONO	https://coinmarketcap.com/currencies/altcommunity-coin/	1
3702	ROIyal Coin	https://coinmarketcap.com/currencies/roiyal-coin/	1
3703	ETHPlus	https://coinmarketcap.com/currencies/ethplus/	1
3704	SpeedCash	https://coinmarketcap.com/currencies/speedcash/	1
3705	SWYFT	https://coinmarketcap.com/currencies/swyft/	1
3706	Bulleon	https://coinmarketcap.com/currencies/bulleon/	1
3707	Iconic	https://coinmarketcap.com/currencies/iconic/	1
3708	IBStoken	https://coinmarketcap.com/currencies/ibstoken/	1
3709	RealFevr	https://coinmarketcap.com/currencies/realfevr/	1
3710	Metahero	https://coinmarketcap.com/currencies/metahero/	1
3711	DOTDOWN	https://coinmarketcap.com/currencies/dotdown/	1
3712	FXT Token	https://coinmarketcap.com/currencies/fxt-token/	1
3713	New BitShares	https://coinmarketcap.com/currencies/new-bitshares/	1
3714	Lemond	https://coinmarketcap.com/currencies/lemond/	1
3715	Soda Coin	https://coinmarketcap.com/currencies/soda-coin/	1
3716	WaultSwap	https://coinmarketcap.com/currencies/waultswap/	1
3717	Yieldly	https://coinmarketcap.com/currencies/yieldly/	1
3718	Wault [New]	https://coinmarketcap.com/currencies/wault-finance-new/	1
3719	3x Long XRP Token	https://coinmarketcap.com/currencies/3x-long-xrp-token/	1
3720	Energy Ledger	https://coinmarketcap.com/currencies/energy-ledger/	1
3721	All.me	https://coinmarketcap.com/currencies/all-me/	1
3722	AOS	https://coinmarketcap.com/currencies/aos/	1
3723	BeforeCoinMarketCap	https://coinmarketcap.com/currencies/beforecoinmarketcap/	1
3724	Melalie	https://coinmarketcap.com/currencies/melalie/	1
3725	Saitama Inu	https://coinmarketcap.com/currencies/saitama-inu/	1
3726	RUSH COIN	https://coinmarketcap.com/currencies/rush-coin/	1
3727	Mars Network	https://coinmarketcap.com/currencies/mars-network/	1
3728	AEN Smart Token	https://coinmarketcap.com/currencies/aen-smart-token/	1
3729	DISCIPLINA	https://coinmarketcap.com/currencies/disciplina/	1
3730	Tiki Token	https://coinmarketcap.com/currencies/tiki-token/	1
3731	Compound 0x	https://coinmarketcap.com/currencies/compound-0x/	1
3732	BitBook	https://coinmarketcap.com/currencies/bitbook/	1
3733	King Swap	https://coinmarketcap.com/currencies/kingswap/	1
3734	LBK	https://coinmarketcap.com/currencies/lbk/	1
3735	Thoreum	https://coinmarketcap.com/currencies/thoreum/	1
3736	UniWorld	https://coinmarketcap.com/currencies/uniworld/	1
3737	Compound Basic Attention Token	https://coinmarketcap.com/currencies/compound-basic-attention-token/	1
3738	Sperax	https://coinmarketcap.com/currencies/sperax/	1
3739	Yuan Chain Coin	https://coinmarketcap.com/currencies/yuan-chain-coin/	1
3740	OBORTECH	https://coinmarketcap.com/currencies/obortech/	1
3741	WiBX	https://coinmarketcap.com/currencies/wibx/	1
3742	DoveSwap Finance	https://coinmarketcap.com/currencies/doveswap-finance/	1
3743	TBCC Labs	https://coinmarketcap.com/currencies/tbcc-labs/	1
3744	Treecle	https://coinmarketcap.com/currencies/treecle/	1
3745	UNION Protocol Governance Token	https://coinmarketcap.com/currencies/union-protocol-governance-token/	1
3746	Cook Protocol	https://coinmarketcap.com/currencies/cook-protocol/	1
3747	TOKOK	https://coinmarketcap.com/currencies/tokok/	1
3748	REBIT	https://coinmarketcap.com/currencies/rebit/	1
3749	April	https://coinmarketcap.com/currencies/april/	1
3750	Aerdrop	https://coinmarketcap.com/currencies/aerdrop/	1
3751	StrikeCoin	https://coinmarketcap.com/currencies/strikecoin/	1
3752	BSYS	https://coinmarketcap.com/currencies/bsys/	1
3753	Paybswap	https://coinmarketcap.com/currencies/paybswap/	1
3754	SpiderDAO	https://coinmarketcap.com/currencies/spiderdao/	1
3755	Bilaxy Token	https://coinmarketcap.com/currencies/bilaxy-token/	1
3756	Culture Ticket Chain	https://coinmarketcap.com/currencies/culture-ticket-chain/	1
3757	Joys Digital	https://coinmarketcap.com/currencies/joys-digital/	1
3758	Golden Token	https://coinmarketcap.com/currencies/golden-token/	1
3759	Dcoin Token	https://coinmarketcap.com/currencies/dcoin-token/	1
3760	Mogu	https://coinmarketcap.com/currencies/mogu/	1
3761	Mofi Finance	https://coinmarketcap.com/currencies/mofi-finance/	1
3762	Dexfin	https://coinmarketcap.com/currencies/dexfin/	1
3763	Gravity Finance	https://coinmarketcap.com/currencies/gravity-finance/	1
3764	Finance.Vote	https://coinmarketcap.com/currencies/finance-vote/	1
3765	LemoChain	https://coinmarketcap.com/currencies/lemochain/	1
3766	Basis Dollar	https://coinmarketcap.com/currencies/basis-dollar/	1
3767	PhoenixDefi.Finance	https://coinmarketcap.com/currencies/phoenixdefi-finance/	1
3768	Bakery Tools	https://coinmarketcap.com/currencies/bakery-tools/	1
3769	QURAS	https://coinmarketcap.com/currencies/quras/	1
3770	Chickenkebab Finance	https://coinmarketcap.com/currencies/chickenkebab-finance/	1
3771	Global Digital Content	https://coinmarketcap.com/currencies/global-digital-content/	1
3772	ATTN	https://coinmarketcap.com/currencies/attn/	1
3773	DailySwap Token	https://coinmarketcap.com/currencies/dailyswap-token/	1
3774	Mars	https://coinmarketcap.com/currencies/mars/	1
3775	Greenheart CBD	https://coinmarketcap.com/currencies/greenheart-cbd/	1
3776	3x Short Litecoin Token	https://coinmarketcap.com/currencies/3x-short-litecoin-token/	1
3777	PlayChip	https://coinmarketcap.com/currencies/playchip/	1
3778	FOCV	https://coinmarketcap.com/currencies/focv/	1
3779	T.OS	https://coinmarketcap.com/currencies/t-os/	1
3780	AFEN Blockchain	https://coinmarketcap.com/currencies/afen-blockchain/	1
3781	ToolApe	https://coinmarketcap.com/currencies/toolape/	1
3782	SWAPP Protocol	https://coinmarketcap.com/currencies/swapp-protocol/	1
3783	DragonBite	https://coinmarketcap.com/currencies/dragonbite/	1
3784	Momo Protocol	https://coinmarketcap.com/currencies/momo-protocol/	1
3785	Foundry	https://coinmarketcap.com/currencies/foundry/	1
3786	Litecash	https://coinmarketcap.com/currencies/litecash/	1
3787	GALAXY NETWORK	https://coinmarketcap.com/currencies/galaxy-network/	1
3788	Stronghold Token	https://coinmarketcap.com/currencies/stronghold-token/	1
3789	Mozik	https://coinmarketcap.com/currencies/mozik/	1
3790	QChi Chain	https://coinmarketcap.com/currencies/qchi-chain/	1
3791	Dotmoovs	https://coinmarketcap.com/currencies/dotmoovs/	1
3792	OTCBTC Token	https://coinmarketcap.com/currencies/otcbtc-token/	1
3793	STARSHIP	https://coinmarketcap.com/currencies/starship/	1
3794	Farm Space	https://coinmarketcap.com/currencies/farm-space/	1
3795	Mello Token	https://coinmarketcap.com/currencies/mello-token/	1
3796	Everyonescrypto	https://coinmarketcap.com/currencies/everyonescrypto/	1
3797	En-Tan-Mo	https://coinmarketcap.com/currencies/en-tan-mo/	1
3798	HRDCOIN	https://coinmarketcap.com/currencies/hrdcoin/	1
3799	Gift-Coin	https://coinmarketcap.com/currencies/gift-coin/	1
3800	Niubi Swap	https://coinmarketcap.com/currencies/niubiswap/	1
3801	LedgerScore	https://coinmarketcap.com/currencies/ledgerscore/	1
3802	Pocket Bomb	https://coinmarketcap.com/currencies/pocket-bomb/	1
3803	Potentiam	https://coinmarketcap.com/currencies/potentiam/	1
3804	Coalculus	https://coinmarketcap.com/currencies/coalculus/	1
3805	Level01	https://coinmarketcap.com/currencies/level01/	1
3806	Shield Finance	https://coinmarketcap.com/currencies/shield-finance/	1
3807	FEED Token	https://coinmarketcap.com/currencies/feed-token/	1
3808	Arteon	https://coinmarketcap.com/currencies/arteon/	1
3809	Chumhum	https://coinmarketcap.com/currencies/chumhum/	1
3810	SpaceToast	https://coinmarketcap.com/currencies/spacetoast/	1
3811	XCOM	https://coinmarketcap.com/currencies/xcom/	1
3812	Crypto Rewards Studio	https://coinmarketcap.com/currencies/crypto-rewards-studio/	1
3813	Bitspawn Protocol	https://coinmarketcap.com/currencies/bitspawn-protocol/	1
3814	DefiDrop Launchpad	https://coinmarketcap.com/currencies/defidrop-launchpad/	1
3815	Advanced Internet Blocks	https://coinmarketcap.com/currencies/advanced-internet-blocks/	1
3816	UCROWDME	https://coinmarketcap.com/currencies/ucrowdme/	1
3817	Startup Boost Token	https://coinmarketcap.com/currencies/startup-boost-token/	1
3818	DiarrheaCoin	https://coinmarketcap.com/currencies/diarrheacoin/	1
3819	Blocktyme	https://coinmarketcap.com/currencies/blocktyme/	1
3820	LOA Protocol	https://coinmarketcap.com/currencies/loa-protocol/	1
3821	SpankChain	https://coinmarketcap.com/currencies/spankchain/	1
3822	Prime Whiterock Company	https://coinmarketcap.com/currencies/prime-whiterock-company/	1
3823	Arise Finance	https://coinmarketcap.com/currencies/arise-finance/	1
3824	ENERGY Token	https://coinmarketcap.com/currencies/energy-token/	1
3825	Mandi Token	https://coinmarketcap.com/currencies/mandi-token/	1
3826	qiibee	https://coinmarketcap.com/currencies/qiibee/	1
3827	Tratok	https://coinmarketcap.com/currencies/tratok/	1
3828	Bestay	https://coinmarketcap.com/currencies/bestay/	1
3829	Timers	https://coinmarketcap.com/currencies/timers/	1
3830	BlockSwap Network	https://coinmarketcap.com/currencies/blockswap-network/	1
3831	Mixsome	https://coinmarketcap.com/currencies/mixsome/	1
3832	WorkQuest	https://coinmarketcap.com/currencies/workquest/	1
3833	CloudCoin	https://coinmarketcap.com/currencies/cloudcoin/	1
3834	SWAG Finance	https://coinmarketcap.com/currencies/swag-finance/	1
3835	indaHash	https://coinmarketcap.com/currencies/indahash/	1
3836	FLAMA	https://coinmarketcap.com/currencies/flama/	1
3837	Tcake	https://coinmarketcap.com/currencies/pancaketools/	1
3838	SUNI	https://coinmarketcap.com/currencies/suni/	1
3839	JPYC	https://coinmarketcap.com/currencies/jpycoin/	1
3840	VTube Token	https://coinmarketcap.com/currencies/vtube-token/	1
3841	Taco Finance	https://coinmarketcap.com/currencies/taco-finance/	1
3842	Ultra Clear	https://coinmarketcap.com/currencies/ultra-clear/	1
3843	Porkchop	https://coinmarketcap.com/currencies/porkchop/	1
3844	Empow	https://coinmarketcap.com/currencies/empow/	1
3845	Kimochi Finance	https://coinmarketcap.com/currencies/kimochi-finance/	1
3846	Xeonbit Token	https://coinmarketcap.com/currencies/xeonbit-token/	1
3847	Boltt Coin 	https://coinmarketcap.com/currencies/boltt-coin/	1
3848	yBEAR.finance	https://coinmarketcap.com/currencies/ybear-finance/	1
3849	MCOBIT	https://coinmarketcap.com/currencies/mcobit/	1
3850	Nodestats	https://coinmarketcap.com/currencies/nodestats/	1
3851	Quam Network	https://coinmarketcap.com/currencies/quam-network/	1
3852	Lykke	https://coinmarketcap.com/currencies/lykke/	1
3853	Whole Earth Coin	https://coinmarketcap.com/currencies/whole-earth-coin/	1
3854	Bitbook Gambling	https://coinmarketcap.com/currencies/bitbook-gambling/	1
3855	Unifund	https://coinmarketcap.com/currencies/unifund/	1
3856	Zurcoin	https://coinmarketcap.com/currencies/zurcoin/	1
3857	Bitcurate	https://coinmarketcap.com/currencies/bitcurate/	1
3858	AlloHash	https://coinmarketcap.com/currencies/allohash/	1
3859	BitOnyx	https://coinmarketcap.com/currencies/bitonyx/	1
3860	Ternio	https://coinmarketcap.com/currencies/ternio/	1
3861	MACH Project	https://coinmarketcap.com/currencies/mach-project/	1
3862	Axioms	https://coinmarketcap.com/currencies/axioms/	1
3863	ECOChain	https://coinmarketcap.com/currencies/ecochain/	1
3864	Shipit pro	https://coinmarketcap.com/currencies/shipit-pro/	1
3865	Documentchain	https://coinmarketcap.com/currencies/documentchain/	1
3866	New Ventures	https://coinmarketcap.com/currencies/newv-finance/	1
3867	Everus	https://coinmarketcap.com/currencies/everus/	1
3868	Social Send	https://coinmarketcap.com/currencies/social-send/	1
3869	LUCY	https://coinmarketcap.com/currencies/lucy/	1
3870	ORS Group	https://coinmarketcap.com/currencies/ors-group/	1
3871	BEAR Coin	https://coinmarketcap.com/currencies/voytek-bear-coin/	1
3872	UNITi Protocol	https://coinmarketcap.com/currencies/uniti-protocol/	1
3873	CoralFarm	https://coinmarketcap.com/currencies/coralfarm/	1
3874	BigdataCash	https://coinmarketcap.com/currencies/bigdatacash/	1
3875	Moola	https://coinmarketcap.com/currencies/moola/	1
3876	Grom	https://coinmarketcap.com/currencies/grom/	1
3877	CAT.trade Protocol	https://coinmarketcap.com/currencies/cat-trade-protocol/	1
3878	Securypto	https://coinmarketcap.com/currencies/securypto/	1
3879	MOAC	https://coinmarketcap.com/currencies/moac/	1
3880	HoboNickels	https://coinmarketcap.com/currencies/hobonickels/	1
3881	Newsolution	https://coinmarketcap.com/currencies/newsolution/	1
3882	MSD	https://coinmarketcap.com/currencies/msd/	1
3883	Coinlancer	https://coinmarketcap.com/currencies/coinlancer/	1
3884	Traceability Chain	https://coinmarketcap.com/currencies/traceability-chain/	1
3885	Coineal Token	https://coinmarketcap.com/currencies/coineal-token/	1
3886	VinDax Coin	https://coinmarketcap.com/currencies/vindax-coin/	1
3887	Lukki Operating Token	https://coinmarketcap.com/currencies/lukki-operating-token/	1
3888	Filenet	https://coinmarketcap.com/currencies/filenet/	1
3889	EYES Protocol	https://coinmarketcap.com/currencies/eyes-protocol/	1
3890	Barkis Network	https://coinmarketcap.com/currencies/barkis-network/	1
3891	Quish Coin	https://coinmarketcap.com/currencies/quish-coin/	1
3892	AICON	https://coinmarketcap.com/currencies/aicon/	1
3893	DEMOS	https://coinmarketcap.com/currencies/demos/	1
3894	MOTIV Protocol	https://coinmarketcap.com/currencies/motiv-protocol/	1
3895	Bit World Token	https://coinmarketcap.com/currencies/bw-token/	1
3896	TOPBTC Token	https://coinmarketcap.com/currencies/topb/	1
3897	Healing Plus	https://coinmarketcap.com/currencies/healing-plus/	1
3898	SCC DIGforIT	https://coinmarketcap.com/currencies/scc-digforit/	1
3899	AVCCOIN	https://coinmarketcap.com/currencies/avccoin/	1
3900	sBTC	https://coinmarketcap.com/currencies/softbtc/	1
3901	Ethereum Vault	https://coinmarketcap.com/currencies/ethereum-vault/	1
3902	GolderGames	https://coinmarketcap.com/currencies/goldergames/	1
3903	The Forms	https://coinmarketcap.com/currencies/the-forms/	1
3904	Token CashPay	https://coinmarketcap.com/currencies/token-cashpay/	1
3905	OFIN Token	https://coinmarketcap.com/currencies/ofin-token/	1
3906	Va Na Su	https://coinmarketcap.com/currencies/va-na-su/	1
3907	Defi Shopping Stake	https://coinmarketcap.com/currencies/defi-shopping-stake/	1
3908	Gire Token	https://coinmarketcap.com/currencies/gire-token/	1
3909	Kompass	https://coinmarketcap.com/currencies/kompass/	1
3910	LeLeFoodChain	https://coinmarketcap.com/currencies/lelefoodchain/	1
3911	Venus XRP	https://coinmarketcap.com/currencies/venus-xrp/	1
3912	Trinity Protocol	https://coinmarketcap.com/currencies/trinity-protocol/	1
3913	Reflector.Finance	https://coinmarketcap.com/currencies/reflector-finance/	1
3914	Restore	https://coinmarketcap.com/currencies/restore/	1
3915	Delphi Chain Link	https://coinmarketcap.com/currencies/delphi-chain-link/	1
3916	DeFiStarter	https://coinmarketcap.com/currencies/defistarter/	1
3917	Parsiq Boost	https://coinmarketcap.com/currencies/parsiq-boost/	1
3918	Candy Protocol	https://coinmarketcap.com/currencies/candy-protocol/	1
3919	ASI.finance	https://coinmarketcap.com/currencies/asi-finance/	1
3920	ASI finance	https://coinmarketcap.com/currencies/asi-finance-token/	1
3921	Farming Bad	https://coinmarketcap.com/currencies/farming-bad/	1
3922	dART Insurance	https://coinmarketcap.com/currencies/dart-insurance/	1
3923	Babytoken	https://coinmarketcap.com/currencies/babytoken/	1
3924	CrossPad	https://coinmarketcap.com/currencies/crosspad/	1
3925	BuckSwap	https://coinmarketcap.com/currencies/buckswap/	1
3926	DeChart	https://coinmarketcap.com/currencies/dechart/	1
3927	MISO	https://coinmarketcap.com/currencies/miso/	1
3928	The Witcher Fans	https://coinmarketcap.com/currencies/the-witcher-fans/	1
3929	One Token	https://coinmarketcap.com/currencies/one-token/	1
3930	Bill Hwang Finance	https://coinmarketcap.com/currencies/bill-hwang-finance/	1
3931	KokomoSwap	https://coinmarketcap.com/currencies/kokomoswap/	1
3932	SHIBA INU	https://coinmarketcap.com/currencies/shiba-inu/	0
3933	BitTorrent	https://coinmarketcap.com/currencies/bittorrent/	0
3934	WINkLink	https://coinmarketcap.com/currencies/wink/	0
3935	Dent	https://coinmarketcap.com/currencies/dent/	0
3936	ECOMI	https://coinmarketcap.com/currencies/ecomi/	0
3937	Bytecoin	https://coinmarketcap.com/currencies/bytecoin-bcn/	0
3938	ZEON	https://coinmarketcap.com/currencies/zeon/	0
3939	inSure DeFi	https://coinmarketcap.com/currencies/insure/	0
3940	XYO	https://coinmarketcap.com/currencies/xyo/	0
3941	ReddCoin	https://coinmarketcap.com/currencies/redd/	0
3942	DxChain Token	https://coinmarketcap.com/currencies/dxchain-token/	0
3943	Apollo Currency	https://coinmarketcap.com/currencies/apollo-currency/	0
3944	SparkPoint	https://coinmarketcap.com/currencies/sparkpoint/	0
3945	Nimiq	https://coinmarketcap.com/currencies/nimiq/	0
3946	TerraKRW	https://coinmarketcap.com/currencies/terra-krw/	0
3947	Hoge Finance	https://coinmarketcap.com/currencies/hoge-finance/	0
3948	Venus Reward Token	https://coinmarketcap.com/currencies/venus-reward-token/	0
3949	DSLA Protocol	https://coinmarketcap.com/currencies/dsla-protocol/	0
3950	Huobi Pool Token	https://coinmarketcap.com/currencies/huobi-pool-token/	0
3951	Dogelon Mars	https://coinmarketcap.com/currencies/dogelon/	0
3952	AMO Coin	https://coinmarketcap.com/currencies/amo-coin/	0
3953	Bridge Oracle	https://coinmarketcap.com/currencies/bridge-oracle/	0
3954	Permission Coin	https://coinmarketcap.com/currencies/permission-coin/	0
3955	TNC Coin	https://coinmarketcap.com/currencies/tnc-coin/	0
3956	LGCY Network	https://coinmarketcap.com/currencies/lgcy-network/	0
3957	Bao Finance	https://coinmarketcap.com/currencies/bao-finance/	0
3958	BEPRO Network	https://coinmarketcap.com/currencies/bepro-network/	0
3959	Electra Protocol	https://coinmarketcap.com/currencies/electra-protocol/	0
3960	BitKan	https://coinmarketcap.com/currencies/bitkan/	0
3961	Proton	https://coinmarketcap.com/currencies/proton/	0
3962	VIDY	https://coinmarketcap.com/currencies/vidy/	0
3963	BABB	https://coinmarketcap.com/currencies/babb/	0
3964	DOGGY	https://coinmarketcap.com/currencies/doggy/	0
3965	UBIX.Network	https://coinmarketcap.com/currencies/ubix-network/	0
3966	BitForex Token	https://coinmarketcap.com/currencies/bitforex-token/	0
3967	Wirex Token	https://coinmarketcap.com/currencies/wirex-token/	0
3968	BaaSid	https://coinmarketcap.com/currencies/baasid/	0
3969	BIDR	https://coinmarketcap.com/currencies/binance-idr/	0
3970	Minter Network	https://coinmarketcap.com/currencies/minter-network/	0
3971	Metaverse Dualchain Network Architecture	https://coinmarketcap.com/currencies/metaverse-dualchain-network-architecture/	0
3972	BigONE Token	https://coinmarketcap.com/currencies/bigone-token/	0
3973	TEMCO	https://coinmarketcap.com/currencies/temco/	0
3974	Bankera	https://coinmarketcap.com/currencies/bankera/	0
3975	Infinitecoin	https://coinmarketcap.com/currencies/infinitecoin/	0
3976	FREE Coin	https://coinmarketcap.com/currencies/free-coin/	0
3977	MixMarvel	https://coinmarketcap.com/currencies/mixmarvel/	0
3978	The Midas Touch Gold	https://coinmarketcap.com/currencies/the-midas-touch-gold/	0
3979	Davinci Coin	https://coinmarketcap.com/currencies/davinci-coin/	0
3980	Ondori	https://coinmarketcap.com/currencies/ondori/	0
3981	ELYSIA	https://coinmarketcap.com/currencies/elysia/	0
3982	Safe Haven	https://coinmarketcap.com/currencies/safe-haven/	0
3983	Aurora	https://coinmarketcap.com/currencies/aurora/	0
3984	suterusu	https://coinmarketcap.com/currencies/suterusu/	0
3985	Doge Token	https://coinmarketcap.com/currencies/doge-token/	0
3986	Sylo	https://coinmarketcap.com/currencies/sylo/	0
3987	Dentacoin	https://coinmarketcap.com/currencies/dentacoin/	0
3988	Nucleus Vision	https://coinmarketcap.com/currencies/nucleus-vision/	0
3989	GAMB	https://coinmarketcap.com/currencies/gamb/	0
3990	TrueFeedBack	https://coinmarketcap.com/currencies/truefeedback/	0
3991	Newton	https://coinmarketcap.com/currencies/newton/	0
3992	TOP	https://coinmarketcap.com/currencies/top/	0
3993	Peculium	https://coinmarketcap.com/currencies/peculium/	0
3994	X-CASH	https://coinmarketcap.com/currencies/x-cash/	0
3995	Safex Token	https://coinmarketcap.com/currencies/safex-token/	0
3996	VestChain	https://coinmarketcap.com/currencies/vestchain/	0
3997	HTMLCOIN	https://coinmarketcap.com/currencies/html-coin/	0
3998	Loser Coin	https://coinmarketcap.com/currencies/loser-coin/	0
3999	ROOBEE	https://coinmarketcap.com/currencies/roobee/	0
4000	Observer	https://coinmarketcap.com/currencies/observer/	0
4001	PolySwarm	https://coinmarketcap.com/currencies/polyswarm/	0
4002	TurtleCoin	https://coinmarketcap.com/currencies/turtlecoin/	0
4003	UnlimitedIP	https://coinmarketcap.com/currencies/unlimitedip/	0
4004	NANJCOIN	https://coinmarketcap.com/currencies/nanjcoin/	0
4005	PumaPay	https://coinmarketcap.com/currencies/pumapay/	0
4006	EUNO	https://coinmarketcap.com/currencies/euno/	0
4007	Egretia	https://coinmarketcap.com/currencies/egretia/	0
4008	MediShares	https://coinmarketcap.com/currencies/medishares/	0
4009	Jobchain	https://coinmarketcap.com/currencies/jobchain/	0
4010	CWV Chain	https://coinmarketcap.com/currencies/cwv-chain/	0
4011	SwftCoin	https://coinmarketcap.com/currencies/swftcoin/	0
4012	Kambria	https://coinmarketcap.com/currencies/kambria/	0
4013	Nestree	https://coinmarketcap.com/currencies/nestree/	0
4014	HitChain	https://coinmarketcap.com/currencies/hitchain/	0
4015	CONUN	https://coinmarketcap.com/currencies/conun/	0
4016	Rupiah Token	https://coinmarketcap.com/currencies/rupiah-token/	0
4017	ZIMBOCASH	https://coinmarketcap.com/currencies/zimbocash/	0
4018	DigitalNote	https://coinmarketcap.com/currencies/digitalnote/	0
4019	Myriad	https://coinmarketcap.com/currencies/myriad/	0
4020	Ruff	https://coinmarketcap.com/currencies/ruff/	0
4021	WebDollar	https://coinmarketcap.com/currencies/webdollar/	0
4022	Era Swap	https://coinmarketcap.com/currencies/era-swap/	0
4023	THEKEY	https://coinmarketcap.com/currencies/thekey/	0
4024	OceanEx Token	https://coinmarketcap.com/currencies/oceanex-token/	0
4025	CRD Network	https://coinmarketcap.com/currencies/crdnetwork/	0
4026	Eminer	https://coinmarketcap.com/currencies/eminer/	0
4027	Spore	https://coinmarketcap.com/currencies/spore/	0
4028	Carboncoin	https://coinmarketcap.com/currencies/carboncoin/	0
4029	DEXA COIN	https://coinmarketcap.com/currencies/dexa-coin/	0
4030	BitcoinZ	https://coinmarketcap.com/currencies/bitcoinz/	0
4031	FIBOS	https://coinmarketcap.com/currencies/fibos/	0
4032	U Network	https://coinmarketcap.com/currencies/u-network/	0
4033	carVertical	https://coinmarketcap.com/currencies/carvertical/	0
4034	NextDAO	https://coinmarketcap.com/currencies/nextdao/	0
4035	EarnX	https://coinmarketcap.com/currencies/earnx/	0
4036	Project WITH	https://coinmarketcap.com/currencies/project-with/	0
4037	SaTT	https://coinmarketcap.com/currencies/satt/	0
4038	Scala	https://coinmarketcap.com/currencies/scala/	0
4039	Atlas Protocol	https://coinmarketcap.com/currencies/atlas-protocol/	0
4040	Ethereum Meta	https://coinmarketcap.com/currencies/ethereum-meta/	0
4041	DOC.COM	https://coinmarketcap.com/currencies/doc-com/	0
4042	Tidal Finance	https://coinmarketcap.com/currencies/tidal-finance/	0
4043	HorusPay	https://coinmarketcap.com/currencies/horuspay/	0
4044	Litex	https://coinmarketcap.com/currencies/litex/	0
4045	Raven Protocol	https://coinmarketcap.com/currencies/raven-protocol/	0
4046	Tripio	https://coinmarketcap.com/currencies/tripio/	0
4047	Digitex	https://coinmarketcap.com/currencies/digitex/	0
4048	BOLT	https://coinmarketcap.com/currencies/bolt/	0
4049	XMax	https://coinmarketcap.com/currencies/xmax/	0
4050	EXRNchain	https://coinmarketcap.com/currencies/exrnchain/	0
4051	OST	https://coinmarketcap.com/currencies/ost/	0
4052	Ravencoin Classic	https://coinmarketcap.com/currencies/ravencoin-classic/	0
4053	VeriDocGlobal	https://coinmarketcap.com/currencies/veridocglobal/	0
4054	Parachute	https://coinmarketcap.com/currencies/parachute/	0
4055	Centaur	https://coinmarketcap.com/currencies/centaur/	0
4056	Merculet	https://coinmarketcap.com/currencies/merculet/	0
4057	Taraxa	https://coinmarketcap.com/currencies/taraxa/	0
4058	Essentia	https://coinmarketcap.com/currencies/essentia/	0
4059	Open Platform	https://coinmarketcap.com/currencies/open-platform/	0
4060	YGGDRASH	https://coinmarketcap.com/currencies/yeed/	0
4061	Cred	https://coinmarketcap.com/currencies/libra-credit/	0
4062	FedoraCoin	https://coinmarketcap.com/currencies/fedoracoin/	0
4063	Endor Protocol	https://coinmarketcap.com/currencies/endor-protocol/	0
4064	Rapidz	https://coinmarketcap.com/currencies/rapidz/	0
4065	FidexToken	https://coinmarketcap.com/currencies/fidex-token/	0
4066	Cryptaur	https://coinmarketcap.com/currencies/cryptaur/	0
4067	Cloudbric	https://coinmarketcap.com/currencies/cloudbric/	0
4068	ILCOIN	https://coinmarketcap.com/currencies/ilcoin/	0
4069	ContentBox	https://coinmarketcap.com/currencies/contentbox/	0
4070	LINKA	https://coinmarketcap.com/currencies/linka/	0
4071	FairGame	https://coinmarketcap.com/currencies/fairgame/	0
4072	KuboCoin	https://coinmarketcap.com/currencies/kubocoin/	0
4073	Amon	https://coinmarketcap.com/currencies/amon/	0
4074	Wall Street Games	https://coinmarketcap.com/currencies/wall-street-games/	0
4075	VINchain	https://coinmarketcap.com/currencies/vinchain/	0
4076	Waifu Token	https://coinmarketcap.com/currencies/waifu-token/	0
4077	MEET.ONE	https://coinmarketcap.com/currencies/meetone/	0
4078	CoTrader	https://coinmarketcap.com/currencies/cotrader/	0
4079	Faceter	https://coinmarketcap.com/currencies/faceter/	0
4080	Datum	https://coinmarketcap.com/currencies/datum/	0
4081	CEEK VR	https://coinmarketcap.com/currencies/ceek-vr/	0
4082	BitCapitalVendor	https://coinmarketcap.com/currencies/bitcapitalvendor/	0
4083	Vipstar Coin	https://coinmarketcap.com/currencies/vipstar-coin/	0
4084	SINOVATE	https://coinmarketcap.com/currencies/sinovate/	0
4085	Digital Reserve Currency	https://coinmarketcap.com/currencies/digital-reserve-currency/	0
4086	Precium	https://coinmarketcap.com/currencies/precium/	0
4087	Pinkcoin	https://coinmarketcap.com/currencies/pinkcoin/	0
4088	Energo	https://coinmarketcap.com/currencies/energo/	0
4089	Titan Coin	https://coinmarketcap.com/currencies/titan-coin/	0
4090	Zebi Token	https://coinmarketcap.com/currencies/zebi-token/	0
4091	Inex Project	https://coinmarketcap.com/currencies/inex-project/	0
4092	Mcashchain	https://coinmarketcap.com/currencies/mcashchain/	0
4093	Skrumble Network	https://coinmarketcap.com/currencies/skrumble-network/	0
4094	FNB Protocol	https://coinmarketcap.com/currencies/fnb-protocol/	0
4095	Content Neutrality Network	https://coinmarketcap.com/currencies/content-neutrality-network/	0
4096	BeatzCoin	https://coinmarketcap.com/currencies/beatzcoin/	0
4097	YEE	https://coinmarketcap.com/currencies/yee/	0
4098	ChatCoin	https://coinmarketcap.com/currencies/chatcoin/	0
4099	Cappasity	https://coinmarketcap.com/currencies/cappasity/	0
4100	CPChain	https://coinmarketcap.com/currencies/cpchain/	0
4101	Penta	https://coinmarketcap.com/currencies/penta/	0
4102	DragonVein	https://coinmarketcap.com/currencies/dragonvein/	0
4103	SureRemit	https://coinmarketcap.com/currencies/sureremit/	0
4104	Plair	https://coinmarketcap.com/currencies/plair/	0
4105	Decentralized Vulnerability Platform	https://coinmarketcap.com/currencies/decentralized-vulnerability-platform/	0
4106	Hashgard	https://coinmarketcap.com/currencies/hashgard/	0
4107	eosDAC	https://coinmarketcap.com/currencies/eosdac/	0
4108	HiCoin	https://coinmarketcap.com/currencies/hicoin/	0
4109	Eden	https://coinmarketcap.com/currencies/eden/	0
4110	BitTube	https://coinmarketcap.com/currencies/bit-tube/	0
4111	Grumpy.finance	https://coinmarketcap.com/currencies/grumpy-finance/	0
4112	pEOS	https://coinmarketcap.com/currencies/peos/	0
4113	Lead Wallet	https://coinmarketcap.com/currencies/lead-wallet/	0
4114	AICHAIN	https://coinmarketcap.com/currencies/aichain/	0
4115	XcelToken Plus	https://coinmarketcap.com/currencies/xceltoken-plus/	0
4116	eXPerience Chain	https://coinmarketcap.com/currencies/experience-chain/	0
4117	PANTHEON X	https://coinmarketcap.com/currencies/pantheon-x/	0
4118	Azbit	https://coinmarketcap.com/currencies/azbit/	0
4119	Bean Cash	https://coinmarketcap.com/currencies/bean-cash/	0
4120	Remme	https://coinmarketcap.com/currencies/remme/	0
4121	Machi X	https://coinmarketcap.com/currencies/machix/	0
4122	ColossusXT	https://coinmarketcap.com/currencies/colossusxt/	0
4123	Centric Cash	https://coinmarketcap.com/currencies/centric-cash/	0
4124	EOS TRUST	https://coinmarketcap.com/currencies/eos-trust/	0
4125	BonusCloud	https://coinmarketcap.com/currencies/bonuscloud/	0
4126	AI Doctor	https://coinmarketcap.com/currencies/aidoc/	0
4127	Bitcoin Confidential	https://coinmarketcap.com/currencies/bitcoin-confidential/	0
4128	JustBet	https://coinmarketcap.com/currencies/justbet/	0
4129	PIXEL	https://coinmarketcap.com/currencies/pixel/	0
4130	PWR Coin	https://coinmarketcap.com/currencies/powercoin/	0
4131	Scry.info	https://coinmarketcap.com/currencies/scryinfo/	0
4132	Pigeoncoin	https://coinmarketcap.com/currencies/pigeoncoin/	0
4133	DAPS Coin	https://coinmarketcap.com/currencies/daps-coin/	0
4134	Themis	https://coinmarketcap.com/currencies/themis/	0
4135	Alphacat	https://coinmarketcap.com/currencies/alphacat/	0
4136	Xensor	https://coinmarketcap.com/currencies/xensor/	0
4137	Kangal	https://coinmarketcap.com/currencies/kangal/	0
4138	FujiCoin	https://coinmarketcap.com/currencies/fujicoin/	0
4139	Beaxy	https://coinmarketcap.com/currencies/beaxy/	0
4140	Krios	https://coinmarketcap.com/currencies/krios/	0
4141	ZumCoin	https://coinmarketcap.com/currencies/zumcoin/	0
4142	Moneytoken	https://coinmarketcap.com/currencies/moneytoken/	0
4143	MonetaryUnit	https://coinmarketcap.com/currencies/monetaryunit/	0
4144	Origin Sport	https://coinmarketcap.com/currencies/origin-sport/	0
4145	8X8 PROTOCOL	https://coinmarketcap.com/currencies/8x8-protocol/	0
4146	Pivot Token	https://coinmarketcap.com/currencies/pivot-token/	0
4147	Substratum	https://coinmarketcap.com/currencies/substratum/	0
4148	MoonTrust	https://coinmarketcap.com/currencies/moontrust/	0
4149	SpectrumCash	https://coinmarketcap.com/currencies/spectrumcash/	0
4150	Nuggets	https://coinmarketcap.com/currencies/nuggets/	0
4151	CryptoBonusMiles	https://coinmarketcap.com/currencies/cryptobonusmiles/	0
4152	Dragon Coins	https://coinmarketcap.com/currencies/dragon-coins/	0
4153	BonFi	https://coinmarketcap.com/currencies/bonfi/	0
4154	DAV Coin	https://coinmarketcap.com/currencies/dav-coin/	0
4155	SHPING	https://coinmarketcap.com/currencies/shping/	0
4156	AudioCoin	https://coinmarketcap.com/currencies/audiocoin/	0
4157	KanadeCoin	https://coinmarketcap.com/currencies/kanadecoin/	0
4158	Ubex	https://coinmarketcap.com/currencies/ubex/	0
4159	EchoLink	https://coinmarketcap.com/currencies/echolink/	0
4160	DATx	https://coinmarketcap.com/currencies/datx/	0
4161	Catex Token	https://coinmarketcap.com/currencies/catex-token/	0
4162	Friendz	https://coinmarketcap.com/currencies/friends/	0
4163	GoWithMi	https://coinmarketcap.com/currencies/gowithmi/	0
4164	Rate3	https://coinmarketcap.com/currencies/rate3/	0
4165	Coinsbit Token	https://coinmarketcap.com/currencies/coinsbit-token/	0
4166	Etherparty	https://coinmarketcap.com/currencies/etherparty/	0
4167	Qwertycoin	https://coinmarketcap.com/currencies/qwertycoin/	0
4168	Island Coin	https://coinmarketcap.com/currencies/island-coin/	0
4169	IntelliShare	https://coinmarketcap.com/currencies/intellishare/	0
4170	Bottos	https://coinmarketcap.com/currencies/bottos/	0
4171	NeuroChain	https://coinmarketcap.com/currencies/neurochain/	0
4172	OLXA	https://coinmarketcap.com/currencies/olxa/	0
4173	Lethean	https://coinmarketcap.com/currencies/lethean/	0
4174	Coreto	https://coinmarketcap.com/currencies/coreto/	0
4175	DPRating	https://coinmarketcap.com/currencies/dprating/	0
4176	Trollcoin	https://coinmarketcap.com/currencies/trollcoin/	0
4177	NuShares	https://coinmarketcap.com/currencies/nushares/	0
4178	Banca	https://coinmarketcap.com/currencies/banca/	0
4179	LanaCoin	https://coinmarketcap.com/currencies/lanacoin/	0
4180	Manna	https://coinmarketcap.com/currencies/manna/	0
4181	Ormeus Ecosystem	https://coinmarketcap.com/currencies/ormeus-ecosystem/	0
4182	Bezant	https://coinmarketcap.com/currencies/bezant/	0
4183	Moneynet	https://coinmarketcap.com/currencies/moneynet/	0
4184	COVA	https://coinmarketcap.com/currencies/cova/	0
4185	FYDcoin	https://coinmarketcap.com/currencies/fydcoin/	0
4186	extraDNA	https://coinmarketcap.com/currencies/extradna/	0
4187	Maincoin	https://coinmarketcap.com/currencies/maincoin/	0
4188	FansTime	https://coinmarketcap.com/currencies/fanstime/	0
4189	XTRABYTES	https://coinmarketcap.com/currencies/xtrabytes/	0
4190	VIG	https://coinmarketcap.com/currencies/vig/	0
4191	0xcert	https://coinmarketcap.com/currencies/0xcert/	0
4192	Sharder	https://coinmarketcap.com/currencies/sharder/	0
4193	IHT Real Estate Protocol	https://coinmarketcap.com/currencies/iht-real-estate-protocol/	0
4194	Nework	https://coinmarketcap.com/currencies/nework/	0
4195	RealTract	https://coinmarketcap.com/currencies/realtract/	0
4196	Posscoin	https://coinmarketcap.com/currencies/posscoin/	0
4197	RED	https://coinmarketcap.com/currencies/red/	0
4198	Kuverit	https://coinmarketcap.com/currencies/kuverit/	0
4199	ShipChain	https://coinmarketcap.com/currencies/shipchain/	0
4200	Phoneum	https://coinmarketcap.com/currencies/phoneum/	0
4201	Smartshare	https://coinmarketcap.com/currencies/smartshare/	0
4202	Ink Protocol	https://coinmarketcap.com/currencies/ink-protocol/	0
4203	Digital Insurance Token	https://coinmarketcap.com/currencies/digital-insurance-token/	0
4204	BlueCoin	https://coinmarketcap.com/currencies/bluecoin/	0
4205	SmileyCoin	https://coinmarketcap.com/currencies/smileycoin/	0
4206	Typerium	https://coinmarketcap.com/currencies/typerium/	0
4207	MicroBitcoin	https://coinmarketcap.com/currencies/microbitcoin/	0
4208	TrezarCoin	https://coinmarketcap.com/currencies/trezarcoin/	0
4209	Teloscoin	https://coinmarketcap.com/currencies/teloscoin/	0
4210	KIMCHI.finance	https://coinmarketcap.com/currencies/kimchi-finance/	0
4211	PutinCoin	https://coinmarketcap.com/currencies/putincoin/	0
4212	ATC Coin	https://coinmarketcap.com/currencies/atc-coin/	0
4213	PluraCoin	https://coinmarketcap.com/currencies/pluracoin/	0
4214	BitDegree	https://coinmarketcap.com/currencies/bitdegree/	0
4215	HashBX	https://coinmarketcap.com/currencies/hashsbx/	0
4216	Golos Blockchain	https://coinmarketcap.com/currencies/golos-blockchain/	0
4217	DecentBet	https://coinmarketcap.com/currencies/decent-bet/	0
4218	BUZZCoin	https://coinmarketcap.com/currencies/buzzcoin/	0
4219	DACSEE	https://coinmarketcap.com/currencies/dacsee/	0
4220	DomRaider	https://coinmarketcap.com/currencies/domraider/	0
4221	Equal	https://coinmarketcap.com/currencies/equal/	0
4222	Blockpass	https://coinmarketcap.com/currencies/blockpass/	0
4223	Kuende	https://coinmarketcap.com/currencies/kuende/	0
4224	Electrify.Asia	https://coinmarketcap.com/currencies/electrifyasia/	0
4225	MIB Coin	https://coinmarketcap.com/currencies/mib-coin/	0
4226	iDealCash	https://coinmarketcap.com/currencies/idealcash/	0
4227	Ink	https://coinmarketcap.com/currencies/ink/	0
4228	MetaMorph	https://coinmarketcap.com/currencies/metamorph/	0
4229	PegNet	https://coinmarketcap.com/currencies/pegnet/	0
4230	VikkyToken	https://coinmarketcap.com/currencies/vikkytoken/	0
4231	adToken	https://coinmarketcap.com/currencies/adtoken/	0
4232	Po.et	https://coinmarketcap.com/currencies/poet/	0
4233	ZUM TOKEN	https://coinmarketcap.com/currencies/zum-token/	0
4234	CryptoFlow	https://coinmarketcap.com/currencies/cryptoflow/	0
4235	The ChampCoin	https://coinmarketcap.com/currencies/the-champcoin/	0
4236	Yocoin	https://coinmarketcap.com/currencies/yocoin/	0
4237	ZPER	https://coinmarketcap.com/currencies/zper/	0
4238	GMB	https://coinmarketcap.com/currencies/gmb/	0
4239	Coinsuper Ecosystem Network	https://coinmarketcap.com/currencies/coinsuper-ecosystem-network/	0
4240	Limitless VIP	https://coinmarketcap.com/currencies/limitless-vip/	0
4241	Sakura Bloom	https://coinmarketcap.com/currencies/sakura-bloom/	0
4242	Debitum	https://coinmarketcap.com/currencies/debitum-network/	0
4243	Fesschain	https://coinmarketcap.com/currencies/fesschain/	0
4244	Peseta Digital	https://coinmarketcap.com/currencies/pesetacoin/	0
4245	StrongHands	https://coinmarketcap.com/currencies/stronghands/	0
4246	HashCoin	https://coinmarketcap.com/currencies/hashcoin/	0
4247	FuzeX	https://coinmarketcap.com/currencies/fuzex/	0
4248	QUINADS	https://coinmarketcap.com/currencies/quinads/	0
4249	NeoWorld Cash	https://coinmarketcap.com/currencies/neoworld-cash/	0
4250	Sharpay	https://coinmarketcap.com/currencies/sharpay/	0
4251	BlitzPick	https://coinmarketcap.com/currencies/blitzpredict/	0
4252	MintMe.com Coin	https://coinmarketcap.com/currencies/mintme-com-coin/	0
4253	BZEdge	https://coinmarketcap.com/currencies/bzedge/	0
4254	Artfinity	https://coinmarketcap.com/currencies/artfinity/	0
4255	HOQU	https://coinmarketcap.com/currencies/hoqu/	0
4256	Blockmason Credit Protocol	https://coinmarketcap.com/currencies/blockmason/	0
4257	Bitblocks	https://coinmarketcap.com/currencies/bitblocks/	0
4258	Color Platform	https://coinmarketcap.com/currencies/color-platform/	0
4259	ATN	https://coinmarketcap.com/currencies/atn/	0
4260	Membrana	https://coinmarketcap.com/currencies/membrana/	0
4261	HYCON	https://coinmarketcap.com/currencies/hycon/	0
4262	DAOBet	https://coinmarketcap.com/currencies/daobet/	0
4263	Zennies	https://coinmarketcap.com/currencies/zennies/	0
4264	CustomContractNetwork	https://coinmarketcap.com/currencies/customcontractnetwork/	0
4265	Zeepin	https://coinmarketcap.com/currencies/zeepin/	0
4266	PlayGame	https://coinmarketcap.com/currencies/playgame/	0
4267	Trinity Network Credit	https://coinmarketcap.com/currencies/trinity-network-credit/	0
4268	BiblePay	https://coinmarketcap.com/currencies/biblepay/	0
4269	PTON	https://coinmarketcap.com/currencies/pton/	0
4270	Yap Stone	https://coinmarketcap.com/currencies/yap-stone/	0
4271	InvestDigital	https://coinmarketcap.com/currencies/investdigital/	0
4272	EveryCoin 	https://coinmarketcap.com/currencies/everycoin/	0
4273	Cubiex	https://coinmarketcap.com/currencies/cubiex/	0
4274	Rotten	https://coinmarketcap.com/currencies/rotten/	0
4275	Innovative Bioresearch Coin	https://coinmarketcap.com/currencies/innovative-bioresearch-coin/	0
4276	Zetacoin	https://coinmarketcap.com/currencies/zetacoin/	0
4277	Graft	https://coinmarketcap.com/currencies/graft/	0
4278	Fastcoin	https://coinmarketcap.com/currencies/fastcoin/	0
4279	Defis	https://coinmarketcap.com/currencies/defis/	0
4280	Alt.Estate token	https://coinmarketcap.com/currencies/alt-estate-token/	0
4281	MyBit	https://coinmarketcap.com/currencies/mybit/	0
4282	MidasProtocol	https://coinmarketcap.com/currencies/midasprotocol/	0
4283	Bancacy	https://coinmarketcap.com/currencies/bancacy/	0
4284	Kora Network Token	https://coinmarketcap.com/currencies/kora-network-token/	0
4285	Winco	https://coinmarketcap.com/currencies/winco/	0
4286	SPINDLE	https://coinmarketcap.com/currencies/spindle/	0
4287	Ether Zero	https://coinmarketcap.com/currencies/ether-zero/	0
4288	SolarCoin	https://coinmarketcap.com/currencies/solarcoin/	0
4289	Zilla	https://coinmarketcap.com/currencies/zilla/	0
4290	DECENT	https://coinmarketcap.com/currencies/decent/	0
4291	Freicoin	https://coinmarketcap.com/currencies/freicoin/	0
4292	BoutsPro	https://coinmarketcap.com/currencies/boutspro/	0
4293	LunchMoney	https://coinmarketcap.com/currencies/lunchmoney/	0
4294	Devery	https://coinmarketcap.com/currencies/devery/	0
4295	Maecenas	https://coinmarketcap.com/currencies/maecenas/	0
4296	Cryptonite	https://coinmarketcap.com/currencies/cryptonite/	0
4297	Opus	https://coinmarketcap.com/currencies/opus/	0
4298	Master Contract Token	https://coinmarketcap.com/currencies/master-contract-token/	0
4299	BidiPass	https://coinmarketcap.com/currencies/bidipass/	0
4300	InterValue	https://coinmarketcap.com/currencies/intervalue/	0
4301	UpToken	https://coinmarketcap.com/currencies/uptoken/	0
4302	SwiftCash	https://coinmarketcap.com/currencies/swiftcash/	0
4303	ZeuxCoin	https://coinmarketcap.com/currencies/zeuxcoin/	0
4304	Zeusshield	https://coinmarketcap.com/currencies/zeusshield/	0
4305	CROAT	https://coinmarketcap.com/currencies/croat/	0
4306	GoldFund	https://coinmarketcap.com/currencies/goldfund/	0
4307	ChessCoin	https://coinmarketcap.com/currencies/chesscoin/	0
4308	Rentberry	https://coinmarketcap.com/currencies/rentberry/	0
4309	AC3	https://coinmarketcap.com/currencies/ac3/	0
4310	PEPS Coin	https://coinmarketcap.com/currencies/peps-coin/	0
4311	Bridge Protocol	https://coinmarketcap.com/currencies/bridge-protocol/	0
4312	Unicly Doki Doki Collection	https://coinmarketcap.com/currencies/unicly-doki-doki-collection/	0
4313	HelloGold	https://coinmarketcap.com/currencies/hellogold/	0
4314	InvestFeed	https://coinmarketcap.com/currencies/investfeed/	0
4315	MesChain	https://coinmarketcap.com/currencies/meschain/	0
4316	Cryptobuyer	https://coinmarketcap.com/currencies/cryptobuyer/	0
4317	Bitether	https://coinmarketcap.com/currencies/bitether/	0
4318	Fortuna	https://coinmarketcap.com/currencies/fortuna/	0
4319	Niobium Coin	https://coinmarketcap.com/currencies/niobium-coin/	0
4320	ZelaaPayAE	https://coinmarketcap.com/currencies/zelaapayae/	0
4321	PKG Token	https://coinmarketcap.com/currencies/pkg-token/	0
4322	Insight Protocol	https://coinmarketcap.com/currencies/insight-protocol/	0
4323	Deutsche eMark	https://coinmarketcap.com/currencies/deutsche-emark/	0
4324	HeroNode	https://coinmarketcap.com/currencies/heronode/	0
4325	EthereumX	https://coinmarketcap.com/currencies/ethereumx/	0
4326	2GIVE	https://coinmarketcap.com/currencies/2give/	0
4411	NFX Coin	https://coinmarketcap.com/currencies/nfx-coin/	0
4327	Decentralized Crypto Token	https://coinmarketcap.com/currencies/decentralized-crypto-token/	0
4328	DEX	https://coinmarketcap.com/currencies/dex/	0
4329	VouchForMe	https://coinmarketcap.com/currencies/insurepal/	0
4330	Decentralized Machine Learning	https://coinmarketcap.com/currencies/decentralized-machine-learning/	0
4331	Blocktix	https://coinmarketcap.com/currencies/blocktix/	0
4332	ITO Utility Token	https://coinmarketcap.com/currencies/ito-utility-token/	0
4333	Parkgene	https://coinmarketcap.com/currencies/parkgene/	0
4334	MMOCoin	https://coinmarketcap.com/currencies/mmocoin/	0
4335	Italian Lira	https://coinmarketcap.com/currencies/italian-lira/	0
4336	Bela	https://coinmarketcap.com/currencies/belacoin/	0
4337	Kurrent	https://coinmarketcap.com/currencies/kurrent/	0
4338	IONChain	https://coinmarketcap.com/currencies/ionchain/	0
4339	Cheesecoin	https://coinmarketcap.com/currencies/cheesecoin/	0
4340	ROAD	https://coinmarketcap.com/currencies/road/	0
4341	Ormeus Cash	https://coinmarketcap.com/currencies/ormeus-cash/	0
4342	Escroco Emerald	https://coinmarketcap.com/currencies/escroco-emerald/	0
4343	Elysian	https://coinmarketcap.com/currencies/elysian/	0
4344	Cipher	https://coinmarketcap.com/currencies/cipher/	0
4345	BlockMesh	https://coinmarketcap.com/currencies/blockmesh/	0
4346	PYRO Network	https://coinmarketcap.com/currencies/pyro-network/	0
4347	Felixo Coin	https://coinmarketcap.com/currencies/felixo-coin/	0
4348	OptiToken	https://coinmarketcap.com/currencies/optitoken/	0
4349	Scorum Coins	https://coinmarketcap.com/currencies/scorum-coins/	0
4350	TCASH	https://coinmarketcap.com/currencies/tcash/	0
4351	GoNetwork	https://coinmarketcap.com/currencies/gonetwork/	0
4352	LHT	https://coinmarketcap.com/currencies/lighthouse-token/	0
4353	Cobinhood	https://coinmarketcap.com/currencies/cobinhood/	0
4354	Cryptojacks	https://coinmarketcap.com/currencies/cryptojacks/	0
4355	Neutron	https://coinmarketcap.com/currencies/neutron/	0
4356	Transcodium	https://coinmarketcap.com/currencies/transcodium/	0
4357	MEXC Token	https://coinmarketcap.com/currencies/mexc-token/	0
4358	Agora	https://coinmarketcap.com/currencies/agora/	0
4359	Cyber Movie Chain	https://coinmarketcap.com/currencies/cyber-movie-chain/	0
4360	HeartBout	https://coinmarketcap.com/currencies/heartbout/	0
4361	Beetle Coin	https://coinmarketcap.com/currencies/beetle-coin/	0
4362	SuperCoin	https://coinmarketcap.com/currencies/supercoin/	0
4363	EtherInc	https://coinmarketcap.com/currencies/etherinc/	0
4364	Bitnation	https://coinmarketcap.com/currencies/bitnation/	0
4365	Rimbit	https://coinmarketcap.com/currencies/rimbit/	0
4366	SkinCoin	https://coinmarketcap.com/currencies/skincoin/	0
4367	Fire Lotto	https://coinmarketcap.com/currencies/fire-lotto/	0
4368	Kind Ads Token	https://coinmarketcap.com/currencies/kind-ads-token/	0
4369	JUIICE	https://coinmarketcap.com/currencies/juiice/	0
4370	NPCoin	https://coinmarketcap.com/currencies/npcoin/	0
4371	Alchemint Standards	https://coinmarketcap.com/currencies/alchemint-standards/	0
4372	PiplCoin	https://coinmarketcap.com/currencies/piplcoin/	0
4373	TRAXIA	https://coinmarketcap.com/currencies/traxia/	0
4374	WABnetwork	https://coinmarketcap.com/currencies/wabnetwork/	0
4375	YENTEN	https://coinmarketcap.com/currencies/yenten/	0
4376	Tutti Frutti	https://coinmarketcap.com/currencies/tutti-frutti/	0
4377	Photon	https://coinmarketcap.com/currencies/photon/	0
4378	SHIELD	https://coinmarketcap.com/currencies/shield-xsh/	0
4379	Arionum	https://coinmarketcap.com/currencies/arionum/	0
4380	Kingdom Game 4.0	https://coinmarketcap.com/currencies/kingdom-game-4/	0
4381	Matrexcoin	https://coinmarketcap.com/currencies/matrexcoin/	0
4382	Helix	https://coinmarketcap.com/currencies/helix/	0
4383	Energycoin	https://coinmarketcap.com/currencies/energycoin/	0
4384	BBSCoin	https://coinmarketcap.com/currencies/bbscoin/	0
4385	Renewable Electronic Energy Coin	https://coinmarketcap.com/currencies/electronic-energy-coin/	0
4386	Adzcoin	https://coinmarketcap.com/currencies/adzcoin/	0
4387	HakunaMatata	https://coinmarketcap.com/currencies/hakunamatata/	0
4388	Aditus	https://coinmarketcap.com/currencies/aditus/	0
4389	Ubricoin	https://coinmarketcap.com/currencies/ubricoin/	0
4390	Ouroboros	https://coinmarketcap.com/currencies/ouroboros/	0
4391	Quoxent	https://coinmarketcap.com/currencies/quoxent/	0
4392	Ellaism	https://coinmarketcap.com/currencies/ellaism/	0
4393	Gravity	https://coinmarketcap.com/currencies/gravity/	0
4394	PAYCENT	https://coinmarketcap.com/currencies/paycent/	0
4395	Bigbom	https://coinmarketcap.com/currencies/bigbom/	0
4396	MFCoin	https://coinmarketcap.com/currencies/mfcoin/	0
4397	Webcoin	https://coinmarketcap.com/currencies/webcoin/	0
4398	Taklimakan Network	https://coinmarketcap.com/currencies/taklimakan-network/	0
4399	BitSend	https://coinmarketcap.com/currencies/bitsend/	0
4400	PopularCoin	https://coinmarketcap.com/currencies/popularcoin/	0
4401	ATBCoin	https://coinmarketcap.com/currencies/atbcoin/	0
4402	INRToken	https://coinmarketcap.com/currencies/inrtoken/	0
4403	Bitzeny	https://coinmarketcap.com/currencies/bitzeny/	0
4404	ShowHand	https://coinmarketcap.com/currencies/showhand/	0
4405	Gene Source Code Chain	https://coinmarketcap.com/currencies/gene-source-code-chain/	0
4406	Arepacoin	https://coinmarketcap.com/currencies/arepacoin/	0
4407	AiLink Token	https://coinmarketcap.com/currencies/ailink-token/	0
4408	Blockburn	https://coinmarketcap.com/currencies/blockburn/	0
4409	GoldBlocks	https://coinmarketcap.com/currencies/goldblocks/	0
4410	ZeusNetwork	https://coinmarketcap.com/currencies/zeusnetwork/	0
4412	Waletoken	https://coinmarketcap.com/currencies/waletoken/	0
4413	CPUchain	https://coinmarketcap.com/currencies/cpuchain/	0
4414	Truegame	https://coinmarketcap.com/currencies/tgame/	0
4415	Commercium	https://coinmarketcap.com/currencies/commercium/	0
4416	Herbalist Token	https://coinmarketcap.com/currencies/herbalist-token/	0
4417	Natmin Pure Escrow	https://coinmarketcap.com/currencies/natmin-pure-escrow/	0
4418	Uptrennd	https://coinmarketcap.com/currencies/uptrennd/	0
4419	BitcoiNote	https://coinmarketcap.com/currencies/bitcoinote/	0
4420	Okschain	https://coinmarketcap.com/currencies/okschain/	0
4421	Eroscoin	https://coinmarketcap.com/currencies/eroscoin/	0
4422	Boolberry	https://coinmarketcap.com/currencies/boolberry/	0
4423	Ratecoin	https://coinmarketcap.com/currencies/ratecoin/	0
4424	Provoco Token	https://coinmarketcap.com/currencies/provoco-token/	0
4425	SteepCoin	https://coinmarketcap.com/currencies/steepcoin/	0
4426	EvenCoin	https://coinmarketcap.com/currencies/evencoin/	0
4427	Business Credit Alliance Chain	https://coinmarketcap.com/currencies/business-credit-alliance-chain/	0
4428	Raise	https://coinmarketcap.com/currencies/raise/	0
4429	ProxyNode	https://coinmarketcap.com/currencies/proxynode/	0
4430	Rabbit token	https://coinmarketcap.com/currencies/rabbit-token/	0
4431	Crowd Machine	https://coinmarketcap.com/currencies/crowd-machine/	0
4432	4NEW	https://coinmarketcap.com/currencies/4new/	0
4433	MojoCoin	https://coinmarketcap.com/currencies/mojocoin/	0
4434	ELTCOIN	https://coinmarketcap.com/currencies/eltcoin/	0
4435	Pirl	https://coinmarketcap.com/currencies/pirl/	0
4436	Nyerium	https://coinmarketcap.com/currencies/nyerium/	0
4437	StarterCoin	https://coinmarketcap.com/currencies/startercoin/	0
4438	CyberMusic	https://coinmarketcap.com/currencies/cybermusic/	0
4439	Citadel	https://coinmarketcap.com/currencies/citadel/	0
4440	SF Capital	https://coinmarketcap.com/currencies/sf-capital/	0
4441	GCN Coin	https://coinmarketcap.com/currencies/gcn-coin/	0
4442	Carebit	https://coinmarketcap.com/currencies/carebit/	0
4443	Martkist	https://coinmarketcap.com/currencies/martkist/	0
4444	AceD	https://coinmarketcap.com/currencies/aced/	0
4445	Worldcore	https://coinmarketcap.com/currencies/worldcore/	0
4446	BitWhite	https://coinmarketcap.com/currencies/bitwhite/	0
4447	EUNOMIA	https://coinmarketcap.com/currencies/eunomia/	0
4448	Bitcoin Adult	https://coinmarketcap.com/currencies/bitcoin-adult/	0
4449	TouchCon	https://coinmarketcap.com/currencies/touchcon/	0
4450	Mchain	https://coinmarketcap.com/currencies/mchain/	0
4451	Fivebalance	https://coinmarketcap.com/currencies/fivebalance/	0
4452	Datarius Credit	https://coinmarketcap.com/currencies/datarius-credit/	0
4453	BitGuild PLAT	https://coinmarketcap.com/currencies/bitguild-plat/	0
4454	Aigang	https://coinmarketcap.com/currencies/aigang/	0
4455	BERNcash	https://coinmarketcap.com/currencies/berncash/	0
4456	FantasyGold	https://coinmarketcap.com/currencies/fantasygold/	0
4457	The Currency Analytics	https://coinmarketcap.com/currencies/the-currency-analytics/	0
4458	Streamit Coin	https://coinmarketcap.com/currencies/streamit-coin/	0
4459	Thore Cash	https://coinmarketcap.com/currencies/thore-cash/	0
4460	STRAKS	https://coinmarketcap.com/currencies/straks/	0
4461	Micromines	https://coinmarketcap.com/currencies/micromines/	0
4462	PureVidz	https://coinmarketcap.com/currencies/purevidz/	0
4463	FirstCoin	https://coinmarketcap.com/currencies/firstcoin/	0
4464	GlobalToken	https://coinmarketcap.com/currencies/globaltoken/	0
4465	Rewardiqa	https://coinmarketcap.com/currencies/rewardiqa/	0
4466	PolypuX	https://coinmarketcap.com/currencies/polypux/	0
4467	SparksPay	https://coinmarketcap.com/currencies/sparkspay/	0
4468	Asura Coin	https://coinmarketcap.com/currencies/asura-coin/	0
4469	Plus-Coin	https://coinmarketcap.com/currencies/plus-coin/	0
4470	Webflix Token	https://coinmarketcap.com/currencies/webflix-token/	0
4471	MedicCoin	https://coinmarketcap.com/currencies/mediccoin/	0
4472	UNICORN Token	https://coinmarketcap.com/currencies/unicorn-token/	0
4473	Ultragate	https://coinmarketcap.com/currencies/ultragate/	0
4474	UChain	https://coinmarketcap.com/currencies/uchain/	0
4475	Bitcoin Zero	https://coinmarketcap.com/currencies/bitcoin-zero/	0
4476	Narrative	https://coinmarketcap.com/currencies/narrative/	0
4477	Arion	https://coinmarketcap.com/currencies/arion/	0
4478	Thingschain	https://coinmarketcap.com/currencies/thingschain/	0
4479	TriumphX	https://coinmarketcap.com/currencies/triumphx/	0
4480	KWHCoin	https://coinmarketcap.com/currencies/kwhcoin/	0
4481	XOVBank	https://coinmarketcap.com/currencies/xovbank/	0
4482	Tourist Token	https://coinmarketcap.com/currencies/tourist-token/	0
4483	Onix	https://coinmarketcap.com/currencies/onix/	0
4484	ICOBID	https://coinmarketcap.com/currencies/icobid/	0
4485	Global Currency Reserve	https://coinmarketcap.com/currencies/global-currency-reserve/	0
4486	Digital Money Bits	https://coinmarketcap.com/currencies/digital-money-bits/	0
4487	Mobile Crypto Pay Coin	https://coinmarketcap.com/currencies/mobile-crypto-pay-coin/	0
4488	Cryptrust	https://coinmarketcap.com/currencies/cryptrust/	0
4489	Bitcoiin	https://coinmarketcap.com/currencies/bitcoiin/	0
4490	ArbitrageCT	https://coinmarketcap.com/currencies/arbitragect/	0
4491	Desire	https://coinmarketcap.com/currencies/desire/	0
4492	Zenswap Network Token	https://coinmarketcap.com/currencies/zenswap-network-token/	0
4493	Theresa May Coin	https://coinmarketcap.com/currencies/theresa-may-coin/	0
4494	SCRIV NETWORK	https://coinmarketcap.com/currencies/scriv-network/	0
4495	ETHplode	https://coinmarketcap.com/currencies/ethplode/	0
4496	Havy	https://coinmarketcap.com/currencies/havy/	0
4497	TEAM (TokenStars)	https://coinmarketcap.com/currencies/tokenstars/	0
4498	Datawallet	https://coinmarketcap.com/currencies/datawallet/	0
4499	Kalkulus	https://coinmarketcap.com/currencies/kalkulus/	0
4500	Abitshadow Token	https://coinmarketcap.com/currencies/abitshadow-token/	0
4501	BTC Lite	https://coinmarketcap.com/currencies/btc-lite/	0
4502	ARAW	https://coinmarketcap.com/currencies/araw/	0
4503	Zealium	https://coinmarketcap.com/currencies/zealium/	0
4504	Unify	https://coinmarketcap.com/currencies/unify/	0
4505	HashNet BitEco	https://coinmarketcap.com/currencies/hashnet-biteco/	0
4506	OREO	https://coinmarketcap.com/currencies/oreo/	0
4507	ebakus	https://coinmarketcap.com/currencies/ebakus/	0
4508	Paytomat	https://coinmarketcap.com/currencies/paytomat/	0
4509	Atheios	https://coinmarketcap.com/currencies/atheios/	0
4510	Paypex	https://coinmarketcap.com/currencies/paypex/	0
4511	Castle	https://coinmarketcap.com/currencies/castle/	0
4512	Phantomx	https://coinmarketcap.com/currencies/phantomx/	0
4513	BLAST	https://coinmarketcap.com/currencies/blast/	0
4514	DNotes	https://coinmarketcap.com/currencies/dnotes/	0
4515	HyperQuant	https://coinmarketcap.com/currencies/hyperquant/	0
4516	Bonpay	https://coinmarketcap.com/currencies/bonpay/	0
4517	Aeron	https://coinmarketcap.com/currencies/aeron/	0
4518	Squorum	https://coinmarketcap.com/currencies/squorum/	0
4519	Newton Coin Project	https://coinmarketcap.com/currencies/newton-coin-project/	0
4520	Centurion	https://coinmarketcap.com/currencies/centurion/	0
4521	BitRewards	https://coinmarketcap.com/currencies/bitrewards/	0
4522	X-Coin	https://coinmarketcap.com/currencies/x-coin/	0
4523	BoatPilot Token	https://coinmarketcap.com/currencies/boat-pilot-token/	0
4524	Italo	https://coinmarketcap.com/currencies/italo/	0
4525	Ether Kingdoms Token	https://coinmarketcap.com/currencies/ether-kingdoms-token/	0
4526	Spectrum	https://coinmarketcap.com/currencies/spectrum/	0
4527	Cream	https://coinmarketcap.com/currencies/cream/	0
4528	TajCoin	https://coinmarketcap.com/currencies/tajcoin/	0
4529	Zuflo Coin	https://coinmarketcap.com/currencies/zuflo-coin/	0
4530	Mainstream For The Underground	https://coinmarketcap.com/currencies/mainstream-for-the-underground/	0
4531	Sparkle Loyalty	https://coinmarketcap.com/currencies/sparkle-loyalty/	0
4532	DistX	https://coinmarketcap.com/currencies/distx/	0
4533	SpreadCoin	https://coinmarketcap.com/currencies/spreadcoin/	0
4534	Trexcoin	https://coinmarketcap.com/currencies/trexcoin/	0
4535	Global Crypto Alliance	https://coinmarketcap.com/currencies/global-crypto-alliance/	0
4536	Dollarcoin	https://coinmarketcap.com/currencies/dollarcoin/	0
4537	Shivers	https://coinmarketcap.com/currencies/shivers/	0
4538	GravityCoin	https://coinmarketcap.com/currencies/gravitycoin/	0
4539	Swirge	https://coinmarketcap.com/currencies/swirge/	0
4540	Gold Poker	https://coinmarketcap.com/currencies/gold-poker/	0
4541	Intelligent Trading Foundation	https://coinmarketcap.com/currencies/intelligent-trading-foundation/	0
4542	iBTC	https://coinmarketcap.com/currencies/ibtc/	0
4543	AmsterdamCoin	https://coinmarketcap.com/currencies/amsterdamcoin/	0
4544	Payfair	https://coinmarketcap.com/currencies/payfair/	0
4545	Apollon	https://coinmarketcap.com/currencies/apollon/	0
4546	Prime-XI	https://coinmarketcap.com/currencies/prime-xi/	0
4547	SnodeCoin	https://coinmarketcap.com/currencies/snodecoin/	0
4548	Compound Coin	https://coinmarketcap.com/currencies/compound-coin/	0
4549	GoHelpFund	https://coinmarketcap.com/currencies/gohelpfund/	0
4550	Quantis Network	https://coinmarketcap.com/currencies/quantis-network/	0
4551	Datacoin	https://coinmarketcap.com/currencies/datacoin/	0
4552	Hyper Speed Network	https://coinmarketcap.com/currencies/hyper-speed-network/	0
4553	ANON	https://coinmarketcap.com/currencies/anon/	0
4554	Blakecoin	https://coinmarketcap.com/currencies/blakecoin/	0
4555	Eurocoin	https://coinmarketcap.com/currencies/eurocoin/	0
4556	VectorAI	https://coinmarketcap.com/currencies/vector/	0
4557	IGToken	https://coinmarketcap.com/currencies/igtoken/	0
4558	CrevaCoin	https://coinmarketcap.com/currencies/crevacoin/	0
4559	SeChain	https://coinmarketcap.com/currencies/sechain/	0
4560	Nekonium	https://coinmarketcap.com/currencies/nekonium/	0
4561	onLEXpa	https://coinmarketcap.com/currencies/onlexpa/	0
4562	EagleX	https://coinmarketcap.com/currencies/eaglex/	0
4563	Quebecoin	https://coinmarketcap.com/currencies/quebecoin/	0
4564	MDtoken	https://coinmarketcap.com/currencies/mdtoken/	0
4565	SongCoin	https://coinmarketcap.com/currencies/songcoin/	0
4566	ARbit	https://coinmarketcap.com/currencies/arbit/	0
4567	Gossip Coin	https://coinmarketcap.com/currencies/gossipcoin/	0
4568	YoloCash	https://coinmarketcap.com/currencies/yolocash/	0
4569	XMCT	https://coinmarketcap.com/currencies/xmct/	0
4570	Kemacoin	https://coinmarketcap.com/currencies/kemacoin/	0
4571	Cabbage	https://coinmarketcap.com/currencies/cabbage/	0
4572	WXCOINS	https://coinmarketcap.com/currencies/wxcoins/	0
4573	CCUniverse	https://coinmarketcap.com/currencies/ccuniverse/	0
4574	Kabberry Coin	https://coinmarketcap.com/currencies/kabberry-coin/	0
4575	Alpha Coin	https://coinmarketcap.com/currencies/alpha-coin/	0
4576	Guider	https://coinmarketcap.com/currencies/guider/	0
4577	WeShow Token	https://coinmarketcap.com/currencies/weshow-token/	0
4578	Independent Money System	https://coinmarketcap.com/currencies/independent-money-system/	0
4579	Obee Network	https://coinmarketcap.com/currencies/obee-network/	0
4580	Bionic	https://coinmarketcap.com/currencies/bionic/	0
4581	ALL BEST ICO	https://coinmarketcap.com/currencies/all-best-ico/	0
4582	JavaScript Token	https://coinmarketcap.com/currencies/javascript-token/	0
4583	BitMoney	https://coinmarketcap.com/currencies/bitmoney/	0
4584	MktCoin	https://coinmarketcap.com/currencies/mktcoin/	0
4585	Electrum Dark	https://coinmarketcap.com/currencies/electrum-dark-eld/	0
4586	Cannation	https://coinmarketcap.com/currencies/cannation/	0
4587	Diligence	https://coinmarketcap.com/currencies/diligence/	0
4588	Ragnarok	https://coinmarketcap.com/currencies/ragnarok/	0
4589	SocialCoin	https://coinmarketcap.com/currencies/socialcoin-socc/	0
4590	Galilel	https://coinmarketcap.com/currencies/galilel/	0
4591	Vivid Coin	https://coinmarketcap.com/currencies/vivid-coin/	0
4592	CaluraCoin	https://coinmarketcap.com/currencies/caluracoin/	0
4593	Akroma	https://coinmarketcap.com/currencies/akroma/	0
4594	Dinero	https://coinmarketcap.com/currencies/dinero/	0
4595	FinNexus	https://coinmarketcap.com/currencies/finnexus/	0
4596	XDNA	https://coinmarketcap.com/currencies/xdna/	0
4597	PAXEX	https://coinmarketcap.com/currencies/paxex/	0
4598	Coinonat	https://coinmarketcap.com/currencies/coinonat/	0
4599	LitecoinToken	https://coinmarketcap.com/currencies/litecoin-token/	0
4600	PLNcoin	https://coinmarketcap.com/currencies/plncoin/	0
4601	Bitvolt	https://coinmarketcap.com/currencies/bitvolt/	0
4602	Bitcoinus	https://coinmarketcap.com/currencies/bitcoinus/	0
4603	Mirai	https://coinmarketcap.com/currencies/mirai/	0
4604	Galactrum	https://coinmarketcap.com/currencies/galactrum/	0
4605	Abulaba	https://coinmarketcap.com/currencies/abulaba/	0
4606	MNPCoin	https://coinmarketcap.com/currencies/mnpcoin/	0
4607	Flowchain	https://coinmarketcap.com/currencies/flowchain/	0
4608	PonziCoin	https://coinmarketcap.com/currencies/ponzicoin/	0
4609	Crystal Token	https://coinmarketcap.com/currencies/crystal-token/	0
4610	Qbic	https://coinmarketcap.com/currencies/qbic/	0
4611	Stakinglab	https://coinmarketcap.com/currencies/stakinglab/	0
4612	PlatinumBAR	https://coinmarketcap.com/currencies/platinumbar/	0
4613	Argus	https://coinmarketcap.com/currencies/argus/	0
4614	KZ Cash	https://coinmarketcap.com/currencies/kz-cash/	0
4615	ECOSC	https://coinmarketcap.com/currencies/ecosc/	0
4616	HEIDI	https://coinmarketcap.com/currencies/heidi/	0
4617	Storeum	https://coinmarketcap.com/currencies/storeum/	0
4618	Baz Token	https://coinmarketcap.com/currencies/baz-token/	0
4619	Benz	https://coinmarketcap.com/currencies/benz/	0
4620	Concoin	https://coinmarketcap.com/currencies/concoin/	0
4621	Money Plant Token	https://coinmarketcap.com/currencies/money-plant-token/	0
4622	Innovative Bioresearch Classic	https://coinmarketcap.com/currencies/innovative-bioresearch-classic/	0
4623	Nibble	https://coinmarketcap.com/currencies/nibble/	0
4624	Agrolot	https://coinmarketcap.com/currencies/agrolot/	0
4625	Crypto Village Accelerator	https://coinmarketcap.com/currencies/crypto-village-accelerator/	0
4626	Baby Doge Coin	https://coinmarketcap.com/currencies/baby-doge-coin/	0
4627	EverRise	https://coinmarketcap.com/currencies/everrise/	0
4628	Kabosu	https://coinmarketcap.com/currencies/kabosu/	0
4629	Akita Inu	https://coinmarketcap.com/currencies/akita-inu/	0
4630	MiniDOGE	https://coinmarketcap.com/currencies/minidoge/	0
4631	Kishu Inu	https://coinmarketcap.com/currencies/kishu-inu/	0
4632	IRON Titanium Token	https://coinmarketcap.com/currencies/iron-titanium-token/	0
4633	Tiger King	https://coinmarketcap.com/currencies/tiger-king/	0
4634	HIPPO TOKEN	https://coinmarketcap.com/currencies/hippo-token/	0
4635	UNIDOWN	https://coinmarketcap.com/currencies/unidown/	0
4636	12Ships	https://coinmarketcap.com/currencies/12ships/	0
4637	3X Short Bitcoin Token	https://coinmarketcap.com/currencies/3x-short-bitcoin-token/	0
4638	QUEENBEE	https://coinmarketcap.com/currencies/queenbee/	0
4639	Pig Finance	https://coinmarketcap.com/currencies/pig-finance/	0
4640	Doge Back	https://coinmarketcap.com/currencies/doge-back/	0
4641	MoonRise	https://coinmarketcap.com/currencies/moonrise/	0
4642	3x Long EOS Token	https://coinmarketcap.com/currencies/3x-long-eos-token/	0
4643	UltimoGG	https://coinmarketcap.com/currencies/ultimogg/	0
4644	Uncle Doge	https://coinmarketcap.com/currencies/uncle-doge/	0
4645	Floki Shiba	https://coinmarketcap.com/currencies/floki-shiba/	0
4646	G999	https://coinmarketcap.com/currencies/g999/	0
4647	Wolf Safe Poor People	https://coinmarketcap.com/currencies/wolf-safe-poor-people/	0
4648	Berry	https://coinmarketcap.com/currencies/berry/	0
4649	EOSDOWN	https://coinmarketcap.com/currencies/eosdown/	0
4650	BabyShibby Inu	https://coinmarketcap.com/currencies/babyshibby-inu/	0
4651	PORNROCKET	https://coinmarketcap.com/currencies/pornrocket/	0
4652	Floki Inu	https://coinmarketcap.com/currencies/floki-inu/	0
4653	Jejudoge	https://coinmarketcap.com/currencies/jejudoge/	0
4654	Hokkaidu Inu	https://coinmarketcap.com/currencies/hokkaido-inu/	0
4655	Football Stars	https://coinmarketcap.com/currencies/football-stars/	0
4656	BABYXRP	https://coinmarketcap.com/currencies/babyxrp/	0
4657	MoonLift Protocol	https://coinmarketcap.com/currencies/moonlift-protocol/	0
4658	3x Short EOS Token	https://coinmarketcap.com/currencies/3x-short-eos-token/	0
4659	The Truth	https://coinmarketcap.com/currencies/the-truth/	0
4660	Australian Safe Shepherd	https://coinmarketcap.com/currencies/australian-safe-shepherd/	0
4661	MicroTuber	https://coinmarketcap.com/currencies/microtuber/	0
4662	YooShi	https://coinmarketcap.com/currencies/yooshi/	0
4663	Wrapped ECOMI	https://coinmarketcap.com/currencies/wrapped-ecomi/	0
4664	Sanshu Inu	https://coinmarketcap.com/currencies/sanshu-inu/	0
4665	Baby BItcoin	https://coinmarketcap.com/currencies/baby-bitcoin/	0
4666	Mommy Doge Coin	https://coinmarketcap.com/currencies/mommy-doge-coin/	0
4667	eCash	https://coinmarketcap.com/currencies/ecash/	0
4668	Baby Moon Wolf	https://coinmarketcap.com/currencies/baby-moon-wolf/	0
4669	CumStar	https://coinmarketcap.com/currencies/cumstar/	0
4670	SafeMoonCash	https://coinmarketcap.com/currencies/safemooncash/	0
4671	BlackPearl Token	https://coinmarketcap.com/currencies/blackpearl-chain/	0
4672	Useless Token	https://coinmarketcap.com/currencies/useless-token/	0
4673	CasinoCoin	https://coinmarketcap.com/currencies/casinocoin/	0
4674	EthereumMax	https://coinmarketcap.com/currencies/ethereummax/	0
4675	Baby Doge Cash	https://coinmarketcap.com/currencies/baby-doge-cash/	0
4676	OLYMPUS	https://coinmarketcap.com/currencies/olympus-token/	0
4677	JINDO INU	https://coinmarketcap.com/currencies/jindo-inu/	0
4678	Sportemon-Go	https://coinmarketcap.com/currencies/sportemon-go/	0
4679	Whale Fall	https://coinmarketcap.com/currencies/whale-fall/	0
4680	FILDOWN	https://coinmarketcap.com/currencies/fildown/	0
4681	Ultrasafe	https://coinmarketcap.com/currencies/ultrasafe/	0
4682	XTZDOWN	https://coinmarketcap.com/currencies/xtzdown/	0
4683	TopChain	https://coinmarketcap.com/currencies/topchain/	0
4684	Papel Token	https://coinmarketcap.com/currencies/papel-token/	0
4685	Hare Token	https://coinmarketcap.com/currencies/hare-token/	0
4686	E-coin Finance	https://coinmarketcap.com/currencies/e-coin-finance/	0
4687	Nahmii	https://coinmarketcap.com/currencies/nahmii/	0
4688	Ainu Token	https://coinmarketcap.com/currencies/ainu-token/	0
4689	HODL	https://coinmarketcap.com/currencies/hodl/	0
4690	Super Floki	https://coinmarketcap.com/currencies/super-floki/	0
4691	Aidi Finance	https://coinmarketcap.com/currencies/aidi-finance/	0
4692	MOOCHII	https://coinmarketcap.com/currencies/moochii/	0
4693	Hamster	https://coinmarketcap.com/currencies/hamster/	0
4694	Safemars	https://coinmarketcap.com/currencies/safemars/	0
4695	TacoCat Token	https://coinmarketcap.com/currencies/tacocat-token/	0
4696	SaylorMoon	https://coinmarketcap.com/currencies/saylormoon/	0
4697	Lung Protocol	https://coinmarketcap.com/currencies/lung-protocol/	0
4698	xxxNifty	https://coinmarketcap.com/currencies/xxxnifty/	0
4699	300FIT NETWORK	https://coinmarketcap.com/currencies/300fit-network/	0
4700	Baby Starlink Doge	https://coinmarketcap.com/currencies/baby-starlink-doge/	0
4701	WaykiChain Governance Coin	https://coinmarketcap.com/currencies/waykichain-governance-coin/	0
4702	GOMA Finance	https://coinmarketcap.com/currencies/goma-finance/	0
4703	Gorilla Diamond	https://coinmarketcap.com/currencies/gorilla-diamond/	0
4704	Poodl Token	https://coinmarketcap.com/currencies/poodle/	0
4705	Pegazus finance	https://coinmarketcap.com/currencies/pegazus-finance/	0
4706	3X Long Sushi Token	https://coinmarketcap.com/currencies/3x-long-sushi-token/	0
4707	Nabox	https://coinmarketcap.com/currencies/nabox/	0
4708	Supersonic Finance	https://coinmarketcap.com/currencies/supersonic-finance/	0
4709	LunarSwap	https://coinmarketcap.com/currencies/lunarswap/	0
4710	KINGDOGE	https://coinmarketcap.com/currencies/kingdoge/	0
4711	Axion	https://coinmarketcap.com/currencies/axion/	0
4712	WaultSwap Polygon	https://coinmarketcap.com/currencies/waultswap-polygon/	0
4713	MyToken	https://coinmarketcap.com/currencies/mytoken/	0
4714	PolyDoge	https://coinmarketcap.com/currencies/polydoge/	0
4715	ROBBIN HOOD	https://coinmarketcap.com/currencies/robbin-hood/	0
4716	Keanu Inu	https://coinmarketcap.com/currencies/keanu-inu/	0
4717	TurboTrix Finance	https://coinmarketcap.com/currencies/turbotrix-finance/	0
4718	ElonDoge	https://coinmarketcap.com/currencies/elondoge/	0
4719	Babybnb	https://coinmarketcap.com/currencies/babybnb/	0
4720	Jigstack	https://coinmarketcap.com/currencies/jigstack/	0
4721	3x Short Tezos Token	https://coinmarketcap.com/currencies/3x-short-tezos-token/	0
4722	CatBread	https://coinmarketcap.com/currencies/catbread/	0
4723	TRXDOWN	https://coinmarketcap.com/currencies/trxdown/	0
4724	Raku Coin	https://coinmarketcap.com/currencies/raku-coin/	0
4725	Ourglass	https://coinmarketcap.com/currencies/ourglass/	0
4726	Echoin	https://coinmarketcap.com/currencies/echoin/	0
4727	Ispolink	https://coinmarketcap.com/currencies/ispolink/	0
4728	Tapcoin	https://coinmarketcap.com/currencies/tapcoin/	0
4729	VROOMGO	https://coinmarketcap.com/currencies/vroomgo/	0
4730	Giftedhands	https://coinmarketcap.com/currencies/giftedhands/	0
4731	Engine	https://coinmarketcap.com/currencies/engine/	0
4732	Deez Nuts	https://coinmarketcap.com/currencies/deez-nuts/	0
4733	3X Short Chainlink Token	https://coinmarketcap.com/currencies/3x-short-chainlink-token/	0
4734	NFT Starter	https://coinmarketcap.com/currencies/nft-starter/	0
4735	3X Short Ethereum Token	https://coinmarketcap.com/currencies/3x-short-ethereum-token/	0
4736	CumInu	https://coinmarketcap.com/currencies/cuminu/	0
4737	iBNB	https://coinmarketcap.com/currencies/i-bnb/	0
4738	RichCity	https://coinmarketcap.com/currencies/richcity/	0
4739	100xCoin	https://coinmarketcap.com/currencies/100xcoin/	0
4740	XLMDOWN	https://coinmarketcap.com/currencies/xlmdown/	0
4741	D Community	https://coinmarketcap.com/currencies/d-community/	0
4742	Moonshot	https://coinmarketcap.com/currencies/moonshot/	0
4743	DEOR	https://coinmarketcap.com/currencies/deor/	0
4744	Fanaticos Cash	https://coinmarketcap.com/currencies/fanaticos-cash/	0
4745	GMR Finance	https://coinmarketcap.com/currencies/gmr-finance/	0
4746	Erotica	https://coinmarketcap.com/currencies/erotica-token/	0
4747	DUMP DOGE	https://coinmarketcap.com/currencies/dump-doge/	0
4748	Release Project	https://coinmarketcap.com/currencies/release-project/	0
4749	CNNS	https://coinmarketcap.com/currencies/cnns/	0
4750	Xenon Pay	https://coinmarketcap.com/currencies/xenon-pay-ii/	0
4751	BankSocial	https://coinmarketcap.com/currencies/banksocial/	0
4752	Blue Baikal	https://coinmarketcap.com/currencies/blue-baikal/	0
4753	Inari	https://coinmarketcap.com/currencies/inari/	0
4754	EMOGI Network	https://coinmarketcap.com/currencies/emogi-network/	0
4755	Dink Doink	https://coinmarketcap.com/currencies/dink-doink/	0
4756	OROS.finance	https://coinmarketcap.com/currencies/oros-finance/	0
4757	SmartX	https://coinmarketcap.com/currencies/smartxone/	0
4758	Bonfire	https://coinmarketcap.com/currencies/bonfire/	0
4759	SafeHamsters	https://coinmarketcap.com/currencies/safehamsters/	0
4760	Hungarian Vizsla Inu	https://coinmarketcap.com/currencies/hungarian-vizsla-inu/	0
4761	Xiglute Coin	https://coinmarketcap.com/currencies/xiglute-coin/	0
4762	3x Short Bitcoin SV Token	https://coinmarketcap.com/currencies/3x-short-bitcoin-sv-token/	0
4763	Koji	https://coinmarketcap.com/currencies/koji/	0
4764	EA Token	https://coinmarketcap.com/currencies/ea-token/	0
4765	Save Planet Earth	https://coinmarketcap.com/currencies/save-planet-earth/	0
4766	Pitbull	https://coinmarketcap.com/currencies/pitbull/	0
4767	Ryoshi Token	https://coinmarketcap.com/currencies/ryoshi-token/	0
4768	Goldblock	https://coinmarketcap.com/currencies/goldblock/	0
4769	BitUP Token	https://coinmarketcap.com/currencies/bitup-token/	0
4770	CluCoin	https://coinmarketcap.com/currencies/clucoin/	0
4771	Mechashiba	https://coinmarketcap.com/currencies/mechashiba/	0
4772	Tiger Cub	https://coinmarketcap.com/currencies/tiger-cub/	0
4773	Zoo Token	https://coinmarketcap.com/currencies/zoo-token/	0
4774	SafeBTC	https://coinmarketcap.com/currencies/safebtc/	0
4775	dFund	https://coinmarketcap.com/currencies/dfund/	0
4776	CREAMPYE	https://coinmarketcap.com/currencies/creampye/	0
4777	Fire Token	https://coinmarketcap.com/currencies/fire-token/	0
4778	MixTrust	https://coinmarketcap.com/currencies/mixtrust/	0
4779	Direwolf	https://coinmarketcap.com/currencies/direwolf/	0
4780	Pornstar	https://coinmarketcap.com/currencies/pornstar/	0
4781	Bezoge Earth	https://coinmarketcap.com/currencies/bezoge-earth/	0
4782	SMEGMARS	https://coinmarketcap.com/currencies/smegmars/	0
4783	Hyper Deflate	https://coinmarketcap.com/currencies/hyper-deflate/	0
4784	BurnX 2.0	https://coinmarketcap.com/currencies/burnx20/	0
4785	Cake Monster	https://coinmarketcap.com/currencies/cake-monster/	0
4786	BerrySwap	https://coinmarketcap.com/currencies/berryswap/	0
4787	HyperChain	https://coinmarketcap.com/currencies/hyperchain/	0
4788	CoShi Inu	https://coinmarketcap.com/currencies/coshi-inu/	0
4789	YUMMY	https://coinmarketcap.com/currencies/yummy/	0
4790	YouLive Coin	https://coinmarketcap.com/currencies/youlive-coin/	0
4791	AquaGoat.Finance	https://coinmarketcap.com/currencies/aquagoat-finance/	0
4792	CrazyTime	https://coinmarketcap.com/currencies/crazytime/	0
4793	ElonGate	https://coinmarketcap.com/currencies/elongate/	0
4794	StarLink	https://coinmarketcap.com/currencies/starlink/	0
4795	MAMADOGE	https://coinmarketcap.com/currencies/mamadoge/	0
4796	Polylastic	https://coinmarketcap.com/currencies/polylastic/	0
4797	IDall	https://coinmarketcap.com/currencies/idall/	0
4798	LTCDOWN	https://coinmarketcap.com/currencies/ltcdown/	0
4799	Shibby	https://coinmarketcap.com/currencies/shibby/	0
4800	Slam Token	https://coinmarketcap.com/currencies/slam-token/	0
4801	$OFC Coin	https://coinmarketcap.com/currencies/ofc-coin/	0
4802	Foliowatch	https://coinmarketcap.com/currencies/foliowatch/	0
4803	Newinu	https://coinmarketcap.com/currencies/newinu/	0
4804	POP Network Token	https://coinmarketcap.com/currencies/pop-network-token/	0
4805	SAFESUN	https://coinmarketcap.com/currencies/safesun-crypto/	0
4806	ShibaCash	https://coinmarketcap.com/currencies/shibacash/	0
4807	Ballswap	https://coinmarketcap.com/currencies/ballswap/	0
4808	BULL FINANCE	https://coinmarketcap.com/currencies/bull-finance/	0
4809	HOPPY	https://coinmarketcap.com/currencies/hoppy/	0
4810	Corgidoge real estate payment	https://coinmarketcap.com/currencies/corgidoge-real-estate-payment/	0
4811	Mineral	https://coinmarketcap.com/currencies/mineral/	0
4812	LONG COIN	https://coinmarketcap.com/currencies/long-coin/	0
4813	3x Short XRP Token	https://coinmarketcap.com/currencies/3x-short-xrp-token/	0
4814	Shih Tzu	https://coinmarketcap.com/currencies/shih-tzu/	0
4815	DeCash	https://coinmarketcap.com/currencies/decash/	0
4816	SafeBlast	https://coinmarketcap.com/currencies/safeblast/	0
4817	Dina	https://coinmarketcap.com/currencies/dina/	0
4818	Redpanda Earth	https://coinmarketcap.com/currencies/redpanda/	0
4819	Index Chain	https://coinmarketcap.com/currencies/index-chain/	0
4820	BeeKan	https://coinmarketcap.com/currencies/beekan/	0
4821	Kevacoin	https://coinmarketcap.com/currencies/kevacoin/	0
4822	Moonlana	https://coinmarketcap.com/currencies/moonlana/	0
4823	Shibaken Finance	https://coinmarketcap.com/currencies/shibaken-finance/	0
4824	Krypton Galaxy Coin	https://coinmarketcap.com/currencies/krypton-galaxy-coin/	0
4825	Bitcoin File	https://coinmarketcap.com/currencies/bitcoin-file/	0
4826	3X Short Cosmos Token	https://coinmarketcap.com/currencies/3x-short-cosmos-token/	0
4827	VARC	https://coinmarketcap.com/currencies/varc/	0
4828	IFToken	https://coinmarketcap.com/currencies/iftoken/	0
4829	Altura	https://coinmarketcap.com/currencies/altura/	0
4830	Concern Poverty Chain	https://coinmarketcap.com/currencies/concern-poverty-chain/	0
4831	Pastel	https://coinmarketcap.com/currencies/pastel/	0
4832	Alaska Inu	https://coinmarketcap.com/currencies/alaska-inu/	0
4833	Star Foxx	https://coinmarketcap.com/currencies/star-foxx/	0
4834	Dapp Token	https://coinmarketcap.com/currencies/dapp-token/	0
4835	CARMA COIN	https://coinmarketcap.com/currencies/carma-coin/	0
4836	Whole Network	https://coinmarketcap.com/currencies/whole-network/	0
4837	Nitroex	https://coinmarketcap.com/currencies/nitroex/	0
4838	JBOX	https://coinmarketcap.com/currencies/jboxcoin/	0
4839	GIVE Token	https://coinmarketcap.com/currencies/give-token/	0
4840	Bull Run Finance	https://coinmarketcap.com/currencies/bull-run-finance/	0
4841	Monkey Token	https://coinmarketcap.com/currencies/monkey-token/	0
4842	PocMon	https://coinmarketcap.com/currencies/pocmon/	0
4843	Feyorra	https://coinmarketcap.com/currencies/feyorra/	0
4844	Hertz Network	https://coinmarketcap.com/currencies/hertz-network/	0
4845	MCS Token	https://coinmarketcap.com/currencies/mcs-token/	0
4846	GHOSTFACE	https://coinmarketcap.com/currencies/ghostface/	0
4847	Freela	https://coinmarketcap.com/currencies/freela/	0
4848	GazeTV	https://coinmarketcap.com/currencies/gazetv/	0
4849	Wealthlocks	https://coinmarketcap.com/currencies/wealthlocks/	0
4850	Summit Koda Token	https://coinmarketcap.com/currencies/summit-koda-token/	0
4851	Realfinance Network	https://coinmarketcap.com/currencies/realfinance-network/	0
4852	PAWGcoin	https://coinmarketcap.com/currencies/pawgcoin/	0
4853	SafeMars	https://coinmarketcap.com/currencies/smars/	0
4854	Coco Swap	https://coinmarketcap.com/currencies/coco-swap/	0
4855	Satopay Network	https://coinmarketcap.com/currencies/satopay-network/	0
4856	Hintchain	https://coinmarketcap.com/currencies/hintchain/	0
4857	Rowan Token	https://coinmarketcap.com/currencies/rowan-token/	0
4858	Save Your Assets	https://coinmarketcap.com/currencies/save-your-assets/	0
4859	BSC Gold	https://coinmarketcap.com/currencies/bsc-gold/	0
4860	Pussy Financial	https://coinmarketcap.com/currencies/pussy-financial/	0
4861	McDonalds Coin	https://coinmarketcap.com/currencies/mcdonalds-coin/	0
4862	EduCoin	https://coinmarketcap.com/currencies/edu-coin/	0
4863	Life Token	https://coinmarketcap.com/currencies/life-token/	0
4864	Stellar Diamond	https://coinmarketcap.com/currencies/stellar-diamond/	0
4865	MoonStar	https://coinmarketcap.com/currencies/moonstar/	0
4866	Herpes	https://coinmarketcap.com/currencies/herpes/	0
4867	LinkArt	https://coinmarketcap.com/currencies/linkart/	0
4868	HAPY Coin	https://coinmarketcap.com/currencies/hapy-coin/	0
4869	LITTLE RABBIT	https://coinmarketcap.com/currencies/little-rabbit/	0
4870	Ally Direct Token	https://coinmarketcap.com/currencies/ally-direct-token/	0
4871	The MEDIADOGE	https://coinmarketcap.com/currencies/the-mediadoge/	0
4872	Catge coin	https://coinmarketcap.com/currencies/catge-coin/	0
4873	RooCoin	https://coinmarketcap.com/currencies/roocoin/	0
4874	Chihua Token	https://coinmarketcap.com/currencies/chihua-token/	0
4875	Bullswap Exchange	https://coinmarketcap.com/currencies/bullswap-exchange/	0
4876	Spacebabyfloki	https://coinmarketcap.com/currencies/spacebabyfloki/	0
4877	AIDUS TOKEN	https://coinmarketcap.com/currencies/aidus-token/	0
4878	UNIFI DeFi	https://coinmarketcap.com/currencies/unifi-defi/	0
4879	Froge Finance	https://coinmarketcap.com/currencies/froge-finance/	0
4880	Dobermann	https://coinmarketcap.com/currencies/dobermann/	0
4881	JejuDogeBSC	https://coinmarketcap.com/currencies/jejudogebsc/	0
4882	EIDOS	https://coinmarketcap.com/currencies/eidos/	0
4883	X-Block	https://coinmarketcap.com/currencies/x-block/	0
4884	EthereumPay	https://coinmarketcap.com/currencies/ethereumpay/	0
4885	BitcoinX	https://coinmarketcap.com/currencies/bitcoinx/	0
4886	Upfire	https://coinmarketcap.com/currencies/upfire/	0
4887	HummingBird Finance	https://coinmarketcap.com/currencies/hummingbird-finance/	0
4888	Bispex	https://coinmarketcap.com/currencies/bispex/	0
4889	Hiblocks	https://coinmarketcap.com/currencies/hiblocks/	0
4890	RichQUACK.com	https://coinmarketcap.com/currencies/richquack-com/	0
4891	PRYZ	https://coinmarketcap.com/currencies/pryz/	0
4892	Sonar	https://coinmarketcap.com/currencies/sonar/	0
4893	MoonPirate	https://coinmarketcap.com/currencies/moonpirate/	0
4894	Raptor Token	https://coinmarketcap.com/currencies/raptor-token/	0
4895	PinkPanda	https://coinmarketcap.com/currencies/pinkpanda/	0
4896	AINORI	https://coinmarketcap.com/currencies/ainori/	0
4897	Interfinex	https://coinmarketcap.com/currencies/interfinex/	0
4898	Paris Inuton	https://coinmarketcap.com/currencies/paris-inuton/	0
4899	Safe Energy	https://coinmarketcap.com/currencies/safe-energy/	0
4900	Cybereits	https://coinmarketcap.com/currencies/cybereits/	0
4901	SLOTHI	https://coinmarketcap.com/currencies/slothi/	0
4902	APPLEB	https://coinmarketcap.com/currencies/appleb/	0
4903	TABOO TOKEN	https://coinmarketcap.com/currencies/taboo-token/	0
4904	Lith Token	https://coinmarketcap.com/currencies/lith-token/	0
4905	Animal Adoption Advocacy	https://coinmarketcap.com/currencies/animal-adoption-advocacy/	0
4906	ITAM Games	https://coinmarketcap.com/currencies/itam-games/	0
4907	HecoFi	https://coinmarketcap.com/currencies/hecofi/	0
4908	Safe Star	https://coinmarketcap.com/currencies/safe-star/	0
4909	SafeMoon Inu	https://coinmarketcap.com/currencies/safemoon-inu/	0
4910	Green Shiba Inu (new)	https://coinmarketcap.com/currencies/green-shiba-inu-new/	0
4911	PathFund	https://coinmarketcap.com/currencies/pathfund/	0
4912	SafeBull	https://coinmarketcap.com/currencies/safebull/	0
4913	FomoDota	https://coinmarketcap.com/currencies/fomodota/	0
4914	Shikoku Inu	https://coinmarketcap.com/currencies/shikoku-inu/	0
4915	LittleMouse	https://coinmarketcap.com/currencies/littlemouse/	0
4916	KEY	https://coinmarketcap.com/currencies/key/	0
4917	Weentar	https://coinmarketcap.com/currencies/weentar/	0
4918	Smart Trade Coin	https://coinmarketcap.com/currencies/smart-trade-coin/	0
4919	REDi	https://coinmarketcap.com/currencies/redi/	0
4920	KarenCoin	https://coinmarketcap.com/currencies/karencoin/	0
4921	Tcoin	https://coinmarketcap.com/currencies/tcoin-token/	0
4922	Eclipse	https://coinmarketcap.com/currencies/eclipse-ecp/	0
4923	DashSports	https://coinmarketcap.com/currencies/dashsports/	0
4924	Nyantereum International	https://coinmarketcap.com/currencies/nyantereum/	0
4925	DSYS	https://coinmarketcap.com/currencies/dsys/	0
4926	APWars	https://coinmarketcap.com/currencies/apwars/	0
4927	WHITEX	https://coinmarketcap.com/currencies/whitex/	0
4928	King Arthur	https://coinmarketcap.com/currencies/king-arthur/	0
4929	Chow Chow	https://coinmarketcap.com/currencies/chow-chow/	0
4930	Pika	https://coinmarketcap.com/currencies/pika/	0
4931	Frenchie Network	https://coinmarketcap.com/currencies/frenchie-network/	0
4932	Stopelon	https://coinmarketcap.com/currencies/stopelon/	0
4933	Bankcoin	https://coinmarketcap.com/currencies/the-bank-coin/	0
4934	HappyCoin	https://coinmarketcap.com/currencies/thehappycoin/	0
4935	Infinity Economics	https://coinmarketcap.com/currencies/infinity-economics/	0
4936	TCGcoin	https://coinmarketcap.com/currencies/tcgcoin/	0
4937	ThingsOperatingSystem	https://coinmarketcap.com/currencies/thingsoperatingsystem/	0
4938	Xpose Protocol	https://coinmarketcap.com/currencies/xpose/	0
4939	peachfolio	https://coinmarketcap.com/currencies/peachfolio/	0
4940	Galaxium	https://coinmarketcap.com/currencies/galaxium/	0
4941	Spice	https://coinmarketcap.com/currencies/spice/	0
4942	SafeZone	https://coinmarketcap.com/currencies/safezone/	0
4943	BoomBaby.io	https://coinmarketcap.com/currencies/boombaby-io/	0
4944	MoonJuice	https://coinmarketcap.com/currencies/moonjuice/	0
4945	Gbrick	https://coinmarketcap.com/currencies/gbrick/	0
4946	Shiberus Inu	https://coinmarketcap.com/currencies/shiberus-inu/	0
4947	MoneySwap	https://coinmarketcap.com/currencies/moneyswap/	0
4948	DACC	https://coinmarketcap.com/currencies/dacc/	0
4949	4-Stock	https://coinmarketcap.com/currencies/4-stock/	0
4950	Catgirl	https://coinmarketcap.com/currencies/catgirl/	0
4951	LEOPARD	https://coinmarketcap.com/currencies/leopard/	0
4952	PlayAndLike	https://coinmarketcap.com/currencies/playandlike/	0
4953	VOYR	https://coinmarketcap.com/currencies/voyr/	0
4954	MGC Token	https://coinmarketcap.com/currencies/mgc-token/	0
4955	NNB Token	https://coinmarketcap.com/currencies/nnb-token/	0
4956	Healing Potion	https://coinmarketcap.com/currencies/healing-potion/	0
4957	Vira-lata Finance	https://coinmarketcap.com/currencies/vira-lata-finance/	0
4958	Tardigrades.Finance (ETH)	https://coinmarketcap.com/currencies/tardigrades-finance-eth/	0
4959	MetaMoon	https://coinmarketcap.com/currencies/metamoon/	0
4960	BscArmy	https://coinmarketcap.com/currencies/bscarmy/	0
4961	Olecoin	https://coinmarketcap.com/currencies/olecoin/	0
4962	Ponzu Inu	https://coinmarketcap.com/currencies/ponzu-inu/	0
4963	GARD Governance Token	https://coinmarketcap.com/currencies/gard-governance-token/	0
4964	PIXL	https://coinmarketcap.com/currencies/pixl/	0
4965	Waivlength	https://coinmarketcap.com/currencies/waivlength/	0
4966	SAFETREES	https://coinmarketcap.com/currencies/safetrees/	0
4967	KONJUNGATE	https://coinmarketcap.com/currencies/konjungate/	0
4968	3X Long TomoChain Token	https://coinmarketcap.com/currencies/3x-long-tomochain-token/	0
4969	Saturna	https://coinmarketcap.com/currencies/saturna/	0
4970	Ethereum Pro	https://coinmarketcap.com/currencies/ethereum-pro/	0
4971	Dragonmusk	https://coinmarketcap.com/currencies/dragonmusk/	0
4972	moonwolf.io	https://coinmarketcap.com/currencies/moonwolf/	0
4973	Zeppelin DAO	https://coinmarketcap.com/currencies/zeppelin-dao/	0
4974	Dragonbit	https://coinmarketcap.com/currencies/dragonbit/	0
4975	Hoodrat Finance	https://coinmarketcap.com/currencies/hoodrat/	0
4976	ExzoCoin 2.0	https://coinmarketcap.com/currencies/exzocoin-2/	0
4977	CleanOcean	https://coinmarketcap.com/currencies/cleanocean/	0
4978	SpaceRat	https://coinmarketcap.com/currencies/spacerat/	0
4979	Fashion Coin	https://coinmarketcap.com/currencies/fashion-coin/	0
4980	Prude Token	https://coinmarketcap.com/currencies/prude-token/	0
4981	MERCI	https://coinmarketcap.com/currencies/merci/	0
4982	Astra Coin	https://coinmarketcap.com/currencies/astra-coin/	0
4983	Alphawolf Finance	https://coinmarketcap.com/currencies/alphawolf-finance/	0
4984	LabraCoin	https://coinmarketcap.com/currencies/labracoin/	0
4985	Uniform Fiscal Object	https://coinmarketcap.com/currencies/uniform-fiscal-object/	0
4986	Sensible.Finance	https://coinmarketcap.com/currencies/sensible-finance/	0
4987	SecretSky.finance	https://coinmarketcap.com/currencies/secretsky-finance/	0
4988	MiniDog Finance	https://coinmarketcap.com/currencies/minidog-finance/	0
4989	NFTTONE	https://coinmarketcap.com/currencies/nfttone/	0
4990	3X Short TRX Token	https://coinmarketcap.com/currencies/3x-short-trx-token/	0
4991	Baby Shiba	https://coinmarketcap.com/currencies/baby-shiba/	0
4992	Hyper Pay	https://coinmarketcap.com/currencies/hyper-pay/	0
4993	Bingus Token	https://coinmarketcap.com/currencies/bingus-token/	0
4994	BERNARD	https://coinmarketcap.com/currencies/bernard/	0
4995	3X Long Algorand Token	https://coinmarketcap.com/currencies/3x-long-algorand-token/	0
4996	Richie	https://coinmarketcap.com/currencies/richie/	0
4997	DUO Network Token	https://coinmarketcap.com/currencies/duo-network-token/	0
4998	Dionpay	https://coinmarketcap.com/currencies/dionpay/	0
4999	BNB Diamond	https://coinmarketcap.com/currencies/bnb-diamond/	0
5000	Shiba BSC	https://coinmarketcap.com/currencies/shiba-bsc/	0
5001	Munch Token	https://coinmarketcap.com/currencies/munch-token/	0
5002	WingShop	https://coinmarketcap.com/currencies/wingshop/	0
5003	Future1coin	https://coinmarketcap.com/currencies/future1coin/	0
5004	Full Send	https://coinmarketcap.com/currencies/full-send/	0
5005	Bafe io	https://coinmarketcap.com/currencies/bafe-io/	0
5006	Charitas	https://coinmarketcap.com/currencies/charitas/	0
5007	3x Short Bitcoin Cash Token	https://coinmarketcap.com/currencies/3x-short-bitcoin-cash-token/	0
5008	ERTH Token	https://coinmarketcap.com/currencies/erth-token/	0
5009	Vancat	https://coinmarketcap.com/currencies/vancat/	0
5010	MooniWar	https://coinmarketcap.com/currencies/mooniwar/	0
5011	Nadeshiko	https://coinmarketcap.com/currencies/nadeshiko/	0
5012	Aircoins	https://coinmarketcap.com/currencies/aircoins/	0
5013	Secured MoonRat Token	https://coinmarketcap.com/currencies/secured-moonrat-token/	0
5014	LaikaProtocol	https://coinmarketcap.com/currencies/laikaprotocol/	0
5015	VeriBlock	https://coinmarketcap.com/currencies/veriblock/	0
5016	Moon Stop	https://coinmarketcap.com/currencies/moon-stop/	0
5017	Moonpad	https://coinmarketcap.com/currencies/moonpad/	0
5018	Fox Finance	https://coinmarketcap.com/currencies/fox-finance/	0
5019	GIVLY Coin	https://coinmarketcap.com/currencies/givly-coin/	0
5020	SaferMoon	https://coinmarketcap.com/currencies/safermoon/	0
5021	ORBYT Token	https://coinmarketcap.com/currencies/orbyt-token/	0
5022	NFTShiba.Finance	https://coinmarketcap.com/currencies/nftshiba-finance/	0
5023	SpaceGrime	https://coinmarketcap.com/currencies/spacegrime/	0
5024	Aqua Pig	https://coinmarketcap.com/currencies/aqua-pig/	0
5025	Samoyedcoin	https://coinmarketcap.com/currencies/somoyedcoin/	0
5026	Gamesafe.io	https://coinmarketcap.com/currencies/gamesafe-io/	0
5027	Cryptonaught	https://coinmarketcap.com/currencies/cryptonaught/	0
5028	ZABAKU INU	https://coinmarketcap.com/currencies/zabaku-inu/	0
5029	RiseUp	https://coinmarketcap.com/currencies/riseup/	0
5030	NCAT Token	https://coinmarketcap.com/currencies/ncat-token/	0
5031	SafeETH	https://coinmarketcap.com/currencies/safeeth/	0
5032	Saint Token	https://coinmarketcap.com/currencies/saint-token/	0
5033	CatzCoin	https://coinmarketcap.com/currencies/catzcoin/	0
5034	SteakBankFinance	https://coinmarketcap.com/currencies/steakbankfinance/	0
5035	SafeWin	https://coinmarketcap.com/currencies/safewin/	0
5036	Siamese Neko	https://coinmarketcap.com/currencies/siamese-neko/	0
5037	Kawakami Inu	https://coinmarketcap.com/currencies/kawakami-inu/	0
5038	Small dogecoin	https://coinmarketcap.com/currencies/small-dogecoin/	0
5039	SOCIETY OF GALACTIC EXPLORATION	https://coinmarketcap.com/currencies/society-of-galactic-exploration/	0
5040	FANBI TOKEN	https://coinmarketcap.com/currencies/fanbi-token/	0
5041	Rowket	https://coinmarketcap.com/currencies/rowket-market/	0
5042	Little Fish Moon Token	https://coinmarketcap.com/currencies/little-fish-moon-token/	0
5043	SYL	https://coinmarketcap.com/currencies/xsl-labs/	0
5044	HashPanda	https://coinmarketcap.com/currencies/hashpanda/	0
5045	AlgOil	https://coinmarketcap.com/currencies/algoil/	0
5046	MoonToken	https://coinmarketcap.com/currencies/moon-token/	0
5047	Stacy	https://coinmarketcap.com/currencies/stacy/	0
5048	Vision Network	https://coinmarketcap.com/currencies/vision-network/	0
5049	PalletOne	https://coinmarketcap.com/currencies/palletone/	0
5050	Tena [new]	https://coinmarketcap.com/currencies/tena-new/	0
5051	Promotion Coin	https://coinmarketcap.com/currencies/promotion-coin/	0
5052	PUGLIFE	https://coinmarketcap.com/currencies/puglife/	0
5053	Sushiba	https://coinmarketcap.com/currencies/sushiba/	0
5054	NotSafeMoon	https://coinmarketcap.com/currencies/notsafemoon/	0
5055	3X Short Cardano Token	https://coinmarketcap.com/currencies/3x-short-cardano-token/	0
5056	snglsDAO	https://coinmarketcap.com/currencies/snglsdao/	0
5057	Dexioprotocol	https://coinmarketcap.com/currencies/dexioprotocol/	0
5058	Binance VND	https://coinmarketcap.com/currencies/binance-vnd/	0
5059	Arty's World	https://coinmarketcap.com/currencies/artys-world/	0
5060	CEEZEE SAFU	https://coinmarketcap.com/currencies/ceezee-safu/	0
5061	Dare Token	https://coinmarketcap.com/currencies/dare-token/	0
5062	EverMars	https://coinmarketcap.com/currencies/evermars/	0
5063	BUMO	https://coinmarketcap.com/currencies/bumo/	0
5064	Husky	https://coinmarketcap.com/currencies/husky/	0
5065	HotDoge	https://coinmarketcap.com/currencies/hotdoge/	0
5066	HentaiCoin	https://coinmarketcap.com/currencies/hentaicoin/	0
5067	Portal	https://coinmarketcap.com/currencies/portal/	0
5068	SolarWind Token	https://coinmarketcap.com/currencies/solarwind-token/	0
5069	NoLimitCoin	https://coinmarketcap.com/currencies/nolimitcoin/	0
5070	Simba Inu	https://coinmarketcap.com/currencies/simba-inu/	0
5071	HUP.LIFE	https://coinmarketcap.com/currencies/hup-life/	0
5072	Chester.Moon	https://coinmarketcap.com/currencies/chester-moon/	0
5073	01coin	https://coinmarketcap.com/currencies/01coin/	0
5074	DINGO TOKEN	https://coinmarketcap.com/currencies/dingo-token/	0
5075	Hope	https://coinmarketcap.com/currencies/hope-token/	0
5076	AUTZ Token	https://coinmarketcap.com/currencies/autz-token/	0
5077	eosBLACK	https://coinmarketcap.com/currencies/eosblack/	0
5078	CBD Coin	https://coinmarketcap.com/currencies/cbd-coin/	0
5079	MYX Network	https://coinmarketcap.com/currencies/myx-network/	0
5080	Glitchy	https://coinmarketcap.com/currencies/glitchy/	0
5081	SpaceCorgi	https://coinmarketcap.com/currencies/spacecorgi/	0
5082	BTA Protocol	https://coinmarketcap.com/currencies/bta-protocol/	0
5083	Galaxy Wallet	https://coinmarketcap.com/currencies/galaxy-wallet/	0
5084	Ecoin	https://coinmarketcap.com/currencies/ecoin-2/	0
5085	COUSIN DOGE COIN	https://coinmarketcap.com/currencies/cousin-doge-coin/	0
5086	Axolotl Finance	https://coinmarketcap.com/currencies/axolotl-finance/	0
5087	BlossomCoin	https://coinmarketcap.com/currencies/blossomcoin/	0
5088	SafeMoon.swap	https://coinmarketcap.com/currencies/safemoon-swap/	0
5089	3X Short BNB Token	https://coinmarketcap.com/currencies/3x-short-bnb-token/	0
5090	Test Token	https://coinmarketcap.com/currencies/test-token/	0
5091	Sephiroth Inu	https://coinmarketcap.com/currencies/sephiroth-inu/	0
5092	Eject	https://coinmarketcap.com/currencies/eject/	0
5093	SpaceVikings	https://coinmarketcap.com/currencies/spacevikings/	0
5094	Make A Difference Token	https://coinmarketcap.com/currencies/make-a-difference-token/	0
5095	HOGL finance	https://coinmarketcap.com/currencies/hogl-finance/	0
5096	DeFi Factory Token	https://coinmarketcap.com/currencies/defi-factory-token/	0
5097	SHD CASH	https://coinmarketcap.com/currencies/shd-cash/	0
5098	Cavapoo	https://coinmarketcap.com/currencies/cavapoo/	0
5099	Dipper Network	https://coinmarketcap.com/currencies/dipper-network/	0
5100	Bidcommerce	https://coinmarketcap.com/currencies/bidcommerce/	0
5101	Stellar Gold	https://coinmarketcap.com/currencies/stellar-gold/	0
5102	Travel Care	https://coinmarketcap.com/currencies/travel-care/	0
5103	Uhive	https://coinmarketcap.com/currencies/uhive/	0
5104	Shiba Corp	https://coinmarketcap.com/currencies/shiba-corp/	0
5105	Pundi X[old]	https://coinmarketcap.com/currencies/pundi-x/	0
5106	SafeLight	https://coinmarketcap.com/currencies/safelight/	0
5107	Rank Token	https://coinmarketcap.com/currencies/rank-token/	0
5108	Hanzo Inu	https://coinmarketcap.com/currencies/hanzo-inu/	0
5109	MILF Token	https://coinmarketcap.com/currencies/milf-token/	0
5110	VITALICK NEUTERIN	https://coinmarketcap.com/currencies/vitalick-neuterin/	0
5111	BenePit Protocol	https://coinmarketcap.com/currencies/benepit-protocol/	0
5112	KOALA TOKEN	https://coinmarketcap.com/currencies/koala-token/	0
5113	UrGaming	https://coinmarketcap.com/currencies/urgaming/	0
5114	Empire Token	https://coinmarketcap.com/currencies/empire-token/	0
5115	Jomon Shiba	https://coinmarketcap.com/currencies/jomon-shiba/	0
5116	TUNE TOKEN	https://coinmarketcap.com/currencies/tune-token/	0
5117	XDAG	https://coinmarketcap.com/currencies/xdag/	0
5118	SpacePenguin	https://coinmarketcap.com/currencies/spacepenguin/	0
5119	Orion	https://coinmarketcap.com/currencies/orion/	0
5120	Dice	https://coinmarketcap.com/currencies/dice/	0
5121	CyberFM	https://coinmarketcap.com/currencies/cyberfm/	0
5122	UnderDog	https://coinmarketcap.com/currencies/underdog/	0
5123	ProperSix	https://coinmarketcap.com/currencies/propersix/	0
5124	Memes Token	https://coinmarketcap.com/currencies/memes-token/	0
5125	SafeCity	https://coinmarketcap.com/currencies/safecity/	0
5126	AnimalHouse	https://coinmarketcap.com/currencies/animalhouse/	0
5127	Big Bang Game Coin	https://coinmarketcap.com/currencies/big-bang-game-coin/	0
5128	Pampther	https://coinmarketcap.com/currencies/pampther/	0
5129	MoonPump	https://coinmarketcap.com/currencies/moonpump/	0
5130	Kong Defi	https://coinmarketcap.com/currencies/kong-defi/	0
5131	Cold Koala	https://coinmarketcap.com/currencies/cold-koala/	0
5132	Phoenix Protocol	https://coinmarketcap.com/currencies/phoenix-protocol/	0
5133	NFTL Token	https://coinmarketcap.com/currencies/nftl-token/	0
5134	Papp Mobile	https://coinmarketcap.com/currencies/papp-mobile/	0
5135	WHEN Token	https://coinmarketcap.com/currencies/when-token/	0
5136	Saferune	https://coinmarketcap.com/currencies/saferune/	0
5137	DiamondHold	https://coinmarketcap.com/currencies/diamondhold/	0
5138	Super CoinView Token	https://coinmarketcap.com/currencies/super-coinview/	0
5139	VELOREX	https://coinmarketcap.com/currencies/velorex/	0
5140	MoonKat	https://coinmarketcap.com/currencies/moonkat/	0
5141	Chibi Inu	https://coinmarketcap.com/currencies/chibi-inu/	0
5142	The Corgi of PolkaBridge	https://coinmarketcap.com/currencies/the-corgi-of-polkabridge/	0
5143	GOAT COIN	https://coinmarketcap.com/currencies/goat-coin/	0
5144	Project Quantum	https://coinmarketcap.com/currencies/project-quantum/	0
5145	FlashX Ultra	https://coinmarketcap.com/currencies/flashx-ultra/	0
5146	SafePanda	https://coinmarketcap.com/currencies/safepanda/	0
5147	Camp	https://coinmarketcap.com/currencies/camp/	0
5148	GaiaDAO	https://coinmarketcap.com/currencies/gaiadao/	0
5149	Chihua Token	https://coinmarketcap.com/currencies/chihua-chimon/	0
5150	Captain	https://coinmarketcap.com/currencies/captain/	0
5151	MoonRetriever	https://coinmarketcap.com/currencies/moonretriever/	0
5152	SafeLaunchpad	https://coinmarketcap.com/currencies/safelaunchpad/	0
5153	intexcoin	https://coinmarketcap.com/currencies/intexcoin/	0
5154	XRE Global	https://coinmarketcap.com/currencies/xre-global/	0
5155	Micro Gaming Protocol	https://coinmarketcap.com/currencies/micro-gaming-protocol/	0
5156	Brigadeiro.Finance	https://coinmarketcap.com/currencies/brigadeiro/	0
5157	CARBON	https://coinmarketcap.com/currencies/carbon-token/	0
5158	Dogz	https://coinmarketcap.com/currencies/dogz/	0
5159	WenMoon	https://coinmarketcap.com/currencies/wenmoon/	0
5160	LINA	https://coinmarketcap.com/currencies/lina/	0
5161	Bird Finance	https://coinmarketcap.com/currencies/bird-finance/	0
5162	LaikaCoin	https://coinmarketcap.com/currencies/laikacoin/	0
5163	Ara Blocks	https://coinmarketcap.com/currencies/ara-blocks/	0
5164	Whirl Finance	https://coinmarketcap.com/currencies/whirl-finance/	0
5165	CSPC	https://coinmarketcap.com/currencies/cspc/	0
5166	Safeicarus	https://coinmarketcap.com/currencies/safeicarus/	0
5167	GSENetwork	https://coinmarketcap.com/currencies/gsenetwork/	0
5168	Hungry Bear	https://coinmarketcap.com/currencies/hungry-bear/	0
5169	Papa Shiba	https://coinmarketcap.com/currencies/papa-shiba/	0
5170	SafePizza	https://coinmarketcap.com/currencies/safepizza/	0
5171	LinkCoin Token	https://coinmarketcap.com/currencies/linkcoin-token/	0
5172	Safe Protocol	https://coinmarketcap.com/currencies/safe-protocol/	0
5173	3X Short Ethereum Classic Token	https://coinmarketcap.com/currencies/3x-short-ethereum-classic-token/	0
5174	RiskMoon	https://coinmarketcap.com/currencies/riskmoon/	0
5175	Ballbag Token	https://coinmarketcap.com/currencies/ballbag-token/	0
5176	happy birthday coin	https://coinmarketcap.com/currencies/happy-birthday-coin/	0
5177	VNDC	https://coinmarketcap.com/currencies/vndc/	0
5178	EOX	https://coinmarketcap.com/currencies/eox/	0
5179	3X Short Sushi Token	https://coinmarketcap.com/currencies/3x-short-sushi-token/	0
5180	Ubiner	https://coinmarketcap.com/currencies/ubiner/	0
5181	SnowgeCoin	https://coinmarketcap.com/currencies/snowgecoin/	0
5182	Dogefather	https://coinmarketcap.com/currencies/dogefather/	0
5183	Global Gaming	https://coinmarketcap.com/currencies/global-gaming/	0
5184	EXRT Network	https://coinmarketcap.com/currencies/exrt-network/	0
5185	Feast Finance	https://coinmarketcap.com/currencies/feast-finance/	0
5186	MediBit	https://coinmarketcap.com/currencies/medibit/	0
5187	STONK	https://coinmarketcap.com/currencies/stonk/	0
5188	Dinastycoin	https://coinmarketcap.com/currencies/dinastycoin/	0
5189	FoxDcoin	https://coinmarketcap.com/currencies/foxdcoin/	0
5190	Musubi	https://coinmarketcap.com/currencies/musubi/	0
5191	Bird Finance(HECO)	https://coinmarketcap.com/currencies/bird-finance-heco/	0
5192	Arro Social	https://coinmarketcap.com/currencies/arro-social/	0
5193	DeepCloud AI	https://coinmarketcap.com/currencies/deepcloud-ai/	0
5194	Bit Trust System	https://coinmarketcap.com/currencies/bit-trust-system/	0
5195	Extend Finance	https://coinmarketcap.com/currencies/extend-finance/	0
5196	XFUEL	https://coinmarketcap.com/currencies/xfuel/	0
5197	Blockmason Link	https://coinmarketcap.com/currencies/blockmason-link/	0
5198	Hub - Human Trust Protocol	https://coinmarketcap.com/currencies/hub-human-trust-protocol/	0
5199	MoonMoon	https://coinmarketcap.com/currencies/moonmoon/	0
5200	MONNOS	https://coinmarketcap.com/currencies/monnos/	0
5201	Candela Coin	https://coinmarketcap.com/currencies/candelacoin/	0
5202	Golden Duck	https://coinmarketcap.com/currencies/golden-duck/	0
5203	Uranus	https://coinmarketcap.com/currencies/uranus/	0
5204	Hachiko Inu	https://coinmarketcap.com/currencies/hachiko-inu/	0
5205	Freight Trust & Clearing Network	https://coinmarketcap.com/currencies/freight-trust-clearing-network/	0
5206	Consentium	https://coinmarketcap.com/currencies/consentium/	0
5207	MoonDAO	https://coinmarketcap.com/currencies/moondao/	0
5208	3X Short Algorand Token	https://coinmarketcap.com/currencies/3x-short-algorand-token/	0
5209	ASYAGRO	https://coinmarketcap.com/currencies/asyagro/	0
5210	MEX	https://coinmarketcap.com/currencies/mex/	0
5211	Butter TOken	https://coinmarketcap.com/currencies/butter-token/	0
5212	Kombai Inu	https://coinmarketcap.com/currencies/kombai-inu/	0
5213	Brickchain Finance	https://coinmarketcap.com/currencies/brickchain-finance/	0
5214	Jindoge	https://coinmarketcap.com/currencies/jindoge/	0
5215	Universal Protocol Token	https://coinmarketcap.com/currencies/universal-protocol-token/	0
5216	Vangold Token	https://coinmarketcap.com/currencies/vangold-token/	0
5217	KingXChain	https://coinmarketcap.com/currencies/kingxchain/	0
5218	SOMIDAX	https://coinmarketcap.com/currencies/somidax/	0
5219	FANZY	https://coinmarketcap.com/currencies/fanzy/	0
5220	UNII Finance	https://coinmarketcap.com/currencies/unii-finance/	0
5221	BaTorrent	https://coinmarketcap.com/currencies/batorrent/	0
5222	Peach.Finance	https://coinmarketcap.com/currencies/peach-finance/	0
5223	Omega Protocol Money	https://coinmarketcap.com/currencies/omega-protocol-money/	0
5224	Martian DAO	https://coinmarketcap.com/currencies/martian-dao/	0
5225	UniDollar	https://coinmarketcap.com/currencies/unidollar/	0
5226	Milk Token	https://coinmarketcap.com/currencies/milk-token/	0
5227	RocketMoon	https://coinmarketcap.com/currencies/rocketmoon/	0
5228	Yuang Coin	https://coinmarketcap.com/currencies/yuang-coin/	0
5229	PeerEx	https://coinmarketcap.com/currencies/peerex/	0
5230	Dirty Finance	https://coinmarketcap.com/currencies/dirty-finance/	0
5231	Sad Cat Token	https://coinmarketcap.com/currencies/sad-cat-token/	0
5232	PREDIQT	https://coinmarketcap.com/currencies/prediqt/	0
5233	Historia	https://coinmarketcap.com/currencies/historia/	0
5234	Lonelyfans	https://coinmarketcap.com/currencies/lonelyfans/	0
5235	Hybrid Bank Cash	https://coinmarketcap.com/currencies/hybrid-bank-cash/	0
5236	Wenlambo	https://coinmarketcap.com/currencies/wenlambo/	0
5237	Community Business Token	https://coinmarketcap.com/currencies/community-business-token/	0
5238	NDN Link	https://coinmarketcap.com/currencies/ndn-link/	0
5239	FairEclipse	https://coinmarketcap.com/currencies/faireclipse/	0
5240	The global index chain	https://coinmarketcap.com/currencies/the-global-index-chain/	0
5241	Eight Hours	https://coinmarketcap.com/currencies/eight-hours/	0
5242	Ystar	https://coinmarketcap.com/currencies/ystar/	0
5243	Maggie	https://coinmarketcap.com/currencies/maggie/	0
5244	HEDGE4.Ai	https://coinmarketcap.com/currencies/hedge4-ai/	0
5245	The Smokehouse	https://coinmarketcap.com/currencies/the-smokehouse/	0
5246	Flash	https://coinmarketcap.com/currencies/flash/	0
5247	Caramel Swap	https://coinmarketcap.com/currencies/caramel-swap/	0
5248	PocketNode	https://coinmarketcap.com/currencies/pocketnode/	0
5249	Aureus Nummus Gold	https://coinmarketcap.com/currencies/aureus-nummus-gold/	0
5250	Codex	https://coinmarketcap.com/currencies/codex/	0
5251	MoonRabbit	https://coinmarketcap.com/currencies/moonrabbit-money/	0
5252	Gorilla-Fi	https://coinmarketcap.com/currencies/gorilla-fi/	0
5253	ITEN	https://coinmarketcap.com/currencies/iten/	0
5254	ApeHaven	https://coinmarketcap.com/currencies/apehaven/	0
5255	Dogey-Inu	https://coinmarketcap.com/currencies/dogey-inu/	0
5256	OrcaX	https://coinmarketcap.com/currencies/orcax/	0
5257	APOyield	https://coinmarketcap.com/currencies/apoyield/	0
5258	BQT	https://coinmarketcap.com/currencies/bqt/	0
5259	Robotina	https://coinmarketcap.com/currencies/robotina/	0
5260	Birthday Cake	https://coinmarketcap.com/currencies/birthday-cake/	0
5261	YieldNyan	https://coinmarketcap.com/currencies/yieldnyan/	0
5262	SafeComet	https://coinmarketcap.com/currencies/safecomet/	0
5263	SoPay	https://coinmarketcap.com/currencies/sopay/	0
5264	SAFE Community Token	https://coinmarketcap.com/currencies/safe-community-token/	0
5265	CY Finance	https://coinmarketcap.com/currencies/cy-finance/	0
5266	Vodi X	https://coinmarketcap.com/currencies/vodi-x/	0
5267	Lunar Highway	https://coinmarketcap.com/currencies/lunar-highway/	0
5268	Nydronia	https://coinmarketcap.com/currencies/nydronia/	0
5269	SafeBank YES	https://coinmarketcap.com/currencies/safebank-yes/	0
5270	MONEY PARTY	https://coinmarketcap.com/currencies/money-party/	0
5271	DaftCoin	https://coinmarketcap.com/currencies/daftcoin/	0
5272	One DEX	https://coinmarketcap.com/currencies/one-dex/	0
5273	Tutor's Diary	https://coinmarketcap.com/currencies/tutors-diary/	0
5274	Carillonium finance	https://coinmarketcap.com/currencies/carillonium-finance/	0
5275	HOMT	https://coinmarketcap.com/currencies/homt/	0
5276	Shikokuaido	https://coinmarketcap.com/currencies/shikokuaido/	0
5277	Brosispay	https://coinmarketcap.com/currencies/brosispay/	0
5278	Aquari	https://coinmarketcap.com/currencies/aquari/	0
5279	Hamtaro	https://coinmarketcap.com/currencies/hamtaro/	0
5280	hodlearn	https://coinmarketcap.com/currencies/hodlearn-net/	0
5281	Dexchain	https://coinmarketcap.com/currencies/mydexpay/	0
5282	Freedom Reserve	https://coinmarketcap.com/currencies/freedom-reserve/	0
5283	TranslateMe Network Token	https://coinmarketcap.com/currencies/translateme-network-token/	0
5284	Doggy Swap	https://coinmarketcap.com/currencies/doggy-swap/	0
5285	BlowFish	https://coinmarketcap.com/currencies/blowfish/	0
5286	SPACE-iZ	https://coinmarketcap.com/currencies/space-iz/	0
5287	Zippie	https://coinmarketcap.com/currencies/zippie/	0
5288	Tepleton	https://coinmarketcap.com/currencies/tepleton/	0
5289	Zuplo	https://coinmarketcap.com/currencies/zuplo/	0
5290	Crypto Accept	https://coinmarketcap.com/currencies/crypto-accept/	0
5291	PAMP.CC	https://coinmarketcap.com/currencies/pamp-cc/	0
5292	Oracle System	https://coinmarketcap.com/currencies/oracle-system/	0
5293	Vanywhere	https://coinmarketcap.com/currencies/vanywhere/	0
5294	DeVault	https://coinmarketcap.com/currencies/devault/	0
5295	TacoCat	https://coinmarketcap.com/currencies/tacocat/	0
5296	EzyStayz	https://coinmarketcap.com/currencies/ezystayz/	0
5297	GLOBALTRUSTFUND TOKEN	https://coinmarketcap.com/currencies/globaltrustfund-token/	0
5298	Shield Network	https://coinmarketcap.com/currencies/shield-network/	0
5299	SafeOrbit	https://coinmarketcap.com/currencies/safeorbit/	0
5300	Semitoken	https://coinmarketcap.com/currencies/semitoken/	0
5301	DeadSoul	https://coinmarketcap.com/currencies/deadsoul/	0
5302	Elite Swap	https://coinmarketcap.com/currencies/elite-swap/	0
5303	FairLunar	https://coinmarketcap.com/currencies/fairlunar/	0
5304	Promise	https://coinmarketcap.com/currencies/promise/	0
5305	Panda Dao	https://coinmarketcap.com/currencies/panda-dao/	0
5306	IOV BlockChain	https://coinmarketcap.com/currencies/iov-blockchain/	0
5307	SHENG	https://coinmarketcap.com/currencies/sheng/	0
5308	HeartBout Pay	https://coinmarketcap.com/currencies/heartbout-pay/	0
5309	NewYorkCoin	https://coinmarketcap.com/currencies/newyorkcoin/	0
5310	WindSwap	https://coinmarketcap.com/currencies/windswap/	0
5311	YieldPanda Finance	https://coinmarketcap.com/currencies/yieldpanda-finance/	0
5312	Aitheon	https://coinmarketcap.com/currencies/aitheon/	0
5313	Depth Token	https://coinmarketcap.com/currencies/depth-token/	0
5314	Electronero Pulse	https://coinmarketcap.com/currencies/electronero-pulse/	0
5315	Space Hoge	https://coinmarketcap.com/currencies/space-hoge/	0
5316	Gadoshi	https://coinmarketcap.com/currencies/gadoshi/	0
5317	EloniumCoin	https://coinmarketcap.com/currencies/eloniumcoin/	0
5318	Petrachor	https://coinmarketcap.com/currencies/petrachor/	0
5319	Kepler Network	https://coinmarketcap.com/currencies/kepler-network/	0
5320	MintCoin	https://coinmarketcap.com/currencies/mintcoin/	0
5321	Barter	https://coinmarketcap.com/currencies/barter/	0
5322	Superpanda	https://coinmarketcap.com/currencies/superpanda/	0
5323	Sense	https://coinmarketcap.com/currencies/sense/	0
5324	Brainaut Defi	https://coinmarketcap.com/currencies/brainaut-defi/	0
5325	Polychart	https://coinmarketcap.com/currencies/polychart/	0
5326	Custody Token	https://coinmarketcap.com/currencies/custody-token/	0
5327	Vanity	https://coinmarketcap.com/currencies/vanity/	0
5328	SafeYield	https://coinmarketcap.com/currencies/safeyield/	0
5329	Etherpay	https://coinmarketcap.com/currencies/etherpay/	0
5330	The Hustle App	https://coinmarketcap.com/currencies/the-hustle-app/	0
5331	SaveToken	https://coinmarketcap.com/currencies/savetoken/	0
5332	Tronipay	https://coinmarketcap.com/currencies/tronipay/	0
5333	ANTcoin	https://coinmarketcap.com/currencies/antcoin/	0
5334	DAPPCENTS	https://coinmarketcap.com/currencies/dappcents/	0
5335	Ziktalk	https://coinmarketcap.com/currencies/ziktalk/	0
5336	IDOHunt app	https://coinmarketcap.com/currencies/idohunt-app/	0
5337	Limestone Network	https://coinmarketcap.com/currencies/limestone-network/	0
5338	BPOP	https://coinmarketcap.com/currencies/bpop/	0
5339	Matador Token	https://coinmarketcap.com/currencies/matador-token/	0
5340	Gomics	https://coinmarketcap.com/currencies/gomics/	0
5341	Blurt	https://coinmarketcap.com/currencies/blurt/	0
5342	Electra	https://coinmarketcap.com/currencies/electra/	0
5343	Bitsonic	https://coinmarketcap.com/currencies/bitsonic/	0
5344	Milktea.finance	https://coinmarketcap.com/currencies/milktea-finance/	0
5345	BLOCKCLOUT	https://coinmarketcap.com/currencies/blockclout/	0
5346	i9 Coin	https://coinmarketcap.com/currencies/i9-coin/	0
5347	Schilling-Coin	https://coinmarketcap.com/currencies/schilling-coin/	0
5348	BlockCDN	https://coinmarketcap.com/currencies/blockcdn/	0
5349	ARTH Shares	https://coinmarketcap.com/currencies/arthx/	0
5350	Magikarp Finance	https://coinmarketcap.com/currencies/magikarp-finance/	0
5351	Hatch DAO	https://coinmarketcap.com/currencies/hatch-dao/	0
5352	GoalTime N	https://coinmarketcap.com/currencies/goaltime-n/	0
5353	The Universal Settlement Coin	https://coinmarketcap.com/currencies/the-universal-settlement-coin/	0
5354	FuturoCoin	https://coinmarketcap.com/currencies/futurocoin/	0
5355	NFT POOL	https://coinmarketcap.com/currencies/nft-pool/	0
5356	Usechain Token	https://coinmarketcap.com/currencies/usechain-token/	0
5357	Fire Inu	https://coinmarketcap.com/currencies/fire-inu/	0
5358	Mero	https://coinmarketcap.com/currencies/mero/	0
5359	Koduro	https://coinmarketcap.com/currencies/koduro/	0
5360	BitKAM	https://coinmarketcap.com/currencies/bitkam/	0
5361	PlusOneCoin	https://coinmarketcap.com/currencies/plusonecoin/	0
5362	CitiOs	https://coinmarketcap.com/currencies/citios/	0
5363	DragonFarm Finance	https://coinmarketcap.com/currencies/dragonfarm-finance/	0
5364	ONOToken	https://coinmarketcap.com/currencies/onotoken/	0
5365	Sombe	https://coinmarketcap.com/currencies/sombe/	0
5366	DeFi Insurance Protocol	https://coinmarketcap.com/currencies/defi-insurance-protocol/	0
5367	CENTERCOIN	https://coinmarketcap.com/currencies/centercoin/	0
5368	Mirror Farm	https://coinmarketcap.com/currencies/mirror-farm/	0
5369	MTI Finance	https://coinmarketcap.com/currencies/mti-finance/	0
5370	Bitcoin True	https://coinmarketcap.com/currencies/bitcoin-true/	0
5371	Richlab Token	https://coinmarketcap.com/currencies/richlab-token/	0
5372	Volt	https://coinmarketcap.com/currencies/volt/	0
5373	Hanacoin	https://coinmarketcap.com/currencies/hanacoin/	0
5374	Apple Network	https://coinmarketcap.com/currencies/apple-network/	0
5375	CelCoin	https://coinmarketcap.com/currencies/celcoin/	0
5376	GigaPool	https://coinmarketcap.com/currencies/gigapool/	0
5377	SKINCHAIN	https://coinmarketcap.com/currencies/skinchain/	0
5378	Colibri Protocol	https://coinmarketcap.com/currencies/colibri/	0
5379	Soju Finance	https://coinmarketcap.com/currencies/soju-finance/	0
5380	Koloop Basic	https://coinmarketcap.com/currencies/koloop-basic/	0
5381	Evrice	https://coinmarketcap.com/currencies/evrice/	0
5382	PHILLIPS PAY COIN	https://coinmarketcap.com/currencies/philips-pay-coin/	0
5383	Maker Basic-MKB	https://coinmarketcap.com/currencies/maker-basic-mkb/	0
5384	KIWI TOKEN	https://coinmarketcap.com/currencies/kiwi-token/	0
5385	BlackBerry Token	https://coinmarketcap.com/currencies/blackberry-token/	0
5386	PROUD Money	https://coinmarketcap.com/currencies/proud-money/	0
5387	Revo Network	https://coinmarketcap.com/currencies/revo-network/	0
5388	Psychic	https://coinmarketcap.com/currencies/psychic/	0
5389	P2P	https://coinmarketcap.com/currencies/p2p/	0
5390	Wallet Plus X	https://coinmarketcap.com/currencies/wallet-plus-x/	0
5391	Dick	https://coinmarketcap.com/currencies/dick/	0
5392	Rivermount	https://coinmarketcap.com/currencies/rivermount/	0
5393	MY IDENTITY COIN	https://coinmarketcap.com/currencies/my-identity-coin/	0
5394	Electronero	https://coinmarketcap.com/currencies/electronero/	0
5395	TKN Token	https://coinmarketcap.com/currencies/tkn-token/	0
5396	B ONE PAYMENT	https://coinmarketcap.com/currencies/b-one-payment/	0
5397	Profile Utility Token	https://coinmarketcap.com/currencies/profile-utility-token/	0
5398	Swaprol	https://coinmarketcap.com/currencies/swaprol/	0
5399	WEBN token	https://coinmarketcap.com/currencies/webn-token/	0
5400	OC Protocol	https://coinmarketcap.com/currencies/oc-protocol/	0
5401	Endorsit	https://coinmarketcap.com/currencies/endorsit/	0
5402	StockChain	https://coinmarketcap.com/currencies/stockchain/	0
5403	LegalBlock	https://coinmarketcap.com/currencies/legalblock/	0
5404	ROS Coin	https://coinmarketcap.com/currencies/ros-coin/	0
5405	EXOR	https://coinmarketcap.com/currencies/exor/	0
5406	7Eleven	https://coinmarketcap.com/currencies/7eleven/	0
5407	808TA	https://coinmarketcap.com/currencies/808ta/	0
5408	MYCE	https://coinmarketcap.com/currencies/myce/	0
5409	CMITCOIN	https://coinmarketcap.com/currencies/cmitcoin/	0
5410	SupremeX	https://coinmarketcap.com/currencies/supremex/	0
5411	Oracolxor	https://coinmarketcap.com/currencies/oracolxor/	0
5412	Altbet	https://coinmarketcap.com/currencies/altbet/	0
5413	Nilu	https://coinmarketcap.com/currencies/nilu/	0
5414	Wixlar	https://coinmarketcap.com/currencies/wixlar/	0
5415	ACE	https://coinmarketcap.com/currencies/ace-entertainment/	0
5416	Netkoin	https://coinmarketcap.com/currencies/netkoin/	0
5417	Touch Social	https://coinmarketcap.com/currencies/touch-social/	0
5418	ECC	https://coinmarketcap.com/currencies/eccoin/	0
5419	Junsonmingchncoin	https://coinmarketcap.com/currencies/junsonmingchncoin/	0
5420	Infinite Ricks	https://coinmarketcap.com/currencies/infinite-ricks/	0
5421	LibreFreelencer	https://coinmarketcap.com/currencies/librefreelencer/	0
5422	InflationCoin	https://coinmarketcap.com/currencies/inflationcoin/	0
5423	RabbitCoin	https://coinmarketcap.com/currencies/rabbitcoin/	0
5424	BlazerCoin	https://coinmarketcap.com/currencies/blazercoin/	0
5425	Peerplays	https://coinmarketcap.com/currencies/peerplays-ppy/	0
5426	PeepCoin	https://coinmarketcap.com/currencies/peepcoin/	0
5427	IDEX Membership	https://coinmarketcap.com/currencies/idex-membership/	0
5428	ValueChain	https://coinmarketcap.com/currencies/valuechain/	0
5429	JET8	https://coinmarketcap.com/currencies/jet8/	0
5430	Pixie Coin	https://coinmarketcap.com/currencies/pixie-coin/	0
5431	Ubique Chain Of Things	https://coinmarketcap.com/currencies/ubique-chain-of-things/	0
5432	Karatgold Coin	https://coinmarketcap.com/currencies/karatgold-coin/	0
5433	DWS	https://coinmarketcap.com/currencies/dws/	0
5434	Experience Token	https://coinmarketcap.com/currencies/experience-token/	0
5435	NewsToken	https://coinmarketcap.com/currencies/newstoken/	0
5436	Obitan Chain	https://coinmarketcap.com/currencies/obitan-chain/	0
5437	YUKI	https://coinmarketcap.com/currencies/yuki/	0
5438	Centaure	https://coinmarketcap.com/currencies/centaure/	0
5439	SaveNode	https://coinmarketcap.com/currencies/savenode/	0
5440	MobilinkToken	https://coinmarketcap.com/currencies/mobilinktoken/	0
5441	TRONCLASSIC	https://coinmarketcap.com/currencies/tronclassic/	0
5442	HondaisCoin	https://coinmarketcap.com/currencies/hondaiscoin/	0
5443	Bgogo Token	https://coinmarketcap.com/currencies/bgogo-token/	0
5444	ROMToken	https://coinmarketcap.com/currencies/romtoken/	0
5445	RoboCalls	https://coinmarketcap.com/currencies/robocalls/	0
5446	Xtock	https://coinmarketcap.com/currencies/xtock/	0
5447	Sparkster	https://coinmarketcap.com/currencies/sparkster/	0
5448	SpectreSecurityCoin	https://coinmarketcap.com/currencies/spectre-security-coin/	0
5449	PDATA	https://coinmarketcap.com/currencies/pdata/	0
5450	GLOBEX	https://coinmarketcap.com/currencies/globex/	0
5451	Zer-Dex	https://coinmarketcap.com/currencies/zer-dex/	0
5452	Opennity	https://coinmarketcap.com/currencies/opennity/	0
5453	Xenoverse	https://coinmarketcap.com/currencies/xenoverse/	0
5454	Bitscoin	https://coinmarketcap.com/currencies/bitscoin/	0
5455	VENA	https://coinmarketcap.com/currencies/vena/	0
5456	Davies	https://coinmarketcap.com/currencies/davies/	0
5457	Fedora Gold	https://coinmarketcap.com/currencies/fedora-gold/	0
5458	Tchain	https://coinmarketcap.com/currencies/tchain/	0
5459	Ninjacoin	https://coinmarketcap.com/currencies/ninjacoin/	0
5460	BOSCore	https://coinmarketcap.com/currencies/boscore/	0
5461	Sierracoin	https://coinmarketcap.com/currencies/sierracoin/	0
5462	Colletrix	https://coinmarketcap.com/currencies/colletrix/	0
5463	Tesra	https://coinmarketcap.com/currencies/tesra/	0
5464	DMme	https://coinmarketcap.com/currencies/dmme/	0
5465	BITFXT COIN	https://coinmarketcap.com/currencies/bitfxt-coin/	0
5466	SOLBIT	https://coinmarketcap.com/currencies/solbit/	0
5467	Bitcoin & Company Network	https://coinmarketcap.com/currencies/bitcoin-and-company-network/	0
5468	HGH Token	https://coinmarketcap.com/currencies/hgh-token/	0
5469	GermanCoin	https://coinmarketcap.com/currencies/germancoin/	0
5470	Swapzilla	https://coinmarketcap.com/currencies/swapzilla/	0
5471	SatoExchange Token	https://coinmarketcap.com/currencies/satoexchange-token/	0
5472	Entherfound	https://coinmarketcap.com/currencies/entherfound/	0
5473	Metaprediction	https://coinmarketcap.com/currencies/metaprediction/	0
5474	eToro New Zealand Dollar	https://coinmarketcap.com/currencies/etoro-new-zealand-dollar/	0
5475	eToro Euro	https://coinmarketcap.com/currencies/etoro-euro/	0
5476	BeeEx	https://coinmarketcap.com/currencies/beeex/	0
5477	CryptoBet	https://coinmarketcap.com/currencies/cryptobet/	0
5478	IOOX System	https://coinmarketcap.com/currencies/ioox-system/	0
5479	EtherBone	https://coinmarketcap.com/currencies/etherbone/	0
5480	LivenPay	https://coinmarketcap.com/currencies/livenpay/	0
5481	EcoDollar	https://coinmarketcap.com/currencies/ecodollar/	0
5482	Unit Protocol	https://coinmarketcap.com/currencies/unit-protocol/	0
5483	Cybercoin	https://coinmarketcap.com/currencies/cybercoin/	0
5484	DigiMax DGMT	https://coinmarketcap.com/currencies/digimax-dgmt/	0
5485	KVI	https://coinmarketcap.com/currencies/kvi/	0
5486	Derivex	https://coinmarketcap.com/currencies/derivex/	0
5487	KYSC Token	https://coinmarketcap.com/currencies/kysc-token/	0
5488	ZYX	https://coinmarketcap.com/currencies/zyx/	0
5489	Play Royal	https://coinmarketcap.com/currencies/play-royal/	0
5490	BTS Coin	https://coinmarketcap.com/currencies/bts-coin/	0
5491	Distributed Energy Coin	https://coinmarketcap.com/currencies/distributed-energy-coin/	0
5492	Force For Fast	https://coinmarketcap.com/currencies/force-for-fast/	0
5493	IDCM Token	https://coinmarketcap.com/currencies/idcm-token/	0
5494	FXPay	https://coinmarketcap.com/currencies/fxpay/	0
5495	Khipu Token	https://coinmarketcap.com/currencies/khipu-token/	0
5496	LoveHearts	https://coinmarketcap.com/currencies/lovehearts/	0
5497	ROONEX	https://coinmarketcap.com/currencies/roonex/	0
5498	Equus Mining Token	https://coinmarketcap.com/currencies/equus-mining-token/	0
5499	Love Coin	https://coinmarketcap.com/currencies/love-coin/	0
5500	AlphaLink	https://coinmarketcap.com/currencies/alphalink/	0
5501	MIKS COIN	https://coinmarketcap.com/currencies/miks-coin/	0
5502	Quantbook	https://coinmarketcap.com/currencies/quantbook/	0
5503	AmazonasCoin	https://coinmarketcap.com/currencies/amazonascoin/	0
5504	SalmonSwap	https://coinmarketcap.com/currencies/salmonswap/	0
5505	Enceladus Network	https://coinmarketcap.com/currencies/enceladus-network/	0
5506	Momentum	https://coinmarketcap.com/currencies/momentum/	0
5507	Exchange Payment Coin	https://coinmarketcap.com/currencies/exchange-payment-coin/	0
5508	Shill & Win	https://coinmarketcap.com/currencies/shill-win/	0
5509	ISTARDUST	https://coinmarketcap.com/currencies/istardust/	0
5510	Digital Currency Daily	https://coinmarketcap.com/currencies/digital-currency-daily/	0
5511	SpokLottery	https://coinmarketcap.com/currencies/spoklottery/	0
5512	Safari	https://coinmarketcap.com/currencies/safari/	0
5513	CXN Network	https://coinmarketcap.com/currencies/cxn-network/	0
5514	Trading Membership Community	https://coinmarketcap.com/currencies/trading-membership-community/	0
5515	Yoink	https://coinmarketcap.com/currencies/yoink/	0
5516	Fridn	https://coinmarketcap.com/currencies/fridn/	0
5517	Bit Financial	https://coinmarketcap.com/currencies/bit-financial/	0
5518	Apiary Fund Coin	https://coinmarketcap.com/currencies/apiary-fund-coin/	0
5519	McNetworkDefi	https://coinmarketcap.com/currencies/mcnetwork/	0
5520	Naz Coin	https://coinmarketcap.com/currencies/naz-coin/	0
5521	Fiola	https://coinmarketcap.com/currencies/fiola/	0
5522	VKF Platform	https://coinmarketcap.com/currencies/vkf-platform/	0
5523	XFII	https://coinmarketcap.com/currencies/xfii/	0
5524	Blueshare Token	https://coinmarketcap.com/currencies/blueshare-token/	0
5525	Fromm Car	https://coinmarketcap.com/currencies/fromm-car/	0
5526	Tradebitpay	https://coinmarketcap.com/currencies/tradebitpay/	0
5527	MediconnectUk	https://coinmarketcap.com/currencies/mediconnectuk/	0
5528	Tacoswap	https://coinmarketcap.com/currencies/tacoswap/	0
5529	MP4	https://coinmarketcap.com/currencies/mp4/	0
5530	Polkazeck	https://coinmarketcap.com/currencies/polkazeck/	0
5531	Utile Network	https://coinmarketcap.com/currencies/utile-network/	0
5532	FlourMix	https://coinmarketcap.com/currencies/flourmix/	0
5533	CommunityToken	https://coinmarketcap.com/currencies/communitytoken/	0
5534	The Gemstone	https://coinmarketcap.com/currencies/the-gemstone/	0
5535	Scholarship Coin	https://coinmarketcap.com/currencies/scholarship-coin/	0
5536	Fatfi Protocol	https://coinmarketcap.com/currencies/fatfi-protocol/	0
5537	Rocket Bunny	https://coinmarketcap.com/currencies/rocket-bunny/	0
5538	LNAsolution Coin	https://coinmarketcap.com/currencies/lnasolution-coin/	0
5539	Satoshi	https://coinmarketcap.com/currencies/satoshi/	0
5540	Delta Exchange Token	https://coinmarketcap.com/currencies/delta-exchange-token/	0
5541	RougeCoin	https://coinmarketcap.com/currencies/rougecoin/	0
5542	B360	https://coinmarketcap.com/currencies/b360/	0
5543	Lemur Finance	https://coinmarketcap.com/currencies/lemur-finance/	0
5544	Binacaps	https://coinmarketcap.com/currencies/binacaps/	0
5545	Bulldog Token	https://coinmarketcap.com/currencies/bulldog-token/	0
5546	MarsMission Protocol	https://coinmarketcap.com/currencies/marsmission-protocol/	0
5547	Daxhund	https://coinmarketcap.com/currencies/daxhund/	0
5548	MustangToken	https://coinmarketcap.com/currencies/mustangtoken/	0
5549	Stoner Doge Finance	https://coinmarketcap.com/currencies/stoner-doge/	0
5550	MoonBoys	https://coinmarketcap.com/currencies/moonboys/	0
5551	Venus Dogecoin	https://coinmarketcap.com/currencies/venus-dogecoin/	0
5552	Mooni DeFi	https://coinmarketcap.com/currencies/mooni-defi/	0
5553	Anti-Lockdown	https://coinmarketcap.com/currencies/anti-lockdown/	0
5554	AABC Token	https://coinmarketcap.com/currencies/aabc-token/	0
5555	Moonshield	https://coinmarketcap.com/currencies/moonshield/	0
5556	COLD FINANCE	https://coinmarketcap.com/currencies/cold-finance/	0
5557	Sleepy Sloth Finance	https://coinmarketcap.com/currencies/sleepy-sloth-finance/	0
5558	DogeDao Finance	https://coinmarketcap.com/currencies/dogedao-finance/	0
5559	GlobalGive	https://coinmarketcap.com/currencies/globalgive/	0
5560	Moms I'd Like to Fund	https://coinmarketcap.com/currencies/moms-id-like-to-fund/	0
5561	UPDOG	https://coinmarketcap.com/currencies/updog/	0
5562	SafeJupiter $SFJP	https://coinmarketcap.com/currencies/safejupiter-sfjp/	0
5563	Gaptt	https://coinmarketcap.com/currencies/gaptt/	0
5564	Twerk Finance	https://coinmarketcap.com/currencies/twerk-finance/	0
5565	Elon Sperm	https://coinmarketcap.com/currencies/esperm/	0
5566	BoozeMoon	https://coinmarketcap.com/currencies/boozemoon/	0
5567	X-Token	https://coinmarketcap.com/currencies/x-token/	0
5568	PinkElon	https://coinmarketcap.com/currencies/pinkelon/	0
5569	Corgi inu	https://coinmarketcap.com/currencies/corgi-inu/	0
5570	Chihuahua	https://coinmarketcap.com/currencies/chihuahua/	0
5571	The Chad Token	https://coinmarketcap.com/currencies/the-chad-project/	0
5572	Burn1 Coin	https://coinmarketcap.com/currencies/burn1-coin/	0
5573	upShib	https://coinmarketcap.com/currencies/upshib/	0
5574	Fitmin Finance	https://coinmarketcap.com/currencies/fitmin-finance/	0
5575	GETART	https://coinmarketcap.com/currencies/getart/	0
5576	Ultra NFT	https://coinmarketcap.com/currencies/ultra-nft/	0
5577	Panda Finance	https://coinmarketcap.com/currencies/panda-finance/	0
5578	Sirius Bond	https://coinmarketcap.com/currencies/sirius-bond/	0
5579	Bat Finance	https://coinmarketcap.com/currencies/bat-finance/	0
5580	Viagra Token	https://coinmarketcap.com/currencies/viagra-token/	0
5581	SKYLARK	https://coinmarketcap.com/currencies/skylark/	0
5582	deeznuts	https://coinmarketcap.com/currencies/deeznuts/	0
5583	Keisuke Inu	https://coinmarketcap.com/currencies/keisuke-inu/	0
5584	Infiniti	https://coinmarketcap.com/currencies/infiniti/	0
5585	Chubby Inu	https://coinmarketcap.com/currencies/chubby-inu/	0
5586	MonkeyCoin	https://coinmarketcap.com/currencies/monkeycoin/	0
5587	NFTBOX.fun	https://coinmarketcap.com/currencies/nftbox-fun/	0
5588	World of Waves	https://coinmarketcap.com/currencies/world-of-waves/	0
5589	Space Soldier	https://coinmarketcap.com/currencies/space-soldier/	0
5590	RichieRich Coin	https://coinmarketcap.com/currencies/richierich-coin/	0
5591	Venusia	https://coinmarketcap.com/currencies/venusia/	0
5592	Radditarium Network	https://coinmarketcap.com/currencies/radditarium-network/	0
5593	SAFESPACE	https://coinmarketcap.com/currencies/safespace/	0
5594	Voltbit	https://coinmarketcap.com/currencies/voltbit/	0
5595	Lean	https://coinmarketcap.com/currencies/lean-protocol/	0
5596	Aerotyne	https://coinmarketcap.com/currencies/aerotyne/	0
5597	RushMoon	https://coinmarketcap.com/currencies/rushmoon/	0
5598	LIMON.GROUP	https://coinmarketcap.com/currencies/limon-group/	0
5599	Vibraniums	https://coinmarketcap.com/currencies/vibraniums/	0
5600	$BOOB	https://coinmarketcap.com/currencies/boob/	0
5601	PeepoCoin	https://coinmarketcap.com/currencies/peepocoin/	0
5602	PETBloc	https://coinmarketcap.com/currencies/petbloc/	0
5603	SafeMeme	https://coinmarketcap.com/currencies/safememe/	0
5604	LunaDoge	https://coinmarketcap.com/currencies/lunadoge/	0
5605	Sustainable Energy Token	https://coinmarketcap.com/currencies/sustainable-energy-token/	0
5606	AnonymousBSC	https://coinmarketcap.com/currencies/anonymousbsc/	0
5607	KimJongMoon	https://coinmarketcap.com/currencies/kimjongmoon/	0
5608	Puffydog Coin	https://coinmarketcap.com/currencies/puffydog-coin/	0
5609	SkyBorn	https://coinmarketcap.com/currencies/sky-born/	0
5610	Hina Inu	https://coinmarketcap.com/currencies/hina-inu/	0
5611	Doraemoon	https://coinmarketcap.com/currencies/doraemoon/	0
5612	Kawai INU	https://coinmarketcap.com/currencies/kawai-inu/	0
5613	SWASS.FINANCE	https://coinmarketcap.com/currencies/swass-finance/	0
5614	Shilling Token	https://coinmarketcap.com/currencies/shilling-token/	0
5615	Enviro	https://coinmarketcap.com/currencies/enviro/	0
5616	GDOGE Finance	https://coinmarketcap.com/currencies/gdoge-finance/	0
5617	Pupper	https://coinmarketcap.com/currencies/pupper/	0
5618	PitBULLY	https://coinmarketcap.com/currencies/pitbully/	0
5619	Bela Aqua	https://coinmarketcap.com/currencies/bela-aqua/	0
5620	IBEX	https://coinmarketcap.com/currencies/ibex/	0
5621	KleeKai	https://coinmarketcap.com/currencies/kleekai/	0
5622	Compact	https://coinmarketcap.com/currencies/compact/	0
5623	PepeMoon	https://coinmarketcap.com/currencies/pepemoon/	0
5624	Utopian Protocol	https://coinmarketcap.com/currencies/utopian-protocol/	0
5625	SpaceGoat	https://coinmarketcap.com/currencies/spacegoat/	0
5626	Pomskey	https://coinmarketcap.com/currencies/pomskey/	0
5627	IceBreak-R	https://coinmarketcap.com/currencies/icebreak-r/	0
5628	BongWeedCoin	https://coinmarketcap.com/currencies/bongweedcoin/	0
5629	Kuma Inu	https://coinmarketcap.com/currencies/kuma-inu/	0
5630	Mark Goat	https://coinmarketcap.com/currencies/mark-goat/	0
5631	GoCerberus	https://coinmarketcap.com/currencies/gocerberus/	0
5632	Jomon Inu	https://coinmarketcap.com/currencies/jomon-inu/	0
5633	Influencer Doge	https://coinmarketcap.com/currencies/influencer-doge/	0
5634	SOLAPE Finance	https://coinmarketcap.com/currencies/solapefinance/	0
5635	Pug Cash	https://coinmarketcap.com/currencies/pug-cash/	0
5636	Bees	https://coinmarketcap.com/currencies/bees/	0
5637	Winlambo	https://coinmarketcap.com/currencies/winlambo/	0
5638	Tulips City	https://coinmarketcap.com/currencies/tulips-city/	0
5639	Bugg Inu	https://coinmarketcap.com/currencies/bugg-inu/	0
5640	Avatar Moon	https://coinmarketcap.com/currencies/avatar-moon/	0
5641	SureBets Online	https://coinmarketcap.com/currencies/surebets-online/	0
5642	Bitfresh	https://coinmarketcap.com/currencies/bitfresh/	0
5643	EVERERECTED	https://coinmarketcap.com/currencies/evererected/	0
5644	FAIRLIFE	https://coinmarketcap.com/currencies/fairlife/	0
5645	Bauble	https://coinmarketcap.com/currencies/bauble/	0
5646	Shield Token	https://coinmarketcap.com/currencies/shield-finance-protocol/	0
5647	CLIT TOKEN PROTOCOL	https://coinmarketcap.com/currencies/clit-token-protocol/	0
5648	BoomCoin	https://coinmarketcap.com/currencies/boomcoin/	0
5649	GAINZ TOKEN	https://coinmarketcap.com/currencies/gainz-token/	0
5650	UndoToken	https://coinmarketcap.com/currencies/undotoken/	0
5651	CashDog	https://coinmarketcap.com/currencies/cashdog/	0
5652	Global Adversity Project	https://coinmarketcap.com/currencies/global-adversity-project/	0
5653	Green Dildo Finance	https://coinmarketcap.com/currencies/green-dildo-finance/	0
5654	Nothing	https://coinmarketcap.com/currencies/nothing/	0
5655	BNBX Finance	https://coinmarketcap.com/currencies/bnbx-finance/	0
5656	Ken Inu	https://coinmarketcap.com/currencies/ken-inu/	0
5657	WeWon World	https://coinmarketcap.com/currencies/wewon-world/	0
5658	EYFI FINANCE	https://coinmarketcap.com/currencies/eyfi-finance/	0
5659	Futurov Governance Token	https://coinmarketcap.com/currencies/futurov-governance-token/	0
5660	COIN ORACLE	https://coinmarketcap.com/currencies/coin-oracle/	0
5661	PogCoin	https://coinmarketcap.com/currencies/pogcoin/	0
5662	KissMyMoon	https://coinmarketcap.com/currencies/kissmymoon/	0
5663	ElonPeg	https://coinmarketcap.com/currencies/elonpeg/	0
5664	DealDough Token	https://coinmarketcap.com/currencies/dealdough-token/	0
5665	Lucky Meow Token	https://coinmarketcap.com/currencies/lucky-meow-token/	0
5666	Mr Burn Token	https://coinmarketcap.com/currencies/mr-burn-token/	0
5667	Kelpie Inu	https://coinmarketcap.com/currencies/kelpie-inu/	0
5668	The Boogie Nights	https://coinmarketcap.com/currencies/the-boogie-nights/	0
5669	Turtle	https://coinmarketcap.com/currencies/turtle/	0
5670	The Cosby Token	https://coinmarketcap.com/currencies/the-cosby-token/	0
5671	Vain	https://coinmarketcap.com/currencies/vain/	0
5672	Win Space Ticket	https://coinmarketcap.com/currencies/win-space-ticket/	0
5673	VESPA SHIBA COIN	https://coinmarketcap.com/currencies/vespa-shiba-coin/	0
\.


--
-- Name: coin_id_seq; Type: SEQUENCE SET; Schema: public; Owner: uko
--

SELECT pg_catalog.setval('public.coin_id_seq', 5673, true);


--
-- Name: coin coin_pkey; Type: CONSTRAINT; Schema: public; Owner: uko
--

ALTER TABLE ONLY public.coin
    ADD CONSTRAINT coin_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

