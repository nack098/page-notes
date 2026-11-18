// Compile with references.bib in the same directory.

#set page(
  paper: "a4",
  margin: (top: 2.0cm, bottom: 2.0cm, left: 2.0cm, right: 2.0cm),
)


#set text(
  font: "Times New Roman",
  size: 10.5pt,
  lang: "en",
)

#set par(
  justify: true,
  leading: 0.72em,
  first-line-indent: 0em,
  spacing: 0.8em,
)

#set heading(numbering: "1.1.")
#show heading.where(level: 1): it => {
  set text(size: 12pt, weight: "bold")
  it
}

#show heading.where(level: 2): it => {
  set text(size: 10.5pt, weight: "bold")
  it
}

#align(center)[
  #text(size: 16pt, weight: "bold")[
    From Game Development to Discoverability:
    A Literature-Based Review and Practical Marketing
    Recommendations for Indie Game Studios
  ]

  #v(0.4em)
  #text(size: 10pt)[Literature Review and Practical Recommendation]

  #v(0.5em)
  #text(size: 11pt, weight: "bold")[Tapaneeya Odmung (Horse)]

  #v(0.2em)
  #text(size: 9.5pt)[contact.nakuya\@gmail.com]

  #v(0.35em)
  #text(size: 9pt)[Literature Review and Practical Recommendation]
]

#v(0.5em)


*Abstract –* The development of accessible game-development tools and digital distribution platforms has created new opportunities for independent game developers. However, producing and distributing a game does not necessarily guarantee that its intended audience will discover it. For smaller development studios, limited financial and human resources can make marketing and audience development particularly challenging.
This article examines the discoverability challenges faced by indie game developers through selected academic literature, industry case studies, market information, and practical marketing guidelines. It discusses the role of industry intermediaries, platform economics, consumer purchasing behavior, and information availability in the marketing process. It also considers Thailand as an example of a game market in which domestic developers operate alongside substantial international competition.
Based on the literature and industry guidance, this article provides practical recommendations for indie game studios, focusing on market positioning, target-audience identification, promotional channels, community development, marketing performance measurement, and resource allocation. The objective is to provide a literature-informed starting point for small studios to make more effective marketing decisions without requiring the resources of large publishers.

#v(0.5em)

*Keywords:* Indie Games, Game Marketing, Discoverability, Platform Economics, Consumer Behavior, Resource Allocation

#v(0.5em)

#line(length: 100%, stroke: 0.5pt)

= Introduction
#v(0.5em)
The independent game industry has undergone significant changes alongside the development of digital distribution, accessible development tools, and new forms of online collaboration. These changes have created greater opportunities for smaller developers to enter the game industry and explore alternative forms of game production @parker2018megabooth @crogan2018indie.
However, making a game and successfully reaching its intended audience are two different challenges.
#v(0.5em)
For independent developers, one important difficulty is discoverability: ensuring that potential players can find, recognize, and become interested in a game. Parker et al. @parker2018megabooth describe this problem through their investigation of the Indie Megabooth, explaining how small developers can struggle to attract attention in environments dominated by major publishers and AAA franchises.
This issue is particularly relevant to small development studios because their financial and human resources may be insufficient to maintain the same level of promotional activity as larger companies.
Nevertheless, marketing should not be understood exclusively as advertising expenditure. It also involves identifying an appropriate market, communicating the value of a game, developing relationships with potential players, and obtaining access to relevant distribution and promotional channels.
#v(0.5em)
Therefore, this article examines the discoverability problem and reviews practical approaches that indie developers can adopt when operating with limited resources. The final objective is to provide an actionable set of recommendations derived from existing research and industry practices.
This article is a narrative review of selected literature and industry resources, rather than a systematic literature review or a new empirical study. Its recommendations should therefore be interpreted as evidence-informed guidance rather than a universally validated marketing formula.

