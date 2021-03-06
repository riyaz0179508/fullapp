import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Daily extends StatefulWidget {
  const Daily({Key? key}) : super(key: key);

  @override


  _DailyState createState() => _DailyState();

}

List<String>dailyUses=[
  "01. আপনাকেও ধন্যবাদ ⇨ You're welcome",
  "02. আমাকে বলুন ⇨ Please tell me.",
  "03. আমি জানিনা ⇨I don't know.",
  "04. এখন বিদায় হও। ⇨ Be off now.",
  "05. এখন বিদায় হও। ⇨ Be off now.",
  "06. এখানে কি হচ্ছে? ⇨ What's going on here?",
  "07. অল্প একটু ⇨ Just a little.",
  "08. আমি দুঃখিত ⇨ I'm sorry.",
  "09. ধন্যবাদ⇨Thank you.",
  "10. নির্বোধ ⇨Nonsense.",
  "11. নিশ্চয়ই ⇨Of course.",
  "12. পরে দেখা হবে ⇨ See you later.",
  "13. ফোন কর ⇨Call me.",
  "14. বল আমাকে ⇨Tell me.",
  "15. বাচাও ⇨ Help!",
  "16. আমি ভয় করিনা ⇨ I don't care.",
  "17. আমি ভয় করিনা ⇨ I don't care.",
  "18. আর কিছুই নয় ⇨Nothing else.",
  "19. আর কিছু? ⇨ Anything else?",
  "20. কোনরকম ⇨ So far, so good",
  "21. তুমি মিথ্যা বলছ। =You're lying.",
  "22. এটা কোন ব্যাপার না। =It doesn't matter.",
  "23. তুমি সবসময় ঠিক। = You're always right.",
  "24. একদমই না। Absolutely not.",
  "25. তুমি কি এটা চাও?=Do you want it?",
  "26. তুমি কি বললে?=What did you say?",
  "27. দিনটি ভালো হোক।=Have a nice day.",
  "28. আমি তাই মনে করি।=I think so.",
  "29. এটা আলাদা।=It's different.",
  "30. এটি সম্পর্কে চিন্তা করুন।=Think about it.",
  "31. ডান দিকে এগিয়ে যান।=Go right ahead.",
  "32. আমি লক্ষ্য করেছি।=I noticed that.",
  "33. ফএটা কিছুই না। =It's nothing.",
  "34. এটা মানে কি?=Do you mean it?",
  "35. আমি কাউকে চিনি না।=I don't know anybody.",
  "36. এটা অবিশ্বাস্য!=It's incredible!",
  "37. তিনি খুব স্মার্ট। = He is so smart.",
  "38. আপনাকে স্বাগতম।= You're welcome.",
  "39. দেখা হবে ⇨See you around",
  "40. আমার অনুমান. ⇨ I guess",
  "41. তুমি আমার জীবনের ভালোবাসা।\n"
      "        You are the love of my life.",
  "42. তুমি আমার সবকিছু। "
      "  You are all to me.",
  "43. তুমি ছাড়া আমি শেষ। "
      " I'm lost without you.",
  "44. আমি তোমার জন্য পাগল।"
      " I'm crazy for you.",
  "45. তুমি কি আমার জীবন সঙ্গি হবে?\n"
      "        Will you be my life partner? ",
  "46. তোমাকে আমার অনেক দরকার। \n"
      "       I need you very much",
  "47. আপাদমস্তক – From head to foot",
  "48. সব ক্ষেত্রে – In all respect",
  "49. মনােযােগ দিয়ে — With attention",
  "50. সবগুলি – In all.",
  "51. সব উপায়ে - By all means",
  "52. পরে দেখা হবে ⇨ See you later.",
  "53. জোর করে - By force",
  "54. পালা করে - By turn",
  "55. কালক্রমে – In course of time",
  "56. এখানে সেখানে - Here and there",
  "57. কম বেশি – More or less",
  "58. শপথ করে – On oath",
  "59. সারা বছর ধরে - All the year round",
  "60. কিছুতেই না – By no means",
  "61. Anytime - যেকোনো সময়।",
  "62. Anyway - যেকোনো ভাবে।",
  "63. Anyone - যে কেউ।",
  "64.  Anything - যেকোনো জিনিস।",
  "65. Anywhere - যেকোন স্থানে।.",
  "66. Anyhow - যেকোনো ভাবে।",
  "67. Anybody - যে কেউ।",
  "68. Any - যেকোনো।",
  "69. ধন্যবাদ⇨Thank you.How to - কিভাবে।",
  "70. What's mean - মানে কি।",
  "71. I am strange - আমি অবাক।",
  "72. How strange - অদ্ভুত।.",
  "73. Don't see - দেখো না।.",
  "74. Let's go - চলো যাই।",
  "75. Every morning - প্রত্যেক সকালে।",
  "76. ঠিক ঠিক উত্তর দাও - Answer to the point",
  "77. মূল বিষয়ে আসো - Come to the point",
  "78. ব্যাপারটা দারুন হবে - That will be great",
  "79. ওটা হলে খুব ভালোহয়-That will be very nice",
  "80. মাথা গরম করো না - Don’t lose your temper",
  "81. আর কিছুই বলবে না - Don’t say anymore",
  "82. বাজে কথা বলো না - Don’t talk nonsense",
  "83. আপনি যেতে পারেন - You can go",
  "84. পরে দেখা হবে - See you again",
  "85. পরে কথা হবে - Talk to you later",
  "86.  Don’t mention it- এটা উল্লেখ করবেন না। ",
  "87. It’s my pleasure - এটা আমার জন্য আনন্দের।",
  "88. This pleasure is mine- এই আনন্দ আমার।",
  "89. No problem. - কোন সমস্যা নেই",
  "90. That’s all right.- ঠিক আছে।",
  "91. It’s nothing - এটা কিছুই না।",
  "92. কয়েক দিন  আগে-A few days ago",
  "93. কয়েক সপ্তাহ আগে-A few weeks back",
  "94. কয়েক মাস আগে-A few months back",
  "95. কয়েক বছর আগে- A few years back",
  "96. কয়েক দিন পর-A few days later",
  "97. কয়েক সপ্তাহ পর-A few weeks later",
  "98. কয়েক মাস পর-A few months later",
  "99. এক দিন পর পর- After one day",
  "100. এক সপ্তাহ পর পর-After one week",
  "101.  ভাবিয়া করিও কাজ - "
      "Look before you leap",
  "102. ওস্তাদের মার শেষ রাতে -"
      " All’s well that ends well",
  "103. কর্জ নাই, কষ্ট নাই - "
      "Out of debt, out of danger",
  "104. কত ধানে কত চাল বুঝবে\n"
      "       you will know now what’s what",
  "105. কাঁচায় না নোয়ালে বাঁশ পাকলে করে ট্যাশ ট্যাশ\n"
      "                  To strike the iron while it is hot",
  "106. কারো পৌষ মাস কারো সর্বনাশ\n"
      "        What is sport to the cat is death to the rat",
  "107. কান টানলে মাথা আসে\n"
      "           Given the one, the other will follow",
  "108.  অতি চালাকের গলায় দড়ি\n"
      "         Too much cunning overreaches itself",
  "109.  অতি লোভে তাতি নষ্ট"
      "= Grasp all, lose all",
  "110. এক হাতে তালি বাজে না\n"
      "         It takes two to make a quarrel",
  "111. How strange - আশ্চর্য!",
  "112. What’s up - কি ব্যপার?",
  "113. Oh dear! - বলো কী! ",
  "114. What a surprise - হঠাৎ যে",
  "115. Let it pass - ছেড়ে দিন।",
  "116. So kind of you! - আপনার দয়া।",
  "117. How surprising - কি বিস্ময়কর।",
  "118. I'm at a loss - কি বলব ভেবে পাচ্ছিনা! ",
  "119. Oh! What a pity! - কি দুঃখের বিষয়।",
  "120. It’s only a rumor - নেহাতই গুজব।",
  "121. It’s only hearsay - এটা কেবল শোনা কথা।",
  "122. Let me see - আমাকে দেখতে দাও।",
  "123. Have a little more - আর একটু নিন।",
  "124. Being some more - আর একটু দিন।",
  "125. Speak with care - সাবধানে কথা বল।",
  "126. Ever though - এমন কি যদিও।",
  "127. What = কি?",
  "128. What time = কখন?",
  "129. What day = কি বার?",
  "130. What color = কোন রং?",
  "131. Why = কেন?",
  "132. Who = কে/কারা?",
  "133. Where = কোথায়?",
  "134. Whence = কোত্থেকে?",
  "135. When = কখন?",
  "136. Which = কোনটি?",
  "137. তWhich day = কি বার?.",
  "138. Which one = কোনটি?",
  "139. Which type of = কোন ধরনের?",
  "140. Whom = কাকে?",
  "141. How = কিভাবে?",
  "142. তুমি আমার সবকিছু। "
      "  You are all to me.",
  "143. How much = কতটুকু?"
      " I'm lost without you.",
  "144. How many = কতগুলো?",
  "145. How many times = কতবার?",
  "146. How long = কতক্ষণ?",
  "147. How much times = কতক্ষণ?",
  "148. How far = কতদূর?",
  "149. How many days = কতদিন?",
  "150. How often = কখন কখন?",
  "151. What type of = কি ধরনের?",
  "152. আমি যতটুকু জানি-"
      "As far as I know",
  "153. তোমার সাথে পরে কথা বলছি-"
      "Talk to you later",
  "154. তুমি অনেক সুন্দর-"
      "You are a cutie",
  "155. তোমার জন্য অপেক্ষা করছি"
      " Waiting for you",
  "156.  কি অবস্থা? ➢ What's up?",
  "157. আমি তোমাকে সবসময় ভালোবাসবো\n"
      "   I will always love you",
  "158. How Was - কেমন ছিলো?",
  "159. Don't Say - বল না।",
  "160. Very Well - খুব ভালো।",
  "161. That's Why- এই কারনে।",
  "162. For What- কি জন্য",
  "163. Very handy - খুব শীগ্রই,",
  "164.  That means - তার মানে",
  "165. No mention - এ আর কি",
  "166. Oh sure - ও নিশ্চয়ই,",
  "167. Oh shit - ধ্যাত্তেরি",
  "168. Suppose - মনে করো",
  "169. Shut up! - চুপ কর!",
  "170. Wow! - বাহ দারুণ তো!",
  "171. It's enough - যথেষ্ট হয়েছে",
  "172. Good time - ভালো সময়।",
  "173. Better time - আরও ভালো সময়।",
  "174. Best time - সবথেকে ভালো সময়।",
  "175. Bad time - খারাপ সময়",
  "176. Worse time - আরও খারাপ সময়।",
  "177. Time and Time again - দীর্ঘদিন ধরে।",
  "178. Ahead of time - সময়ের আগে  ভাগে। ",
  "179. Within time - সময়সীমার মধ‍্যে।",
  "180. By time - সময়ের আগেই।",
  "181. Long time - দীর্ঘ সময়।",
  "182. For the time being - আপাতত।",
  "183. From time to time - থেকে থেকে।",
  "184. At all times - সদা সর্বদা",
  "185.  At the time - ঐ সময়ে।",
  "186.  At no time - কখনো নয়। ",
  "187. At times - মাঝে মাঝে।",
  "188. At times - মাঝে মাঝে।",
  "189. In time - সময় মতো।",
  "190. In due time - যথা সময়ে",
  "191. In no time - অবিলম্বে।",
  "192. In the mean time - ইতিমধ‍্যে।",
  "193. Most of time - অধিকাংশ সময়।",
  "194. Arrival time - পৌছানোর সময়।",
  "195. Departure time - ছাড়ার সময়।",
  "196. Take your time - সময় নিয়ে করো।",
  "197. Time's up - সময় শেষ।",
  "198. On time - কাটায় কাটায়।",
  "199. Out of time - হাতে সময় নেই।",
  "200. Once upon a time - একদা সময়(অতীতে)।",
  "201. মধ্য রাতে - At mid night",
  "202. গভীর রাতে - At deep night",
  "203. শেষ রাতে-  At dawn",
  "204. দিন দিন-Day by day",
  "205. দিনের পর দিন - Day after day",
  "206. আগামী পরশুদিন - Day after tomorrow",
  "207. গত পরশুদিন - Day before yesterday ",
  "208. গত দিন - Last day",
  "209. গত মাসে - Last month",
  "210. গত সপ্তাহে - Last week",
  "211. গত বছরে - Last year",
  "212. পরের দিন - Next day",
  "213. পরের সপ্তাহে - Next week",
  "214. পরের মাসে - Next month",
  "215. পরের বছরে - Next year",
  "16. আমি ভয় করিনা ⇨ I don't care.",
  "217. Go away = চলে যাও।",
  "218. Wait here = এখানে থাকো।",
  "219. Go at once =  এগিয়ে যাও।",
  "220. Stop here = এখানে থামো।",
  "221. Who knows = কে জানে।",
  "222. Do this way = এভাবে কর।",
  "223. What an idea! =   কি বুদ্ধি!",
  "224. What a shame!= কি লজ্জার!",
  "225. How sad! = কত দুঃখের!",
  "226. How joyful! = কত আনন্দের!",
  "227. Is it so? = তাই নাকি!",
  "228. Well, Let me see = আচ্ছা, দেখি।",
  "229. Keep your word = তোমার কথা রেখো।",
  "230. Bring back transparency = স্বচ্ছতা ফিরিয়ে এনো।",
  "231. What = কি?",
  "232. What time = কখন?",
  "233. What day = কি বার?",
  "234. What color = কোন রং?",
  "235. Why = কেন?",
  "236. এটা অবিশ্বাস্য!=It's incredible!",
  "237. Who = কে/কারা?",
  "238. Where = কোথায়?",
  "239. দWhence = কোত্থেকে?",
  "240. When = কখন?",
  "241. Which = কোনটি?",
  "242. Which day = কি বার?",
  "243. Which one = কোনটি?",
  "244. Which type of = কোন ধরনের?",
  "245. Whom = কাকে? ",
  "246. How = কিভাবে?",
  "247. How much = কতটুকু?",
  "248. How many = কতগুলো?",
  "249. How many times = কতবার?",
  "250. How long = কতক্ষণ?",
  "251. How much times = কতক্ষণ?",
  "252. How far = কতদূর?",
  "253. How many days = কতদিন?",
  "254. How often = কখন কখন?",
  "255. What type of = কি ধরনের?",
  "256.  আমি যতটুকু জানি - As far as I know",
  "257. তোমার সাথে পরে কথা বলছি - Talk to you later",
  "258. তুমি অনেক সুন্দর - You are a cutie",
  "259.  তোমার জন্য অপেক্ষা করছি - Waiting for you",
  "260. কি অবস্থা? - What's up?",
  "261. আমি তোমাকে সবসময় ভালোবাসবো - I will always love you",
  "262. At lost = হতবাক।",
  "263. At large = প্রচুর।",
  "264.  At stake = বিপন্ন।",
  "265. At time = সঠিক সময়ে।",
  "266. At night = রাতের বেলায়।",
  "267. By day =  দিনের বেলায়।",
  "268. Good at = ভালো /দক্ষ।",
  "269.  Bad at = খারাপ /অদক্ষ।",
  "270. At home = আরামের সাথে।",
  "271. Not at all = কোনো ভাবেই না।",
  "272. At first sight = প্রথম দেখায়।",
  "273. At last sight = শেষ দেখায়।",
  "274. At any rate = যে কোন মূল্যে।",
  "275. At any means = যে কোন উপায়ে।",
  "276. At the same position = একই পদে।",
  "277. At the same time = একই সময়ে। ",
  "278. At the same place = একই জায়গায়। ",
  "279. At the same station = একই স্টেশনে। ",
  "280. At the same institution = একই প্রতিষ্ঠানে।",
  "281. At all costs = যতই লোকসান হোক না কেন।",
  "282. What an idea ! =  কি বুদ্ধি!",
  "283. What an intellectuality ! = কি মেধা!",
  "284. What a guy ! =  কি অসাধারন ব‍্যক্তি।",
  "285. What a surprise ! = কি আশ্বর্য হঠাৎ যে!",
  "286.  How calm ! = কত শান্ত! ",
  "287. How sweet ! = কত মিষ্টি!",
  "288. How joyfull ! = কত খুশি ! ",
  "289. How fine ! = কত সুন্দর!",
  "290. How funny ! = কত মজার!",
  "291. What about you? - তোমার কি খবর?",
  "292. What about Mina?-মিনার কি হল?",
  "293. What time- কোন সময়?",
  "294. What type of- কি ধরনের?",
  "295. What kind of – কি ধরনের?",
  "296. What sort of - কি ধরনের?",
  "297.  What sort of proposal is it?- এটা কি ধরনের প্রস্তাব?",
  "298. What colour- কি ধরনের রং?",
  "299. Which one- কোনটা?",
  "300. Which ones-কোনগুলো?",
  "301. This way - এভাবে",
  "302. That way - সেভাবে",
  "303. By whom - কার দ্বারা?",
  "304. To whom - কার কাছে?",
  "305. For whom - কার জন্য?",
  "306. With whom - কার সাথে?",
  "307. About whom - কার সম্বন্ধে?",
  "308. Before whom - কার আগে?",
  "309. After whom - কার পরে?",
  "310. Without whom - কাকে ছাড়া?",
  "311. With what - কিসের দ্বারা?",
  "312. For what - কি জন্য?",
  "313. From what - কি থেকে?",
  "314. About what - কি সম্বন্ধে?",
  "315. After what - কিসের পরে?",
  "316. Before what - কিসের আগে?.",
  "317. Without what - কি ছাড়া?",
  "318. me - আমাকে",
  "319. we - আমরা",
  "320. us - আমাদের",
  "321. do - করা",
  "322. think - ভাবা",
  "323. that’s - উহা, ঐ, যে",
  "324. than - অপেক্ষা,  থেকে",
  "325. then - বস্তু নিদর্শক",
  "326. will - ইচ্ছা",
  "327. as - যেহেতু",
  "328. these  এ সকল",
  "329. kind - দয়ালু",
  "330. an - কোন এক",
  "331. up - উঁচু",
  "332. it - ইহা,এই",
  "333. be - তাই হোক,",
  "334. few - কয়েকজন বা অল্পসংখ্যক",
  "335. can - সমর্থ হওয়া,  পারা",
  "336. of - থেকে, হতে, মধ্যে",
  "337. on - উপরে",
  "338. if - যদি,",
  "339. for - জন্য, পক্ষে, যেহেতু",
  "340. or - অথবা, কিংবা",
  "341. info - সন্দেহ",
  "342. more - আরো,  অধিক",
  "343. though - যদিও",
  "344. no - না, নয়, নহে",
  "345. was - ছিলো ",
  "346. were - ছিলো",
  "347. has - আছে",
  "348. should - উচিত",
  "349. could - পারিত",
  "350. may - পারা",
  "351. go - যাওয়া",
  "352. make - গঠন বা তৈরি করা",
  "352. make - গঠন বা তৈরি করা",
  "353. help - সাহায্য",
  "354. doing - করেছেন",
  "355. often - প্রায়ই",
  "356. work - কাজ",
  "357. look - তাকান, দেখা",
  "358. find - দেখতে পাওয়া",
  "359. Again - আবার",
  "360. my - আমার",
  "361. once - একদা",
  "362. lot - প্রচুর পরিমাণ",
  "363. now - এখন, বর্তমান",
  "364.  right - সঠিক",
  "365. sorry - দুঃখিত",
  "366. but - কিন্তু",
  "367. who - কে, কারা, যে, যারা",
  "368. whom - যাকে, কাকে",
  "369. else - নতুবা",
  "370. where - কোথায়, যেথায়",
  "371. and - এবং, ও,আরো",
  "372. why - কেন",
  "373. ever - সমান",
  "374. when - কখন",
  "375. with - সাথে",
  "376. keep - রাখা",
  "377. how - কিভাবে",
  "378. you - তুমি, আপনি",
  "379. your - তোমার",
  "380. she - সে বা তিনি",
  "381. he - সে, তিনি",
  "382. are - হয়, আছে",
  "383. their - তাদের",
  "384. see -  দেখা",
  "385. her - তাকে",
  "386.  get - পাওয়া, অর্জন করা",
  "387. out - দূরে, বাইরে",
  "388. put - রাখা, স্থাপন করা",
  "389. Plan - পরিকল্পনা,",
  "390. after - পরে",
  "391. before - আগে",
  "392. anyone - যে কেউ, যে কোন",
  "393. yet - তখনও",
  "394. would - হতে ইচ্ছুক",
  "395. give - দেওয়া, প্রদান করা",
  "396. What else- আর কি?",
  "397. Who else- আর কে ?",
  "398. When else- আর কখন?",
  "399. Where else- আর কোথায়?",
  "400. How else- আর কিভাবে?",
  "401. Which else- আর কোনটি?",
  "402. Anything else- আর কিছু ।",
  "403. No one else- আর কেউ না ।",
  "404. Anybody else  - আর কেউ?",
  "405. Whatever else - আর যাই হোক না কেন?",
  "406. Who else is there- আর কে আছে ওখানে?",
  "407. What else do you want- তুমি আর কি চাও?",
  "408. Who else is there- আর কে আছে ওখানে?",
  "409. Who else is was there- সেখানে আর কে ছিল?",
  "410. Is anybody else scared- আর কেউ কি ভীত?",
  "411. Whatever else do you like- তুমি আর কি পছন্দ কর?",
  "412. Is there anything else to say- বলার মত কি কিছু আছে?",
  "413.  Where else are you applying- তুমি আর কোথায় আবেদন করছ?",
  "414. Nobody else knows it- আর কেউ এটা জানে না ।",
  "415. Where else have you been?- কোথায় ছিলে?",
  "416. No one else laughed- আর কেউ হাসলো না ।",
  "417.  Ever - কখনো, সবসময় ।",
  "418. Whatever - যা কিছু ।",
  "419. Whoever - যেই হোক ।",
  "420. Whenever - যখনই ।",
  "421. However - যা হোক ।",
  "422. Whichever - যেটাই হোক ।",
  "423. Forever - চিরকাল ।",
  "424. Wherever - যেখানেই হোক না কেন?.",
  "425. Wow! - বাহ দারুন তো।",
  "426. How strange - আশ্চর্য।",
  "427. What’s up - কি ব্যপার?",
  "428.  Oh dear! - বলো কী! ",
  "429. What a surprise - হঠাৎ যে।",
  "430. Let it pass - ছেড়ে দিন।",
  "431. So kind of you! - আপনার দয়া।",
  "432. How surprising - কি বিস্ময়কর।",
  "433. I'm at a loss - কি বলব ভেবে পাচ্ছিনা! ",
  "434. Oh! What a pity! - কি দুঃখের বিষয়।",
  "435. It’s only a rumor - নেহাতই গুজব।",
  "436. It’s only hearsay - এটা কেবল শোনা কথা।",
  "437. Let me see - আমাকে দেখতে দাও।",
  "438. Have a little more - আর একটু নিন।",
  "439. Being some more - আর একটু দিন।",
  "440. Speak with care - সাবধানে কথা বল।",
  "441. Ever though - এমন কি যদিও।",
  "442. A bed of roses. = সুখকর অবস্থা।",
  "443. A black sheep. = কুলাঙ্গার।",
  "444. A castle in the air. = আকাশ কুসুম কল্পনা।",
  "445. A cook and bull story. = আজগুবি গল্প। ",
  "446. A far cry. = বিশাল ব্যবধান।",
  "447. A fish out of water. = অস্বস্তিকর অবস্থা।",
  "448. A fool's paradise. = বােকার স্বর্গ।",
  "449. A foregone. = অবশ্যম্ভাবী।",
  "450. A lot of. = প্রচুর।",
  "451. Anytime - যেকোনো সময়।",
  "452. Anyway - যেকোনো ভাবে।",
  "453. Anyone - যে কেউ।",
  "454. Anything - যেকোনো জিনিস।",
  "455. Anywhere - যেকোন স্থানে।",
  "456. Anyhow - যেকোনো ভাবে।",
  "457. Anybody - যে কেউ।",
  "457. Anybody - যে কেউ।",
  "468. May be =হতে পারে",
  "469. Any thing= কোনো কিছু",
  "470. Any way = কোনো উপায়ে",
  "471. Some where= কোথাও",
  "472. Any how = যে কোনো ভাবে",
  "473. Slowly = আস্তে আস্তে",
  "474. Loudly = জোরে জোরে",
  "475. No way= উপায় নেই",
  "476. Which = কোনটি",
  "477. I can go- আমি যেতে পারি।",
  "478. Can I go?- আমি কি যেতে পারি?",
  "479. I shall go - আমি যাবো।",
  "480. Shall I go? -আমি কি যাবো?",
  "481. I may go- আমি যেতেও পারি।",
  "482. May I go- আমি কি যেতে পারি?",
  "483. I should go- আমার যাওয়া উচিৎ।",
  "484. Should I go?- আমার কি যাওয়া উচিৎ?",
  "485. I need to go- আমার যাওয়া প্রয়োজন। ",
  "486.  I ought to go- আমি যেতে বাধ্য।",
  "487. I want to go- আমি যেতে চাই।",
  "488. I would like to go- আমি যেতে চাই।",
  "489. I have to go- আমাকে যেতে হবে।",
  "490. I had better to go- আমার বরং যাওয়াই ভালো।",
  "491. It’s time to- এখন যাওয়ার সময়।",
  "492. It is high time to go- এখন যাওয়ার উপযুক্ত সময়।",
  "493. I can't but go- আমি না গিয়ে পারি না।",
  "494. I am to go- আমাকে যেতে হয়।",
  "495. I dare to go- আমি যেতে সাহস করি।",
  "496. Talk sense - চিন্তা করে কথা বল।",
  "497. I swear i will - কসম আমি করব।",
  "498. Speak with care - সাবধানে কথা বল।",
  "499. What a mess! - কি এক ঝামেলা! ",
  "500. Carry on- চালিয়ে যাও"
];



