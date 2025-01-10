<eventsHistory><monitorList>
    <monitor adHoc="false" monitorId="c28e34b:193cf632438:-7ec5" monitorName="MockServer">
        <editableResource createdTimestamp="1734351255838"
            createdUser="STUART.WALKER" id="c28e34b:193cf632438:-7ec5"
            type="infrastructure_component_resource"
            updatedTimestamp="1734351255838" updatedUser="STUART.WALKER" version="1.1">
            <loggingConfiguration debug="false"
                resultWriterLoggingLevel="FULL" writeStubEventsToDB="false"/>
            <resourceConfig infrastructureType="http_transport">
                <recordingSettings colour="124,199,255"/>
            </resourceConfig>
        </editableResource>
        <monitorEntry>
            <_c ad_hoc="false" enabled="true" filter="ON" monitor_id="c28e34b:193cf632438:-7ec5"/>
        </monitorEntry>
    </monitor>
</monitorList>
<eventList><recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="33">
    <event actionType="send_request_action"
        correlationValue="91245335-0016-48cb-9775-f828c67d0395"
        description="GET /wcs/resources/store/11/espot/Home Hero?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"
        receivedTimestamp="1736435103934" timestamp="1736435112699">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/wcs/resources/store/11/espot/Home Hero?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112699"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="34">
    <event actionType="receive_reply_action"
        correlationValue="91245335-0016-48cb-9775-f828c67d0395"
        description="200 - OK" receivedTimestamp="1736435103937" timestamp="1736435112702">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112702"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;MarketingSpotData&quot;: [&#xa;    {&#xa;      &quot;nextTimeLimit&quot;: &quot;-1&quot;,&#xa;      &quot;defaultContentDisplaySequence&quot;: [&#xa;        {&#xa;          &quot;resultId&quot;: &quot;12505&quot;,&#xa;          &quot;resultFormat&quot;: &quot;MarketingContent&quot;,&#xa;          &quot;displaySequence&quot;: &quot;1.0&quot;&#xa;        }&#xa;      ],&#xa;      &quot;marketingSpotIdentifier&quot;: &quot;13005&quot;,&#xa;      &quot;behavior&quot;: &quot;0&quot;,&#xa;      &quot;eSpotName&quot;: &quot;Home Hero&quot;,&#xa;      &quot;baseMarketingSpotActivityData&quot;: [&#xa;        {&#xa;          &quot;contentFormatName&quot;: &quot;Text&quot;,&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;HomeHeroContent&quot;,&#xa;          &quot;contentClickAction&quot;: &quot;Single&quot;,&#xa;          &quot;contentId&quot;: &quot;12505&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;12505&quot;,&#xa;          &quot;contentName&quot;: &quot;HomeHeroContent&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;MarketingContent&quot;,&#xa;          &quot;contentUrl&quot;: &quot;/living-room&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;0&quot;,&#xa;          &quot;MarketingContentDescription&quot;: [{}],&#xa;          &quot;marketingContentDescription&quot;: [&#xa;            {&#xa;              &quot;marketingText&quot;: &quot;&lt;div class=\&quot;marketing-fullscreen-banner marketing-content marketing-backgroundImage marketing-heroImage HomeHeroContent textShadow\&quot;>&lt;div class=\&quot;parallax__layer parallax__layer--back\&quot;>&lt;img src=\&quot;/EmeraldSAS/images/hero/hero-home_1024w.jpg\&quot; srcset=\&quot;/EmeraldSAS/images/hero/hero-home_1024w.jpg 1024w, /EmeraldSAS/images/hero/hero-home_2000w.jpg 2000w\&quot; />&lt;/div>&lt;div class=\&quot;MuiContainer-root MuiContainer-maxWidthLg parallax__layer parallax__layer--base\&quot;>&lt;div class=\&quot;MuiGrid-root MuiGrid-container marketing-content marketing-backgroundImage marketing-heroImage HomeHeroContent\&quot;>&lt;div class=\&quot;MuiGrid-root MuiGrid-item MuiGrid-grid-xs-8 MuiGrid-grid-md-6 MuiGrid-grid-lg-5 marketing-text marketing-text-vertical-center\&quot;>&lt;h2 class=\&quot;MuiTypography-root MuiTypography-h2\&quot;>Explore Dozens of New Arrivals&lt;/h2>&lt;div class=\&quot;vertical-margin-2\&quot;>&lt;h5 class=\&quot;MuiTypography-root MuiTypography-h5\&quot;>Freshen up your living space with all new furniture, lighting, and decor that fit any living room style.&lt;/h5>&lt;/div>&lt;a href=\&quot;/living-room\&quot;>&lt;button class=\&quot;marketing-button primary\&quot; tabindex=\&quot;0\&quot; type=\&quot;text\&quot;>&lt;span class=\&quot;MuiButton-label\&quot;>Shop Living Room&lt;/span>&lt;span class=\&quot;MuiTouchRipple-root\&quot;>&lt;/span>&lt;/button>&lt;/a>&lt;/div>&lt;/div>&lt;/div>&lt;/div>&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;contentFormatId&quot;: &quot;2&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            },&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;1.0&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;displaySequence&quot;&#xa;            }&#xa;          ],&#xa;          &quot;contentStoreId&quot;: &quot;12501&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;resourceId&quot;: &quot;https://app:5443/wcs/resources/store/11/espot/Home%20Hero?catalogId=11501&amp;name=Home+Hero&amp;langId=-1&quot;,&#xa;  &quot;resourceName&quot;: &quot;espot&quot;&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="35">
    <event actionType="send_request_action"
        correlationValue="58523bc3-ce77-491d-b638-ab971939a72b"
        description="POST /wcs/resources/store/11/event/click_info?langId=-1"
        receivedTimestamp="1736435103944" timestamp="1736435112707">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="POST"/>
                <messageField name="URL" value="/wcs/resources/store/11/event/click_info?langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="origin" value="http://10.0.2.15:3001"/>
                        <messageField name="content-type" value="application/json"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="content-length" value="127"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112707"/>
            </message>
            <message>
                <messageField name="text" value="{&quot;evtype&quot;:&quot;CpgnClick&quot;,&quot;DM_ReqCmd&quot;:&quot;&quot;,&quot;intv_id&quot;:&quot;0&quot;,&quot;expDataType&quot;:&quot;MarketingContent&quot;,&quot;mpe_id&quot;:&quot;12515&quot;,&quot;expDataUniqueID&quot;:&quot;12002&quot;}"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="36">
    <event actionType="send_request_action"
        correlationValue="68db5c05-5b52-4655-87d0-4a4854ca9a6b"
        description="GET /wcs/resources/store/11/espot/Free Delivery?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"
        receivedTimestamp="1736435103949" timestamp="1736435112714">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/wcs/resources/store/11/espot/Free Delivery?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112714"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="37">
    <event actionType="send_request_action"
        correlationValue="d1c530c7-f765-44e4-98cb-c762bd8b79f3"
        description="GET /wcs/resources/store/11/espot/Home_Promotion?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"
        receivedTimestamp="1736435103951" timestamp="1736435112716">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/wcs/resources/store/11/espot/Home_Promotion?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112716"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="42">
    <event actionType="send_request_action"
        correlationValue="d1573bab-00d6-4447-84b6-ef8d5f1b6989"
        description="GET /wcs/resources/store/11/espot/Featured_ProductRec?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"
        receivedTimestamp="1736435103983" timestamp="1736435112717">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/wcs/resources/store/11/espot/Featured_ProductRec?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112717"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="43">
    <event actionType="send_request_action"
        correlationValue="9f786edc-ee71-40de-83a6-e1a6e2692577"
        description="GET /wcs/resources/store/11/espot/Home_CategoryRec?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"
        receivedTimestamp="1736435103986" timestamp="1736435112717">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/wcs/resources/store/11/espot/Home_CategoryRec?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112717"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="41">
    <event actionType="send_request_action"
        correlationValue="13d8239a-0fd0-4b82-9022-be20690a63a5"
        description="GET /wcs/resources/store/11/espot/Home_ProductRec?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"
        receivedTimestamp="1736435103980" timestamp="1736435112720">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/wcs/resources/store/11/espot/Home_ProductRec?catalogId=11501&amp;DM_ReturnCatalogGroupId=true&amp;DM_FilterResults=false&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112720"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="38">
    <event actionType="receive_reply_action"
        correlationValue="58523bc3-ce77-491d-b638-ab971939a72b"
        description="202 - Accepted" receivedTimestamp="1736435103968" timestamp="1736435112734">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="202"/>
                <messageField name="ReasonPhrase" value="Accepted"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112734"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="39">
    <event actionType="receive_reply_action"
        correlationValue="68db5c05-5b52-4655-87d0-4a4854ca9a6b"
        description="200 - OK" receivedTimestamp="1736435103971" timestamp="1736435112735">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112735"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;MarketingSpotData&quot;: [&#xa;    {&#xa;      &quot;nextTimeLimit&quot;: &quot;-1&quot;,&#xa;      &quot;defaultContentDisplaySequence&quot;: [&#xa;        {&#xa;          &quot;resultId&quot;: &quot;12506&quot;,&#xa;          &quot;resultFormat&quot;: &quot;MarketingContent&quot;,&#xa;          &quot;displaySequence&quot;: &quot;1.0&quot;&#xa;        }&#xa;      ],&#xa;      &quot;marketingSpotIdentifier&quot;: &quot;13006&quot;,&#xa;      &quot;behavior&quot;: &quot;0&quot;,&#xa;      &quot;eSpotName&quot;: &quot;Free Delivery&quot;,&#xa;      &quot;baseMarketingSpotActivityData&quot;: [&#xa;        {&#xa;          &quot;contentFormatName&quot;: &quot;Text&quot;,&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;FreeDeliveryContent&quot;,&#xa;          &quot;contentClickAction&quot;: &quot;None&quot;,&#xa;          &quot;contentId&quot;: &quot;12506&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;12506&quot;,&#xa;          &quot;contentName&quot;: &quot;FreeDeliveryContent&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;MarketingContent&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;0&quot;,&#xa;          &quot;MarketingContentDescription&quot;: [{}],&#xa;          &quot;marketingContentDescription&quot;: [&#xa;            {&#xa;              &quot;marketingText&quot;: &quot;&lt;div class=\&quot;MuiGrid-root MuiGrid-container marketing-content marketing-backgroundImage FreeDeliveryContent top-margin-4\&quot;>&lt;img src=\&quot;/EmeraldSAS/images/promotion/promo-lg-1200px.jpg\&quot; />&lt;div class=\&quot;marketing-text marketing-text-vertical-center marketing-text-horizontal-center\&quot;>&lt;h4 class=\&quot;MuiTypography-root MuiTypography-overline\&quot;>Free Shipping Promotion&lt;/h4>&lt;p class=\&quot;MuiTypography-root MuiTypography-h4 bottom-margin-1\&quot;>Free regular delivery right to your doorstep with orders over $70&lt;/p>&lt;/div>&lt;/div>&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;contentFormatId&quot;: &quot;2&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            },&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;1.0&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;displaySequence&quot;&#xa;            }&#xa;          ],&#xa;          &quot;contentStoreId&quot;: &quot;12501&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;resourceId&quot;: &quot;https://app:5443/wcs/resources/store/11/espot/Free%20Delivery?catalogId=11501&amp;name=Free+Delivery&amp;langId=-1&quot;,&#xa;  &quot;resourceName&quot;: &quot;espot&quot;&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="40">
    <event actionType="receive_reply_action"
        correlationValue="d1c530c7-f765-44e4-98cb-c762bd8b79f3"
        description="200 - OK" receivedTimestamp="1736435103976" timestamp="1736435112736">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112736"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;MarketingSpotData&quot;: [&#xa;    {&#xa;      &quot;nextTimeLimit&quot;: &quot;-1&quot;,&#xa;      &quot;defaultContentDisplaySequence&quot;: [&#xa;        {&#xa;          &quot;resultId&quot;: &quot;12507&quot;,&#xa;          &quot;resultFormat&quot;: &quot;MarketingContent&quot;,&#xa;          &quot;displaySequence&quot;: &quot;1.0&quot;&#xa;        }&#xa;      ],&#xa;      &quot;marketingSpotIdentifier&quot;: &quot;13007&quot;,&#xa;      &quot;behavior&quot;: &quot;0&quot;,&#xa;      &quot;eSpotName&quot;: &quot;Home_Promotion&quot;,&#xa;      &quot;baseMarketingSpotActivityData&quot;: [&#xa;        {&#xa;          &quot;contentFormatName&quot;: &quot;Text&quot;,&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;20PercentOffContent&quot;,&#xa;          &quot;contentClickAction&quot;: &quot;Single&quot;,&#xa;          &quot;contentId&quot;: &quot;12507&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;12507&quot;,&#xa;          &quot;contentName&quot;: &quot;20PercentOffContent&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;MarketingContent&quot;,&#xa;          &quot;contentUrl&quot;: &quot;/bedroom&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;0&quot;,&#xa;          &quot;MarketingContentDescription&quot;: [{}],&#xa;          &quot;marketingContentDescription&quot;: [&#xa;            {&#xa;              &quot;marketingText&quot;: &quot;&lt;div class=\&quot;MuiGrid-root MuiGrid-container marketing-content bottom-margin-4 PercentOffContent\&quot;>&lt;div class=\&quot;MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 MuiGrid-grid-md-6 marketing-backgroundImage\&quot; >&lt;img src=\&quot;/EmeraldSAS/images/promotion/promo-large-2000px.jpg\&quot;>&lt;/div>&lt;div class=\&quot;MuiGrid-root MuiGrid-item MuiGrid-grid-xs-12 MuiGrid-grid-md-6 marketing-text\&quot; >&lt;div class=\&quot;marketing-text marketing-text-vertical-center left-padding-3\&quot;>&lt;h4 class=\&quot;MuiTypography-root MuiTypography-h4 bottom-margin-2\&quot;>Receive 20% Off All Bedroom Purchases&lt;/h4>&lt;a href=\&quot;/bedroom\&quot;>&lt;button class=\&quot;marketing-button\&quot; tabindex=\&quot;0\&quot; type=\&quot;text\&quot;>&lt;span class=\&quot;MuiButton-label\&quot;>Shop Bedroom&lt;/span>&lt;/button>&lt;/a>&lt;/div>&lt;/div>&lt;/div>&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;contentFormatId&quot;: &quot;2&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            },&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;1.0&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;displaySequence&quot;&#xa;            }&#xa;          ],&#xa;          &quot;contentStoreId&quot;: &quot;12501&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;resourceId&quot;: &quot;https://app:5443/wcs/resources/store/11/espot/Home_Promotion?catalogId=11501&amp;name=Home_Promotion&amp;langId=-1&quot;,&#xa;  &quot;resourceName&quot;: &quot;espot&quot;&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="44">
    <event actionType="receive_reply_action"
        correlationValue="13d8239a-0fd0-4b82-9022-be20690a63a5"
        description="200 - OK" receivedTimestamp="1736435103991" timestamp="1736435112746">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112746"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;MarketingSpotData&quot;: [&#xa;    {&#xa;      &quot;nextTimeLimit&quot;: &quot;-1&quot;,&#xa;      &quot;marketingSpotIdentifier&quot;: &quot;13014&quot;,&#xa;      &quot;behavior&quot;: &quot;0&quot;,&#xa;      &quot;eSpotName&quot;: &quot;Home_ProductRec&quot;,&#xa;      &quot;baseMarketingSpotActivityData&quot;: [&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Stonehenge UltraCozy Single Sofa&quot;,&#xa;          &quot;productId&quot;: &quot;14033&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;The sofa has a short back rest but a long width to get lazy while sitting lazy. With a matte fabric finish and a soft center, this is the perfect sofa to indulge someone to get lazy and stay back.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair4_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;Very cozy short design single sofa.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair4_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Stonehenge UltraCozy Single Sofa&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;749.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14033&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-0004&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;749.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;800.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Casual Sofa&quot;,&#xa;          &quot;productId&quot;: &quot;14100&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Modernize your living room space with the casual sofa. The sofa features cool tones, removable seat pillows, easy to clean polyester fabric, and an additional accent pillow along the backrest. The armchair's modern styling is complemented with durable brushed steel legs along its corners and center, for extra support. No assembly required.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch6_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;A casual yet elegant sofa that offers comfort and modern styling to accent your home's living room.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch6_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Casual Sofa&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;549.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14100&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-CO-0006&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;549.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;600.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Style Home Modern Plain Single Large Sofa&quot;,&#xa;          &quot;productId&quot;: &quot;14057&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;This large sofa from Style Home looks and feels very sophisticated with its plain design and hard memory foam. Its neither soft nor hard so that your guests don't sag in neither feel they are sitting on a counter.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch1_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;Sophisticated modern sofa design.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch1_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Style Home Modern Plain Single Large Sofa&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;749.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14057&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-CO-0001&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;749.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;800.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Soft Plush Sofa&quot;,&#xa;          &quot;productId&quot;: &quot;14111&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Add tons of comfortable seating area with this extra comfortable sofa. The sofa features a simple, clean design, wide armrests, rounded cushioning, and easy to clean polyester fabric. The sofa's modern styling sits low to the ground for easy display of your favorite decor on the walls above it. No assembly required.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch7_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;An extra soft, extra plush sofa that comfortably seats you and your guests. Ideal for placing along far-reaching walls or corridors.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch7_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Soft Plush Sofa&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;639.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14111&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-CO-0007&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;639.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;700.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Plump Leather Sofa&quot;,&#xa;          &quot;productId&quot;: &quot;14082&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Modernize your living space with a space-saving designed sofa that features leather throughout, and integrated armrests that gives it a clean, flowing look. The sofa's modern styling sits low to the ground for the most serious of slouchers. No assembly required.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch4_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;A versatile and interesting approach to the modern leather soda, idea for cozy living spaces.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/couch4_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Plump Leather Sofa&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;749.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14082&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-CO-0004&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;749.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;800.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Nordic Loveseat&quot;,&#xa;          &quot;productId&quot;: &quot;14178&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Give your living room an open and modern feel with the Nordic loveseat. The loveseat features a modern simple design, wide armrests, layered cushioning, and easy to clean polyester fabric. The loveseat's modern styling is complemented with wide brushed steel legs. No assembly required.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/furniture5_a1_600.png&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;A simple and modern casual loveseat that offers comfort and contemporary styling to accent your home's living room.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/furniture5_a1_600.png&quot;,&#xa;              &quot;productName&quot;: &quot;Nordic Loveseat&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;1999.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14178&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FUCH-0005&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;1999.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;2500.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Abstract Wooden Coffee Table&quot;,&#xa;          &quot;productId&quot;: &quot;14156&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Use this highly-functional wooden coffee table's ample round surface to serve your guest's favourite coffee, tea, and desserts. Its table top features durable wood, and its stylish angled legs draws attention to its abstract features.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/ctable1_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;A contemporary styled coffee table that is suited towards large living rooms, providing plenty of space for refreshments.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/ctable1_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Abstract Wooden Coffee Table&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;115.00&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14156&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-TB-0001&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;115.00&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;120.00&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Ant Chair&quot;,&#xa;          &quot;productId&quot;: &quot;14220&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Treat your guests to the ultimate in comfort and modern style with the ant chair. Its shape is designed to suit your modern living decor, while providing longlasting comfort. Its wooden surface is easy to clean, and its compact design is stackable for easy storage. The chair's classic styling is complemented with chrome legs and rubber feet. Some assembly required.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/diningroom/chairs/dinchair2_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;A modern ant chair that combines form and function to make your dining experience comfortable and elegant.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/diningroom/chairs/dinchair2_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Ant Chair&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;99.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended products&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14220&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;DR-CHRS-0002&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11002&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;99.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;100.00&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;resourceId&quot;: &quot;https://app:5443/wcs/resources/store/11/espot/Home_ProductRec?name=Home_ProductRec&amp;langId=-1&quot;,&#xa;  &quot;resourceName&quot;: &quot;espot&quot;&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="45">
    <event actionType="receive_reply_action"
        correlationValue="d1573bab-00d6-4447-84b6-ef8d5f1b6989"
        description="200 - OK" receivedTimestamp="1736435103998" timestamp="1736435112748">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112748"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;MarketingSpotData&quot;: [&#xa;    {&#xa;      &quot;nextTimeLimit&quot;: &quot;-1&quot;,&#xa;      &quot;marketingSpotIdentifier&quot;: &quot;13015&quot;,&#xa;      &quot;behavior&quot;: &quot;0&quot;,&#xa;      &quot;eSpotName&quot;: &quot;Featured_ProductRec&quot;,&#xa;      &quot;baseMarketingSpotActivityData&quot;: [&#xa;        {&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;Flared Accent Chair&quot;,&#xa;          &quot;productId&quot;: &quot;14022&quot;,&#xa;          &quot;description&quot;: [&#xa;            {&#xa;              &quot;longDescription&quot;: &quot;Give your living room an exciting and different look with the outgoing flared accent chair. The armchair features a compact design, comfortable oversized pillow, easy to clean polyester fabric, and a sloped backrest. The armchair's modern styling is complemented with durable dark brown wooden legs. No assembly required.&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;              &quot;language&quot;: &quot;-1&quot;,&#xa;              &quot;shortDescription&quot;: &quot;A unique, modern armchair that offers flared styling on one side to accent your home's living room and decor.&quot;,&#xa;              &quot;fullImage&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;              &quot;productName&quot;: &quot;Flared Accent Chair&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;standardPrice&quot;: &quot;549.99&quot;,&#xa;          &quot;ownerID&quot;: &quot;7000000000000003501&quot;,&#xa;          &quot;activityIdentifierName&quot;: &quot;Home featured product&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;14022&quot;,&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogEntry&quot;,&#xa;          &quot;productPartNumber&quot;: &quot;LR-FNTR-0002&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11003&quot;,&#xa;          &quot;standardPriceCurrency&quot;: &quot;USD&quot;,&#xa;          &quot;contractPrice&quot;: [&#xa;            {&#xa;              &quot;minorVersionNumber&quot;: &quot;0&quot;,&#xa;              &quot;contractPrice&quot;: &quot;549.99&quot;,&#xa;              &quot;origin&quot;: &quot;6&quot;,&#xa;              &quot;name&quot;: &quot;Emerald - Emerald&quot;,&#xa;              &quot;contractID&quot;: &quot;-11005&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;ownerID&quot;: &quot;-11000&quot;,&#xa;              &quot;minimumQuantity&quot;: &quot;1.0&quot;,&#xa;              &quot;majorVersionNumber&quot;: &quot;1&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;stringValue&quot;: &quot;EmeraldCAS&quot;,&#xa;              &quot;name&quot;: &quot;rootDirectory&quot;&#xa;            }&#xa;          ],&#xa;          &quot;catalogEntryTypeCode&quot;: &quot;ProductBean&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Recommend a product to a customer that satisfies the chosen target conditions.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;listPrice&quot;: &quot;600.00&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;resourceId&quot;: &quot;https://app:5443/wcs/resources/store/11/espot/Featured_ProductRec?catalogId=11501&amp;name=Featured_ProductRec&amp;langId=-1&quot;,&#xa;  &quot;resourceName&quot;: &quot;espot&quot;&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="46">
    <event actionType="receive_reply_action"
        correlationValue="9f786edc-ee71-40de-83a6-e1a6e2692577"
        description="200 - OK" receivedTimestamp="1736435104005" timestamp="1736435112752">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112752"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;MarketingSpotData&quot;: [&#xa;    {&#xa;      &quot;nextTimeLimit&quot;: &quot;-1&quot;,&#xa;      &quot;marketingSpotIdentifier&quot;: &quot;13016&quot;,&#xa;      &quot;behavior&quot;: &quot;0&quot;,&#xa;      &quot;eSpotName&quot;: &quot;Home_CategoryRec&quot;,&#xa;      &quot;baseMarketingSpotActivityData&quot;: [&#xa;        {&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogGroupId&quot;,&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;10516&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11004&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Display category recommendations on the home page.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended categories&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;10516&quot;&#xa;        },&#xa;        {&#xa;          &quot;baseMarketingSpotDataType&quot;: &quot;CatalogGroupId&quot;,&#xa;          &quot;baseMarketingSpotActivityName&quot;: &quot;10501&quot;,&#xa;          &quot;activityIdentifierID&quot;: &quot;11004&quot;,&#xa;          &quot;activityFormat&quot;: &quot;web&quot;,&#xa;          &quot;activityPriority&quot;: &quot;1&quot;,&#xa;          &quot;properties&quot;: [&#xa;            {&#xa;              &quot;baseMarketingValue&quot;: &quot;Display category recommendations on the home page.&quot;,&#xa;              &quot;baseMarketingKey&quot;: &quot;mktActivityDescription&quot;&#xa;            }&#xa;          ],&#xa;          &quot;activityIdentifierName&quot;: &quot;Home recommended categories&quot;,&#xa;          &quot;baseMarketingSpotActivityID&quot;: &quot;10501&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;resourceId&quot;: &quot;https://app:5443/wcs/resources/store/11/espot/Home_CategoryRec?DM_ReturnCatalogEntryId=true&amp;DM_ReturnCatalogGroupId=true&amp;catalogId=11501&amp;name=Home_CategoryRec&amp;langId=-1&quot;,&#xa;  &quot;resourceName&quot;: &quot;espot&quot;&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="47">
    <event actionType="send_request_action"
        correlationValue="d4e88ecf-879c-4c4a-859f-d47be9838ab4"
        description="GET /search/resources/api/v2/products?storeId=11&amp;id=14033&amp;id=14100&amp;id=14057&amp;id=14111&amp;id=14082&amp;id=14178&amp;id=14156&amp;id=14220&amp;langId=-1"
        receivedTimestamp="1736435104007" timestamp="1736435112762">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/search/resources/api/v2/products?storeId=11&amp;id=14033&amp;id=14100&amp;id=14057&amp;id=14111&amp;id=14082&amp;id=14178&amp;id=14156&amp;id=14220&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112762"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="48">
    <event actionType="send_request_action"
        correlationValue="5ac44680-f727-4371-a97b-bdaf68bb04d8"
        description="GET /search/resources/api/v2/products?storeId=11&amp;partNumber=LR-FNTR-0002&amp;catalogId=11501&amp;langId=-1"
        receivedTimestamp="1736435104011" timestamp="1736435112768">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/search/resources/api/v2/products?storeId=11&amp;partNumber=LR-FNTR-0002&amp;catalogId=11501&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112768"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="49">
    <event actionType="send_request_action"
        correlationValue="08a2f5dd-64e2-4c65-a4e7-05753c98473f"
        description="GET /search/resources/api/v2/categories?storeId=11&amp;id=10516&amp;id=10501&amp;contractId=undefined&amp;langId=-1"
        receivedTimestamp="1736435104013" timestamp="1736435112768">
        <a3Message name="Text">
            <message>
                <messageField name="Method" value="GET"/>
                <messageField name="URL" value="/search/resources/api/v2/categories?storeId=11&amp;id=10516&amp;id=10501&amp;contractId=undefined&amp;langId=-1"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="cookie" value="TJE=; sessionCode=1623776755; TE3=N0:C N1:E N2:E N3:E N4:E N5:C N6:C N7:C N8:E N9:C N10:E N11:C N12:C N13:C N14:C N15:C N16:C N17:E N18:C N19:C N20:C N21:C N22:C N23:C N24:C N25:C N26:C N27:C N28:C N29:C N30:C N31:C N32:C N33:C; LtpaToken2=El81IMpIlefdbVr5xmtg/8jytGxQdXvkobj3feH/de7E29WOeFKe4T0stioncvnmd+0bFVLHwBwHtoqaq5yrE8tmyp+Gy6XBXOqSLl6Ioz6wxzlZJCfN5PVehV6KZWXnsVuPANAkwKp/1Q3IYAL+SHrcIdL9WC29a/Orpmwkasvt5W0+RSXFMsienC09LXXmtDBZCijEBMeNoI74VCA2ON2Plvq1TbtbM/kzvDCjZLXJrmt+Zoj+KZWs0cTacUs9yUBuqseqIzx1d3at1r1kupYVu0uBpuwuzehIBmW1NqodH7lbnSPlb5fHL48yPjB1En6hAN/gt6Or5nDgyBJlT7Zs1aOAg1yc1lp8tRUV2m8H59TqMCeG1eaFxjKOe0CtiIynb9dix9snRto8o9ZqRWNglhphOIiJ6GXcGRzpA6s4u7MFe0BaB80p803wW2envGBWsokPnc88rQKutNL4TaVd8yV3hICYyH/9QNKvoLPE0X+Xz1C239R7G4eQrj4BaEmysu/Zd8ugo7VA1Z28v46KwEWkIkXwcjqG4X/UVG4U86eIIgFjV0xjwLoD0FYwIGZZq96HIyszTdbfBlDxz7WfmDBQafzSMrTymPpNTmbspKnBQiw5/nBKL6lsNhEqTAyo6Jiwd8h5SGHCgCf1Wg=="/>
                        <messageField name="accept-language" value="en-GB,en-US;q=0.9,en;q=0.8"/>
                        <messageField name="accept-encoding" value="gzip, deflate"/>
                        <messageField name="referer" value="http://10.0.2.15:3001/Emerald/"/>
                        <messageField name="accept" value="application/json, text/plain, */*"/>
                        <messageField name="user-agent" value="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"/>
                        <messageField name="wctoken" value="14%2CfrM%2FLy6qqpYJiO84ZmAsrENdxjKRInKJzpTBv1l%2Bl3bG9tkfw5UgdNpSC3VkCYzRSPvMlotelTm8y%2Feg4CcNwh%2F9nm6XvY%2FGDbh%2FAyIz8rx%2F%2BcYFPS57xGk7dhMIiEcyP1nYBg9r8BPMwTVAoPhZpOhs17NT3t6aw%2BsLOk%2BgIMKwqjsTrS5jBgUGWiGZUV7B1akMHQndDUXrGXivxp2qJGEqEisRZYuV%2FBxHVFYv%2BX0fN4s%2FDgFUfx6LdLn05oNd"/>
                        <messageField name="wctrustedtoken" value="14%2CaPig568uWZ%2BY5JpSAKVe5C48FVA9m7KAbU8g04Au8M0%3D"/>
                        <messageField name="connection" value="close"/>
                        <messageField name="Host" value="127.0.0.1:9002"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112768"/>
            </message>
            <message>
                <messageField name="text" value=""/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="50">
    <event actionType="receive_reply_action"
        correlationValue="d4e88ecf-879c-4c4a-859f-d47be9838ab4"
        description="404 - Not Found" receivedTimestamp="1736435104026" timestamp="1736435112791">
        <a3Message>
            <message>
                <messageField name="StatusCode" value="404"/>
                <messageField name="ReasonPhrase" value="Not Found"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.byte.array.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112791"/>
            </message>
            <message>
                <messageField name="data" type="14" value="4E6F74204D6F636B6564"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="51">
    <event actionType="receive_reply_action"
        correlationValue="5ac44680-f727-4371-a97b-bdaf68bb04d8"
        description="200 - OK" receivedTimestamp="1736435104030" timestamp="1736435112792">
        <a3Message name="Text">
            <message>
                <messageField name="StatusCode" value="200"/>
                <messageField name="ReasonPhrase" value="OK"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Content-Type" value="application/json; charset=utf-8"/>
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.text.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112792"/>
            </message>
            <message>
                <messageField name="text" value="{&#xa;  &quot;contents&quot;: [&#xa;    {&#xa;      &quot;hasSingleSKU&quot;: false,&#xa;      &quot;buyable&quot;: &quot;true&quot;,&#xa;      &quot;shortDescription&quot;: &quot;A unique, modern armchair that offers flared styling on one side to accent your home's living room and decor.&quot;,&#xa;      &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;      &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;      &quot;seo&quot;: {&#xa;        &quot;href&quot;: &quot;/flared-accent-chair-lr-fntr-0002&quot;&#xa;      },&#xa;      &quot;partNumber&quot;: &quot;LR-FNTR-0002&quot;,&#xa;      &quot;storeID&quot;: &quot;11&quot;,&#xa;      &quot;parentCatalogGroupID&quot;: &quot;/10501/10502&quot;,&#xa;      &quot;name&quot;: &quot;Flared Accent Chair&quot;,&#xa;      &quot;longDescription&quot;: &quot;Give your living room an exciting and different look with the outgoing flared accent chair. The armchair features a compact design, comfortable oversized pillow, easy to clean polyester fabric, and a sloped backrest. The armchair's modern styling is complemented with durable dark brown wooden legs. No assembly required.&quot;,&#xa;      &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;      &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;      &quot;price&quot;: [&#xa;        {&#xa;          &quot;usage&quot;: &quot;Display&quot;,&#xa;          &quot;description&quot;: &quot;L&quot;,&#xa;          &quot;currency&quot;: &quot;USD&quot;,&#xa;          &quot;value&quot;: &quot;600.0&quot;&#xa;        },&#xa;        {&#xa;          &quot;usage&quot;: &quot;Offer&quot;,&#xa;          &quot;contractId&quot;: &quot;-11005&quot;,&#xa;          &quot;description&quot;: &quot;I&quot;,&#xa;          &quot;currency&quot;: &quot;USD&quot;,&#xa;          &quot;value&quot;: &quot;549.99&quot;&#xa;        }&#xa;      ],&#xa;      &quot;numberOfSKUs&quot;: 4,&#xa;      &quot;attributes&quot;: [&#xa;        {&#xa;          &quot;identifier&quot;: &quot;Color&quot;,&#xa;          &quot;usage&quot;: &quot;Defining&quot;,&#xa;          &quot;values&quot;: [&#xa;            {&#xa;              &quot;sequence&quot;: &quot;10.0&quot;,&#xa;              &quot;identifier&quot;: &quot;sky&quot;,&#xa;              &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;              &quot;unitID&quot;: &quot;C62&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000003019&quot;,&#xa;              &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_sky.png&quot;,&#xa;              &quot;value&quot;: &quot;Sky&quot;,&#xa;              &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_sky.png&quot;&#xa;            },&#xa;            {&#xa;              &quot;sequence&quot;: &quot;10.0&quot;,&#xa;              &quot;identifier&quot;: &quot;tan&quot;,&#xa;              &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;              &quot;unitID&quot;: &quot;C62&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000003017&quot;,&#xa;              &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_tan.png&quot;,&#xa;              &quot;value&quot;: &quot;Tan&quot;,&#xa;              &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_tan.png&quot;&#xa;            },&#xa;            {&#xa;              &quot;sequence&quot;: &quot;10.0&quot;,&#xa;              &quot;identifier&quot;: &quot;crimson&quot;,&#xa;              &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;              &quot;unitID&quot;: &quot;C62&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000003015&quot;,&#xa;              &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_crimson.png&quot;,&#xa;              &quot;value&quot;: &quot;Crimson&quot;,&#xa;              &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_crimson.png&quot;&#xa;            },&#xa;            {&#xa;              &quot;sequence&quot;: &quot;10.0&quot;,&#xa;              &quot;identifier&quot;: &quot;purple&quot;,&#xa;              &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;              &quot;unitID&quot;: &quot;C62&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000003016&quot;,&#xa;              &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_purple.png&quot;,&#xa;              &quot;value&quot;: &quot;Purple&quot;,&#xa;              &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_purple.png&quot;&#xa;            }&#xa;          ],&#xa;          &quot;displayable&quot;: &quot;true&quot;,&#xa;          &quot;merchandisable&quot;: &quot;true&quot;,&#xa;          &quot;searchable&quot;: &quot;true&quot;,&#xa;          &quot;sequence&quot;: &quot;1.1&quot;,&#xa;          &quot;storeDisplay&quot;: &quot;false&quot;,&#xa;          &quot;name&quot;: &quot;Color&quot;,&#xa;          &quot;facetable&quot;: &quot;true&quot;,&#xa;          &quot;id&quot;: &quot;7000000000000000501&quot;,&#xa;          &quot;comparable&quot;: &quot;true&quot;,&#xa;          &quot;key&quot;: &quot;7000000000000000501&quot;,&#xa;          &quot;swatchable&quot;: &quot;false&quot;&#xa;        }&#xa;      ],&#xa;      &quot;images&quot;: [&#xa;        {&#xa;          &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;          &quot;sequence&quot;: &quot;-1000.0&quot;,&#xa;          &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;          &quot;name&quot;: &quot;Flared Accent Chair Main Image&quot;,&#xa;          &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;          &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;&#xa;        }&#xa;      ],&#xa;      &quot;type&quot;: &quot;product&quot;,&#xa;      &quot;id&quot;: &quot;14022&quot;,&#xa;      &quot;items&quot;: [&#xa;        {&#xa;          &quot;hasSingleSKU&quot;: false,&#xa;          &quot;buyable&quot;: &quot;true&quot;,&#xa;          &quot;shortDescription&quot;: &quot;A unique, modern armchair that offers flared styling on one side to accent your home's living room and decor.&quot;,&#xa;          &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;          &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;          &quot;seo&quot;: {&#xa;            &quot;href&quot;: &quot;/flared-accent-chair-lr-fntr-0002-0001&quot;&#xa;          },&#xa;          &quot;partNumber&quot;: &quot;LR-FNTR-0002-0001&quot;,&#xa;          &quot;storeID&quot;: &quot;11&quot;,&#xa;          &quot;parentCatalogGroupID&quot;: &quot;/10501/10502&quot;,&#xa;          &quot;name&quot;: &quot;Flared Accent Chair&quot;,&#xa;          &quot;parentCatalogEntryID&quot;: &quot;14022&quot;,&#xa;          &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;          &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;          &quot;price&quot;: [&#xa;            {&#xa;              &quot;usage&quot;: &quot;Display&quot;,&#xa;              &quot;description&quot;: &quot;L&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;600.0&quot;&#xa;            },&#xa;            {&#xa;              &quot;usage&quot;: &quot;Offer&quot;,&#xa;              &quot;contractId&quot;: &quot;-11005&quot;,&#xa;              &quot;description&quot;: &quot;I&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;549.99&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;identifier&quot;: &quot;Color&quot;,&#xa;              &quot;usage&quot;: &quot;Defining&quot;,&#xa;              &quot;values&quot;: [&#xa;                {&#xa;                  &quot;sequence&quot;: &quot;10.0&quot;,&#xa;                  &quot;identifier&quot;: &quot;crimson&quot;,&#xa;                  &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;                  &quot;unitID&quot;: &quot;C62&quot;,&#xa;                  &quot;id&quot;: &quot;7000000000000003015&quot;,&#xa;                  &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_crimson.png&quot;,&#xa;                  &quot;value&quot;: &quot;Crimson&quot;,&#xa;                  &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_crimson.png&quot;&#xa;                }&#xa;              ],&#xa;              &quot;displayable&quot;: &quot;true&quot;,&#xa;              &quot;merchandisable&quot;: &quot;true&quot;,&#xa;              &quot;searchable&quot;: &quot;true&quot;,&#xa;              &quot;sequence&quot;: &quot;1.1&quot;,&#xa;              &quot;storeDisplay&quot;: &quot;false&quot;,&#xa;              &quot;name&quot;: &quot;Color&quot;,&#xa;              &quot;facetable&quot;: &quot;true&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;comparable&quot;: &quot;true&quot;,&#xa;              &quot;key&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;swatchable&quot;: &quot;false&quot;&#xa;            }&#xa;          ],&#xa;          &quot;images&quot;: [&#xa;            {&#xa;              &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;              &quot;sequence&quot;: &quot;-1000.0&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_350.jpg&quot;,&#xa;              &quot;name&quot;: &quot;Flared Accent Chair Main Image&quot;,&#xa;              &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;,&#xa;              &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_a1_600.jpg&quot;&#xa;            }&#xa;          ],&#xa;          &quot;parent&quot;: &quot;/search/resources/api/v2/categories?storeId=11&amp;id=10502&quot;,&#xa;          &quot;id&quot;: &quot;14023&quot;,&#xa;          &quot;type&quot;: &quot;item&quot;&#xa;        },&#xa;        {&#xa;          &quot;hasSingleSKU&quot;: false,&#xa;          &quot;buyable&quot;: &quot;true&quot;,&#xa;          &quot;shortDescription&quot;: &quot;A unique, modern armchair that offers flared styling on one side to accent your home's living room and decor.&quot;,&#xa;          &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_350.jpg&quot;,&#xa;          &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_350.jpg&quot;,&#xa;          &quot;seo&quot;: {&#xa;            &quot;href&quot;: &quot;/flared-accent-chair-lr-fntr-0002-0002&quot;&#xa;          },&#xa;          &quot;partNumber&quot;: &quot;LR-FNTR-0002-0002&quot;,&#xa;          &quot;storeID&quot;: &quot;11&quot;,&#xa;          &quot;parentCatalogGroupID&quot;: &quot;/10501/10502&quot;,&#xa;          &quot;name&quot;: &quot;Flared Accent Chair&quot;,&#xa;          &quot;parentCatalogEntryID&quot;: &quot;14022&quot;,&#xa;          &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_600.jpg&quot;,&#xa;          &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_600.jpg&quot;,&#xa;          &quot;price&quot;: [&#xa;            {&#xa;              &quot;usage&quot;: &quot;Display&quot;,&#xa;              &quot;description&quot;: &quot;L&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;600.0&quot;&#xa;            },&#xa;            {&#xa;              &quot;usage&quot;: &quot;Offer&quot;,&#xa;              &quot;contractId&quot;: &quot;-11005&quot;,&#xa;              &quot;description&quot;: &quot;I&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;569.99&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;identifier&quot;: &quot;Color&quot;,&#xa;              &quot;usage&quot;: &quot;Defining&quot;,&#xa;              &quot;values&quot;: [&#xa;                {&#xa;                  &quot;sequence&quot;: &quot;10.0&quot;,&#xa;                  &quot;identifier&quot;: &quot;purple&quot;,&#xa;                  &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;                  &quot;unitID&quot;: &quot;C62&quot;,&#xa;                  &quot;id&quot;: &quot;7000000000000003016&quot;,&#xa;                  &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_purple.png&quot;,&#xa;                  &quot;value&quot;: &quot;Purple&quot;,&#xa;                  &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_purple.png&quot;&#xa;                }&#xa;              ],&#xa;              &quot;displayable&quot;: &quot;true&quot;,&#xa;              &quot;merchandisable&quot;: &quot;true&quot;,&#xa;              &quot;searchable&quot;: &quot;true&quot;,&#xa;              &quot;sequence&quot;: &quot;1.2&quot;,&#xa;              &quot;storeDisplay&quot;: &quot;false&quot;,&#xa;              &quot;name&quot;: &quot;Color&quot;,&#xa;              &quot;facetable&quot;: &quot;true&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;comparable&quot;: &quot;true&quot;,&#xa;              &quot;key&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;swatchable&quot;: &quot;false&quot;&#xa;            }&#xa;          ],&#xa;          &quot;images&quot;: [&#xa;            {&#xa;              &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_350.jpg&quot;,&#xa;              &quot;sequence&quot;: &quot;-1000.0&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_350.jpg&quot;,&#xa;              &quot;name&quot;: &quot;Flared Accent Chair Main Image&quot;,&#xa;              &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_600.jpg&quot;,&#xa;              &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_b1_600.jpg&quot;&#xa;            }&#xa;          ],&#xa;          &quot;parent&quot;: &quot;/search/resources/api/v2/categories?storeId=11&amp;id=10502&quot;,&#xa;          &quot;id&quot;: &quot;14024&quot;,&#xa;          &quot;type&quot;: &quot;item&quot;&#xa;        },&#xa;        {&#xa;          &quot;hasSingleSKU&quot;: false,&#xa;          &quot;buyable&quot;: &quot;true&quot;,&#xa;          &quot;shortDescription&quot;: &quot;A unique, modern armchair that offers flared styling on one side to accent your home's living room and decor.&quot;,&#xa;          &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_350.jpg&quot;,&#xa;          &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_350.jpg&quot;,&#xa;          &quot;seo&quot;: {&#xa;            &quot;href&quot;: &quot;/flared-accent-chair-lr-fntr-0002-0003&quot;&#xa;          },&#xa;          &quot;partNumber&quot;: &quot;LR-FNTR-0002-0003&quot;,&#xa;          &quot;storeID&quot;: &quot;11&quot;,&#xa;          &quot;parentCatalogGroupID&quot;: &quot;/10501/10502&quot;,&#xa;          &quot;name&quot;: &quot;Flared Accent Chair&quot;,&#xa;          &quot;parentCatalogEntryID&quot;: &quot;14022&quot;,&#xa;          &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_600.jpg&quot;,&#xa;          &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_600.jpg&quot;,&#xa;          &quot;price&quot;: [&#xa;            {&#xa;              &quot;usage&quot;: &quot;Display&quot;,&#xa;              &quot;description&quot;: &quot;L&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;600.0&quot;&#xa;            },&#xa;            {&#xa;              &quot;usage&quot;: &quot;Offer&quot;,&#xa;              &quot;contractId&quot;: &quot;-11005&quot;,&#xa;              &quot;description&quot;: &quot;I&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;569.99&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;identifier&quot;: &quot;Color&quot;,&#xa;              &quot;usage&quot;: &quot;Defining&quot;,&#xa;              &quot;values&quot;: [&#xa;                {&#xa;                  &quot;sequence&quot;: &quot;10.0&quot;,&#xa;                  &quot;identifier&quot;: &quot;tan&quot;,&#xa;                  &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;                  &quot;unitID&quot;: &quot;C62&quot;,&#xa;                  &quot;id&quot;: &quot;7000000000000003017&quot;,&#xa;                  &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_tan.png&quot;,&#xa;                  &quot;value&quot;: &quot;Tan&quot;,&#xa;                  &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_tan.png&quot;&#xa;                }&#xa;              ],&#xa;              &quot;displayable&quot;: &quot;true&quot;,&#xa;              &quot;merchandisable&quot;: &quot;true&quot;,&#xa;              &quot;searchable&quot;: &quot;true&quot;,&#xa;              &quot;sequence&quot;: &quot;1.3&quot;,&#xa;              &quot;storeDisplay&quot;: &quot;false&quot;,&#xa;              &quot;name&quot;: &quot;Color&quot;,&#xa;              &quot;facetable&quot;: &quot;true&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;comparable&quot;: &quot;true&quot;,&#xa;              &quot;key&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;swatchable&quot;: &quot;false&quot;&#xa;            }&#xa;          ],&#xa;          &quot;images&quot;: [&#xa;            {&#xa;              &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_350.jpg&quot;,&#xa;              &quot;sequence&quot;: &quot;-1000.0&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_350.jpg&quot;,&#xa;              &quot;name&quot;: &quot;Flared Accent Chair Main Image&quot;,&#xa;              &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_600.jpg&quot;,&#xa;              &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_c1_600.jpg&quot;&#xa;            }&#xa;          ],&#xa;          &quot;parent&quot;: &quot;/search/resources/api/v2/categories?storeId=11&amp;id=10502&quot;,&#xa;          &quot;id&quot;: &quot;14025&quot;,&#xa;          &quot;type&quot;: &quot;item&quot;&#xa;        },&#xa;        {&#xa;          &quot;hasSingleSKU&quot;: false,&#xa;          &quot;buyable&quot;: &quot;true&quot;,&#xa;          &quot;shortDescription&quot;: &quot;A unique, modern armchair that offers flared styling on one side to accent your home's living room and decor.&quot;,&#xa;          &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_350.jpg&quot;,&#xa;          &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_350.jpg&quot;,&#xa;          &quot;seo&quot;: {&#xa;            &quot;href&quot;: &quot;/flared-accent-chair-lr-fntr-0002-0004&quot;&#xa;          },&#xa;          &quot;partNumber&quot;: &quot;LR-FNTR-0002-0004&quot;,&#xa;          &quot;storeID&quot;: &quot;11&quot;,&#xa;          &quot;parentCatalogGroupID&quot;: &quot;/10501/10502&quot;,&#xa;          &quot;name&quot;: &quot;Flared Accent Chair&quot;,&#xa;          &quot;parentCatalogEntryID&quot;: &quot;14022&quot;,&#xa;          &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_600.jpg&quot;,&#xa;          &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_600.jpg&quot;,&#xa;          &quot;price&quot;: [&#xa;            {&#xa;              &quot;usage&quot;: &quot;Display&quot;,&#xa;              &quot;description&quot;: &quot;L&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;600.0&quot;&#xa;            },&#xa;            {&#xa;              &quot;usage&quot;: &quot;Offer&quot;,&#xa;              &quot;contractId&quot;: &quot;-11005&quot;,&#xa;              &quot;description&quot;: &quot;I&quot;,&#xa;              &quot;currency&quot;: &quot;USD&quot;,&#xa;              &quot;value&quot;: &quot;579.99&quot;&#xa;            }&#xa;          ],&#xa;          &quot;attributes&quot;: [&#xa;            {&#xa;              &quot;identifier&quot;: &quot;Color&quot;,&#xa;              &quot;usage&quot;: &quot;Defining&quot;,&#xa;              &quot;values&quot;: [&#xa;                {&#xa;                  &quot;sequence&quot;: &quot;10.0&quot;,&#xa;                  &quot;identifier&quot;: &quot;sky&quot;,&#xa;                  &quot;unitOfMeasure&quot;: &quot;one&quot;,&#xa;                  &quot;unitID&quot;: &quot;C62&quot;,&#xa;                  &quot;id&quot;: &quot;7000000000000003019&quot;,&#xa;                  &quot;image1&quot;: &quot;/EmeraldCAS/images/catalog/swatches/sw_sky.png&quot;,&#xa;                  &quot;value&quot;: &quot;Sky&quot;,&#xa;                  &quot;image1path&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/swatches/sw_sky.png&quot;&#xa;                }&#xa;              ],&#xa;              &quot;displayable&quot;: &quot;true&quot;,&#xa;              &quot;merchandisable&quot;: &quot;true&quot;,&#xa;              &quot;searchable&quot;: &quot;true&quot;,&#xa;              &quot;sequence&quot;: &quot;1.4&quot;,&#xa;              &quot;storeDisplay&quot;: &quot;false&quot;,&#xa;              &quot;name&quot;: &quot;Color&quot;,&#xa;              &quot;facetable&quot;: &quot;true&quot;,&#xa;              &quot;id&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;comparable&quot;: &quot;true&quot;,&#xa;              &quot;key&quot;: &quot;7000000000000000501&quot;,&#xa;              &quot;swatchable&quot;: &quot;false&quot;&#xa;            }&#xa;          ],&#xa;          &quot;images&quot;: [&#xa;            {&#xa;              &quot;thumbnailRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_350.jpg&quot;,&#xa;              &quot;sequence&quot;: &quot;-1000.0&quot;,&#xa;              &quot;thumbnail&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_350.jpg&quot;,&#xa;              &quot;name&quot;: &quot;Flared Accent Chair Main Image&quot;,&#xa;              &quot;fullImageRaw&quot;: &quot;/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_600.jpg&quot;,&#xa;              &quot;fullImage&quot;: &quot;/hclstore/EmeraldCAS/images/catalog/livingroom/furniture/chair2_d1_600.jpg&quot;&#xa;            }&#xa;          ],&#xa;          &quot;parent&quot;: &quot;/search/resources/api/v2/categories?storeId=11&amp;id=10502&quot;,&#xa;          &quot;id&quot;: &quot;14026&quot;,&#xa;          &quot;type&quot;: &quot;item&quot;&#xa;        }&#xa;      ]&#xa;    }&#xa;  ],&#xa;  &quot;total&quot;: 1&#xa;}&#xa;"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
<recordingStudioEvent monitorId="c28e34b:193cf632438:-7ec5" sequenceNumber="52">
    <event actionType="receive_reply_action"
        correlationValue="08a2f5dd-64e2-4c65-a4e7-05753c98473f"
        description="404 - Not Found" receivedTimestamp="1736435104049" timestamp="1736435112815">
        <a3Message>
            <message>
                <messageField name="StatusCode" value="404"/>
                <messageField name="ReasonPhrase" value="Not Found"/>
                <message metaType="Message" name="httpDetails">
                    <messageField name="Version" value="1.1"/>
                    <message metaType="Message" name="httpHeaders">
                        <messageField name="Date" value="Thu, 09 Jan 2025 15:05:12 GMT"/>
                        <messageField name="Connection" value="close"/>
                        <messageField name="Transfer-Encoding" value="chunked"/>
                    </message>
                </message>
                <messageField name="MessageType" value="http.byte.array.message.type"/>
                <messageField name="rcvdTimestamp" type="11" value="1736435112815"/>
            </message>
            <message>
                <messageField name="data" type="14" value="4E6F74204D6F636B6564"/>
            </message>
        </a3Message>
    </event>
</recordingStudioEvent>
</eventList></eventsHistory>