= Understanding the Discoverability Problem
#v(0.5em)
Marketing is not simply a matter of advertising a product. In the context of the game industry, an important objective is to capture the attention of potential players and communicate why a particular game is worth their time and money.
Parker et al. @parker2018megabooth describe discoverability as the process of getting a game noticed, discussed, anticipated, and desired. Their study explains that major gaming conventions and trade shows are often dominated by large publishers and AAA franchises, which use considerable physical and promotional resources to attract players, journalists, and critics.
#v(0.5em)
Within this environment, smaller independent developers with little or no marketing budget may struggle to make an impact @parker2018megabooth.
The authors also discuss how digital distribution, accessible development tools, and highly publicized successful indie games contributed to a crowded indie game market. They describe concerns about market oversaturation and the growing importance of intermediaries capable of helping distinguish particular games from the many available alternatives @parker2018megabooth.
#v(0.5em)
However, their study does not quantitatively measure the growth in game releases or establish a statistical relationship between the number of available games and discoverability. The discussion should therefore be understood as an industry observation and case-study finding, rather than quantitative proof of a causal relationship.
Nevertheless, it highlights an important distinction:
#v(1.0em)
#block(
  inset: (left: 1.5em, right: 1.5em),
  above: 0.4em,
  below: 0.6em,
)[
  #text(weight: "bold")[
    Reducing the barriers to producing and distributing a game does not
    necessarily reduce the barriers to reaching its audience.
  ]
]
#v(0.5em)
This means that developers should consider marketing and audience development as part of the overall game-production process rather than activities that begin only after the game has been completed.

= The Role of Industry Intermediaries
#v(0.5em)
One important finding from Parker et al. @parker2018megabooth is that marketing support does not necessarily need to come directly from the game developers themselves.
Their research examines the Indie Megabooth, an organization that provides shared exhibition facilities and support for independent developers at major gaming events.
The organization initially addressed the visibility problem by purchasing exhibition space at major gaming conventions and redistributing it among selected indie developers. This allowed smaller teams to exhibit their games before large audiences without independently organizing and maintaining their own exhibition spaces @parker2018megabooth.
#v(0.5em)
However, the authors explain that the organization's role extends far beyond providing exhibition space.
Its activities include connecting developers with journalists, publishers, platform holders, investors, sponsors, and potential business partners. It also provides shared infrastructure, networking opportunities, communication channels, and professional support for participating developers @parker2018megabooth.
The organization can therefore be understood as a *cultural intermediary*: an actor that connects different participants in the game industry while influencing how games and developers are presented, recognized, and promoted.
#v(0.5em)
An important development occurred when the organization found that simply providing exhibition space and promoting games to consumers was not sufficient. It expanded its activities to include year-round community communication, social media, podcasts, sponsorships, and relationships with industry partners @parker2018megabooth.
This provides an interesting lesson for indie developers.
Marketing support does not always require an individual studio to develop every capability internally. Collaboration, industry networks, shared promotional infrastructure, and external intermediaries may provide access to resources that would otherwise be difficult for a small team to obtain.
#v(0.5em)
However, Parker et al. explicitly acknowledge that they could not directly measure the commercial impact of the Indie Megabooth on participating developers @parker2018megabooth. Its case study demonstrates the organizational mechanisms and support it provides, but does not prove a specific financial return.