class _DailyState extends State<Daily> {
  @override
  Widget build(BuildContext context) {
    final double screenHeight=MediaQuery.of(context).size.height;
    final double screenWidth=MediaQuery.of(context).size.width;
    return
      Scaffold(
      appBar: AppBar(
        toolbarHeight: screenHeight*0.08,
        backgroundColor: Color(0xff0a7e8c),
        centerTitle: true,
        title: Text("500 Daily Uses Sentense", style: TextStyle(fontSize: screenWidth*0.05, color: Colors.white),),
      ),

      body: Padding(
        padding:  EdgeInsets.only(top: screenWidth*0.05),
        child: Column(
          children: [

            SizedBox(
              height: screenWidth*0.01,
            ),

            Expanded(
              child: ListView.builder(
                itemCount: dailyUses.length,
                  itemBuilder: (context, index){
                    return Container(
                        decoration: BoxDecoration(
                            border: Border.all(width: 0.1, color: Colors.lightBlue),
                            color:(index % 2== 0) ?Color(0xffd6ebff)
                                :Colors.white
                        ),
                        width: screenWidth,
                        child: Padding(
                          padding:  EdgeInsets.only(left: screenWidth*0.04, top: screenWidth*0.06, bottom: screenWidth*0.06),
                          child: Text(dailyUses[index], style: TextStyle(fontSize: screenWidth*0.04,
                              fontWeight: FontWeight.bold,color: Color(0xff003153)),),
                        ));
                  }
              ),
            ),

            SizedBox(
              height: screenWidth*0.01,
            ),
          ],

        ),

      ),

    );
  }
}