= Understanding Consumers and Their Purchasing Decisions
#v(0.5em)
An effective marketing strategy should consider not only how players discover games but also how they evaluate them before making a purchase.
Heidenreich et al. @heidenreich2023flawless examine video game success using the economics of information. They distinguish between two important categories of product characteristics:
- *Search qualities:* characteristics that consumers can evaluate using information available before purchasing a game, such as reviews, awards, developer popularity, and brand reputation.
- *Experience qualities:* characteristics that consumers generally need to experience before they can properly evaluate them, such as graphics, sound, and game content.
Using longitudinal data from 351 video games published between 2010 and 2015, the researchers identify significant relationships between several search and experience qualities and video game sales in Europe @heidenreich2023flawless.
#v(0.5em)
This distinction is useful for understanding indie game marketing.
Search qualities help potential players recognize and evaluate a game before purchasing it. Experience qualities help players determine whether the actual game experience meets their expectations.
For example, a developer can communicate search qualities through store-page descriptions, reviews, awards, and developer reputation. Experience qualities can be demonstrated through gameplay trailers, livestreams, demonstrations, and playable demos.
#v(0.5em)
The study does not focus exclusively on indie games, and its sample is based on games reviewed by a major German gaming magazine. Its findings should therefore not be treated as a guaranteed formula for indie game success.
Nevertheless, it provides a useful principle: marketing should communicate both the credibility of a game and the experience that players can expect from it.
Another important consideration is the quality of information available to consumers.
#v(0.5em)
Wan and Sam @wan2026praise investigate the relationship between cross-review controversy, search friction, and market shares in the PC game market on Steam. Their results indicate an inverted-U relationship between their controversy-based measure of search friction and market share. They also find that cross-review controversy can reduce the perceived helpfulness of reviews and potentially contribute to purchase deferrals.
This suggests that generating attention is not necessarily sufficient. The information available to potential players should also help them understand and evaluate the game.
For developers, the objective should therefore be to communicate the game's actual features and appeal clearly rather than simply generating the largest possible volume of promotional discussion.

= Practical Marketing Guidelines for Indie Game Studios
#v(0.5em)
Based on the reviewed literature, industry case studies, and platform documentation, the following guidelines provide a practical starting point for small indie game studios.
These recommendations are not intended to prescribe one universal marketing strategy. The appropriate approach depends on the game's genre, target audience, business model, available resources, and distribution platform.

== Identify the Target Audience and Market Position
#v(0.5em)
Before investing in promotional activities, developers should identify the people most likely to be interested in their game.
This requires understanding:
1. The game's genre, mechanics, and distinctive features.
2. Similar games and competing titles.
3. The interests and behaviors of potential players.
4. The game's unique selling points.
5. The platforms and communities where the intended audience spends time.
Developers should avoid treating all gamers as one homogeneous market. A small studio should instead identify a relevant audience segment and communicate why its game is appropriate for that group.
#v(0.5em)
Nguyen @nguyen2023socialmedia, in a case study involving an indie mobile game, found that the lack of a clearly defined target audience was one of the weaknesses in the game's existing social media marketing. The thesis used interviews with two marketing specialists and a survey of 82 respondents to develop a more focused marketing plan.
Although the findings are specific to one Finnish mobile-game project, they illustrate the importance of identifying an audience before selecting promotional platforms.

== Prepare Promotional Materials That Communicate the Game Clearly
#v(0.5em)
Potential players should be able to understand the game before deciding whether to purchase or play it.
Important promotional materials include:
- A clear description of the game's identity and unique selling points.
- A trailer that demonstrates actual gameplay.
- Screenshots representing the real game experience.
- An appropriate store page with accurate descriptions, tags, and supported languages.
- A press kit containing basic information about the game and developer.
- A playable demo or playtest when experiencing the gameplay is important for evaluating the product.
This is particularly important because game quality contains both search and experience characteristics @heidenreich2023flawless.
#v(0.5em)
The developer should communicate information that allows players to recognize the game while also demonstrating what playing it is actually like.
Steam's official documentation recommends establishing a store page when the developer is ready to present the game publicly. The page provides a destination where interested players can learn about the product and take actions such as adding it to their wishlists @valve_marketing_tools @valve_wishlists.

== Select Promotional Channels According to Audience Compatibility
#v(0.5em)
Indie developers should prioritize channels that already contain communities relevant to their games.
Promotional channels can be organized into four broad categories.

*Owned channels* are channels controlled by the developer, such as developer websites, game and studio social media accounts, Steam store pages, developer blogs and newsletters, and Discord communities.

*Earned channels* involve exposure obtained through other people or organizations, such as press coverage, independent reviews, livestreamers and content creators, word-of-mouth recommendations, and community discussions.

*Paid channels* involve direct financial expenditure, such as online advertisements, sponsored social media posts, paid influencer campaigns, and sponsored promotional placements.

*Shared channels* involve promotional opportunities obtained through collaboration, such as game festivals, collaborative exhibitions, developer associations, community showcases, and partnerships with other studios.

The objective should not be to maintain an active presence on every available platform. Instead, developers should select channels based on audience relevance, expected benefits, and available resources [1, 9–11].

== Build Relationships and Participate in Relevant Communities
#v(0.5em)
Community participation and relationships with content creators can help smaller developers reach audiences that may be difficult to access through advertising alone.
Developers can:
- Participate in communities related to the game's genre.
- Share meaningful development updates and gameplay content.
- Respond to player feedback and questions.
- Identify reviewers and content creators whose audiences match the game.
- Provide appropriate review copies or demo access.
- Participate in relevant gaming events and festivals.
When selecting influencers or content creators, developers should consider the relevance of their audience, genre preferences, platform compatibility, and reputation rather than relying exclusively on follower counts.
#v(0.5em)
Parker et al. @parker2018megabooth demonstrate how intermediaries can connect indie developers with journalists, publishers, platform holders, sponsors, and other industry participants.
The GDC presentation by Lega @lega2023nobudget also provides a practical example of a low-budget marketing routine that includes community engagement, press research, networking, developer updates, and promotional-content preparation.
The underlying recommendation is to develop relationships with relevant people and communities rather than relying exclusively on paid advertisements.

== Organize Marketing Activities Throughout the Game's Lifecycle
#v(0.5em)
Marketing should not be limited to the release date. Activities can be organized into three main stages.

*Pre-release:* establish a public store page when the game is ready to be presented; communicate the game's core identity and unique features; build an initial audience; publish development updates, screenshots, and gameplay videos; provide demos or playtests when appropriate; and establish relationships with relevant media and content creators.

*Launch:* coordinate announcements across selected promotional channels; contact relevant media and content creators; direct interested audiences to the game's store page; use available platform marketing features; and monitor traffic, engagement, and purchasing activity.

*Post-launch:* continue communicating with existing players; release meaningful updates and improvements; participate in relevant promotional events; consider discounts when appropriate for the game's pricing strategy; and maintain community relationships and provide reasons for players to return.

These activities are consistent with Steamworks' official marketing documentation, which organizes its tools and recommendations around pre-release, release-day, and ongoing marketing [12].

== Measure Marketing Performance
#v(0.5em)
Developers should not evaluate marketing performance solely through follower counts, likes, or social media impressions.
Instead, they should examine the progression from initial awareness to commercial outcomes.
#v(0.5em)
#table(
  columns: (auto, 1fr),
  inset: 4pt,
  align: left,
  [*Stage*], [*Example indicators*],
  [Awareness], [Impressions, audience reach, creator coverage],
  [Interest], [Store-page visits, clicks, engagement],
  [Evaluation], [Demo downloads, playtest participation, review activity],
  [Conversion], [Purchases, sales revenue, conversion rates],
  [Retention], [Continued player activity, community participation, post-launch engagement],
)
#v(0.5em)
Developers should also record the monetary expenditure and working hours required to generate these results.
Steamworks provides traffic analytics that allow developers to examine impressions and visits from different store placements. Its UTM Analytics feature also allows developers to measure traffic and certain conversions associated with external marketing links @valve_visibility @valve_utm.
Wishlists are useful indicators of potential interest and allow Steam to notify interested players when a game releases or meets certain discount conditions @valve_wishlists.
#v(0.5em)
However, an important distinction must be made: Valve states that wishlists are generally not a direct factor in Steam's algorithmic visibility, apart from specific exceptions such as the Popular Upcoming section @valve_visibility.
Therefore, developers should not treat wishlist growth as an automatic guarantee of increased algorithmic exposure or future sales.

== Allocate Resources According to Measured Results
#v(0.5em)
Indie game studios often need to make marketing decisions under financial and human-resource constraints.
Rather than assigning arbitrary percentages of a budget to different promotional channels, developers should initially test a limited number of relevant activities.
The results can then be compared according to their costs and contributions to meaningful outcomes.
For example:

- Which channel attracts relevant potential players?
- Which channel generates store-page visits?
- Which channel produces demo downloads or wishlist additions?
- Which channel contributes to actual purchases?
- How much money and working time are required to achieve these outcomes?

A studio can then increase investment in activities that demonstrate meaningful results and reconsider activities that consume resources without producing useful outcomes.
Importantly, marketing costs should include more than direct financial expenditure. Time spent by developers on social media, community management, networking, and promotional-content creation also represents a cost because that time could otherwise be used for development or other studio activities.
#v(0.5em)
Xsolla's industry guide @xsolla_indie_marketing provides further practical guidance on choosing marketing channels, managing promotional budgets, influencer collaboration, and evaluating campaign performance.
The central recommendation is to treat marketing as a resource-allocation decision rather than simply attempting to maximize promotional activity.

= Thailand as a Market Context
#v(0.5em)
Thailand provides an interesting context for examining indie game development and discoverability.
According to the Digital Economy Promotion Agency (depa), the Thai game industry had an estimated value of 35,981 million baht in 2024. Of this amount, 34,928 million baht was attributed to imports for consumption, while domestic production was valued at 1,053 million baht. Domestic production included 834 million baht in exports and 219 million baht in domestic use @depa2025digitalcontent.
These figures indicate that Thailand has a substantial game-consumption market while domestic production represents a comparatively small portion of the industry's total value.
#v(0.5em)
At the same time, Thai-developed games have become increasingly represented on international distribution platforms. Figures reported by Virtual SEA and published by the Thai government indicate that 158 Thai-developed games were available on Steam in 2024, compared with 26 in 2019 @thailand2024gaming.
A more recent investigation by Rocket Media Lab identified at least 360 Thai-developed games on Steam as of September 20, 2026, associated with 242 developer entities. The investigation classified 121 as small development teams, 77 as game companies, and 43 as solo developers @rocket2026thai.
There is a discrepancy in the published classification figures: the three developer categories add up to 241 rather than the reported 242 developer entities. The investigation also explains that its dataset is not a complete census because Steam does not systematically identify the country of each developer @rocket2026thai.
#v(0.5em)
Nevertheless, these sources provide an initial picture of a Thai game-development ecosystem in which small teams and individual developers form a substantial part of the identified Steam sample.
This creates an interesting context for Thai indie developers. They may need to compete not only with other domestic developers but also with games produced by international studios.
#v(0.5em)
However, the available market statistics do not establish that Thai players are indifferent to the country of origin of a game. Nor do they demonstrate that international competition is the primary reason why Thai-developed games struggle to succeed.
These are questions that would require additional research involving Thai player preferences, developer experiences, and actual marketing practices.
#v(0.5em)
For Thai indie developers, the practical recommendations in this article should therefore be treated as a starting point rather than a strategy proven specifically for Thailand.

= Limitations
#v(0.5em)
This article has several limitations.
First, the academic literature and case studies discussed do not represent every type of indie game developer, market, or distribution platform. The Indie Megabooth case, for example, focuses on an intermediary organization operating around major international gaming events @parker2018megabooth.
Second, the study by Heidenreich et al. @heidenreich2023flawless investigates general video game success rather than indie games exclusively. Its results provide useful information about consumer evaluation and game success, but should not be interpreted as a guaranteed strategy for independent studios.
Third, Wan and Sam @wan2026praise investigate review controversy and consumer behavior in the PC game market. Their findings are relevant to understanding information quality and purchase decisions, but do not directly compare the financial effectiveness of different marketing channels.
Fourth, the practical social media marketing example by Nguyen @nguyen2023socialmedia concerns one Finnish mobile game. Its findings should not be generalized automatically to other genres, countries, or distribution platforms.
Finally, practitioner presentations, industry guides, and platform documentation provide useful operational recommendations, but they are not equivalent to controlled empirical research. Platform policies and marketing tools may also change over time.
#v(0.5em)
Consequently, the recommendations presented here should be understood as a synthesis of existing knowledge and practical guidance, not a proven optimal marketing strategy.

= Executive Recommendation
#v(0.5em)
Based on the reviewed literature and industry guidance, indie game developers should adopt a resource-conscious marketing approach rather than attempting to compete with large publishers through advertising expenditure alone.
The following recommendations are proposed as practical priorities for small development studios.
#v(0.25em)
*1. Establish the target audience and market position before investing heavily in promotion.*
Developers should identify the players most likely to be interested in their games, examine competing titles, and communicate the distinctive value of their products. Marketing channels should be selected according to the characteristics of the intended audience rather than popularity alone.

#v(0.25em)
*2. Make the game easy to discover and evaluate.*
Developers should prepare clear store pages, gameplay trailers, screenshots, and appropriate demonstrations. Potential players should be able to understand what makes the game distinctive and what experience they can expect before deciding to purchase it.

#v(0.25em)
*3. Prioritize relevant relationships and shared promotional opportunities.*
Rather than relying exclusively on paid advertising, small studios should consider community participation, content creators, press relationships, developer networks, collaborative showcases, and industry intermediaries. These activities may provide access to audiences and resources that would otherwise be difficult for individual studios to obtain.

#v(0.25em)
*4. Treat marketing as an ongoing activity.*
Promotional activities should be organized before release, coordinated around launch, and continued after release. Regular communication, meaningful updates, community engagement, and appropriate promotional events can help maintain relationships with interested players.

#v(0.25em)
*5. Measure results and allocate resources accordingly.*
Developers should evaluate promotional activities through meaningful outcomes such as relevant audience reach, store-page visits, demo participation, purchases, and revenue. Both financial expenditure and the working time required for marketing should be considered when evaluating performance.

#v(0.25em)
*6. Start with small, measurable promotional experiments.*
Rather than committing substantial resources to an untested marketing strategy, studios should begin with a limited number of relevant channels, measure their performance, and gradually increase investment in activities that demonstrate useful results.
#v(0.5em)

Ultimately, indie game marketing should not be understood simply as spending money to make a game visible. It is a process of identifying the appropriate audience, communicating the value of the game, building access to relevant communities, and using limited resources effectively.
For small development studios, the objective is not to reproduce the marketing operations of large publishers. It is to identify an appropriate combination of promotional activities that allows them to reach their intended players while preserving the resources required to develop and sustain their games.

= Future Research Direction
#v(0.5em)
The reviewed literature does not provide sufficient evidence to establish a universally optimal marketing strategy for indie games. In particular, it remains unclear whether recurring promotional practices can be systematically associated with differences in commercial outcomes across successful and unsuccessful indie games.
#v(0.5em)
Investigating this question would require a dedicated empirical study involving a sufficiently large sample of games, comparable measures of marketing activity, and appropriate controls for game quality, genre, platform, pricing, timing, and other confounding factors. Such an investigation is beyond the scope of this literature-based review.
#v(0.5em)
This unresolved question is therefore presented as a possible direction for future research rather than as a claim established by the present article.

= AI-Assistance Disclosure
#v(0.5em)
This article was prepared with substantial assistance from an AI language model. The AI was used to help organize and synthesize literature, clarify concepts, structure the article, draft and revise prose, and convert the material into a publication-oriented format.
The author acknowledges that they did not have prior specialist knowledge of indie-game marketing and therefore relied substantially on AI assistance during the literature-review and writing process. The author nevertheless reviewed the resulting material and is responsible for the final selection, interpretation, presentation, and citation of the sources used in this article.
#v(0.5em)
AI-generated statements are not treated as independent evidence. Academic claims and factual statements are intended to be grounded in the cited sources, and limitations are stated where the available evidence does not support stronger conclusions.
This disclosure is provided to be transparent about the role of AI in producing this article.


#set par(first-line-indent: 0em, spacing: 0.5em)
#bibliography("indie-game-marketing.bib", style: "ieee")
