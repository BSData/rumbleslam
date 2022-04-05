<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="0f82-4f53-3b21-639e" name="Rumbleslam" revision="2" battleScribeVersion="2.03" authorName="Kuina" authorContact="https://discord.gg/kRffh9b" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="d2c8-a673-8ce2-e7d4" name="k Dosh" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="eafa-6dbf-e712-a9bb" name="Stats">
      <characteristicTypes>
        <characteristicType id="34f2-dd51-2157-cfb2" name="ATT"/>
        <characteristicType id="6679-1081-ea8a-13bf" name="DEF"/>
        <characteristicType id="6acb-eb6d-b679-13ba" name="GRP"/>
        <characteristicType id="0c2d-142d-b697-33ab" name="DEX"/>
        <characteristicType id="aa14-6bfb-640c-f5c5" name="WEIGHT"/>
        <characteristicType id="ab3d-c5d4-5fff-06cd" name="POP"/>
        <characteristicType id="8fe1-e3d7-b42f-6c94" name="THROW"/>
        <characteristicType id="6ed6-7270-cce5-d4b7" name="STAMINA"/>
        <characteristicType id="01b2-f0f1-66b8-8a3f" name="AP"/>
        <characteristicType id="bc4a-de67-8d34-f7be" name="MP"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ff27-89e4-ecb0-4edb" name="Sponsor">
      <characteristicTypes>
        <characteristicType id="5916-0445-e2ac-83c0" name="Bonus"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="e119-0ffd-7107-d78f" name="Rookie" hidden="false"/>
    <categoryEntry id="207c-b6a1-58ef-81f6" name="Superstar" hidden="false"/>
    <categoryEntry id="707c-0396-6935-41cc" name="Tag Team" hidden="false"/>
    <categoryEntry id="4c6e-5e72-ffe0-cb66" name="The Forest Soul" hidden="false"/>
    <categoryEntry id="e865-26d0-c22d-0517" name="Re-Rolls" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62f3-1f3e-08c5-7fce" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="345c-b6bf-7d0c-daea" name="Sponsorship" hidden="false">
      <modifiers>
        <modifier type="increment" field="d578-d2c2-25fd-5a99" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="99.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="4c6e-5e72-ffe0-cb66" type="greaterThan"/>
                <condition field="selections" scope="roster" value="99.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbe0-23d6-5a56-9c9b" type="greaterThan"/>
                <condition field="selections" scope="roster" value="99.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="7555-32b2-e97b-f124" type="greaterThan"/>
                <condition field="selections" scope="roster" value="99.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="4880-ba1c-671c-3b41" type="greaterThan"/>
                <condition field="selections" scope="roster" value="99.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="23bb-a12a-92ac-ec0a" type="greaterThan"/>
                <condition field="selections" scope="roster" value="99.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc6a-0226-fa6c-7942" type="greaterThan"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d578-d2c2-25fd-5a99" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="60ec-92ab-f392-4f42" name="Big" hidden="false"/>
    <categoryEntry id="e37a-e634-304f-58d6" name="Small" hidden="false"/>
    <categoryEntry id="dbe0-23d6-5a56-9c9b" name="Gomorrah" hidden="false"/>
    <categoryEntry id="7555-32b2-e97b-f124" name="Kaiser&apos;s Palace" hidden="false"/>
    <categoryEntry id="6ca7-3492-87b5-7c1b" name="Free Agent" hidden="false"/>
    <categoryEntry id="4880-ba1c-671c-3b41" name="Rolling Bones" hidden="false"/>
    <categoryEntry id="23bb-a12a-92ac-ec0a" name="The Feral Den" hidden="false"/>
    <categoryEntry id="af65-b511-4ad9-4d71" name="Table Topper" hidden="false"/>
    <categoryEntry id="cc6a-0226-fa6c-7942" name="Il Ridotto" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="747c-5ff5-ca9e-9f9e" name="Rumbleslam Madness" hidden="false">
      <categoryLinks>
        <categoryLink id="d8dc-00c8-4b49-342f" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="157f-57bf-f008-9ad4" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="8723-739b-7d1c-0fa4" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="4677-8d93-4f86-2305" name="Re-Rolls" hidden="false" targetId="e865-26d0-c22d-0517" primary="false"/>
        <categoryLink id="864c-2cac-4c04-eb37" name="Sponsorship" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="false"/>
        <categoryLink id="b299-ce7e-1b19-e730" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="1332-b689-e13a-290e" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="abad-32a9-a6dd-a860" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="179a-9ebf-c078-1df5" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
        <categoryLink id="34a6-92a4-e910-7075" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="4623-febe-3bde-fe89" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="809e-c91e-7bb6-58f5" name="Table Topper" hidden="false" targetId="af65-b511-4ad9-4d71" primary="false"/>
        <categoryLink id="4655-b0fe-ff32-747c" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="e4cf-bf93-cf16-5319" name="Treeman" page="" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="69a7-646f-5922-3c37" name="Treeman" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="db9b-62a4-64b7-9537" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="a842-e9d3-dd45-868f" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="f8bd-0289-7314-797b" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d08c-f84f-0df6-a0b9" name="Amazonian Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="c4b8-2aec-b9b6-4044" name="Amazonian Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4e94-b122-14b6-0386" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="af06-af0d-fbb7-ab3b" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="e27c-3192-6235-40df" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91d4-61c1-1518-246b" name="Amazonian Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5992-c377-cc84-063e" name="Amazonian Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="99cf-2bf0-dbc6-1586" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="2fef-8b4c-914d-5dcb" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="c6ac-733a-4e72-a64e" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dfe-ad46-e9eb-1ac9" name="Green Crables" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5517-d200-db64-67dc" type="max"/>
      </constraints>
      <profiles>
        <profile id="0490-6f04-9ed0-4038" name="Green Crables" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f3cf-83d0-eef6-98c4" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="58de-0b4a-3dc1-adeb" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="e397-7d2d-cd16-d1e9" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="250.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c2d8-f77f-3eb8-2132" name="Re-Roll" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="1adc-819e-d37f-06a6" name="New CategoryLink" hidden="false" targetId="e865-26d0-c22d-0517" primary="true"/>
        <categoryLink id="042e-e1bf-a9bc-5de8" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="7a52-c8e3-1f7e-c77a" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="9850-8926-a82a-3708" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="6dc3-df51-5f69-7d39" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="9cc6-5b60-a5ab-8ddc" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="f1e6-6717-94cb-5d64" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0d9f-6e90-3b02-8654" name="Relentless Dosh (Wonderkid)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e518-de67-e1d5-aaa3" type="max"/>
      </constraints>
      <profiles>
        <profile id="ef84-4a9c-3386-8484" name="Wonderkid" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d373-4933-8e1e-a54b" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="748a-b0ea-cc4c-53da" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="8fe6-3c6b-45b2-4e48" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="3099-a456-e430-542f" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b190-d980-c1b2-ceab" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c57-9ba0-c4c6-7874" name="Relentless Dosh (Nasty Goad)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="508e-68f2-eab5-0bb2" type="max"/>
      </constraints>
      <profiles>
        <profile id="731f-7307-47d6-1892" name="Nasty Goad" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">G</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e70e-bc8e-57d1-9ef4" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="cc5e-84c0-76f5-0908" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="28e0-0f72-a9e1-b6d6" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="92a4-2da9-7b19-c71c" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cfaf-1f0d-44ea-b963" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="531c-05d4-0b68-4b08" name="Mana Mania Muscle Maker" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a41-dec9-f069-baaf" name="Mana Mania Muscle Maker" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">- Roll 1 G. The Result ist the Number of friendly wrestlers that recive +1ATT until the end of the round</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f5d4-831e-2fb5-317f" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="9a9f-53ce-72e3-b93e" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="2cd6-c82b-4fdc-9c68" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="991b-b883-74e1-bdd8" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="8f50-04b3-1a19-f278" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="7e68-d136-b7d8-cca7" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="efc7-6519-348c-930d" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0184-aeea-4b71-9892" name="Sprite Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f048-edce-01b3-ba3a" name="Sprite Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">G</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">1</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="74a2-aa11-3994-cde7" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="8cdf-fae9-d34f-1fbf" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="292e-2b82-f1f0-475e" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a92-c0dc-470b-1dde" name="Sprite Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="09f5-f7d9-edee-caed" name="Sprite Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">G</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">1</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1689-caf4-af15-10be" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="c833-093b-655b-8e0d" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="d8f4-56ca-de07-2357" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4edc-9d13-0917-59c6" name="Trihorn" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e2e-468b-42f0-ada0" type="max"/>
      </constraints>
      <profiles>
        <profile id="cc56-da5c-c3aa-afad" name="Trihorn" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0848-3e23-173f-3d57" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="2bba-98d2-e8f9-cbba" name="New CategoryLink" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="ac81-511b-f50d-aa10" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="375.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c78-10e6-ce55-f79a" name="Pythong" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7f7-4a8f-4fb9-e5df" type="max"/>
      </constraints>
      <profiles>
        <profile id="c98d-dbe8-775c-ca90" name="Pythong" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="310f-aba2-59c8-9409" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="71a8-286c-09f8-fb5c" name="New CategoryLink" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="228e-24d6-9a93-3617" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5843-ab9b-bd5b-dfcd" name="Officer Reno" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b872-bc9f-7698-ff56" type="max"/>
      </constraints>
      <profiles>
        <profile id="b0e6-cad6-6a5e-d6ac" name="Officer Reno" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9369-12bf-3364-c323" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="938e-9385-44ce-c611" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="8d1f-2472-9fca-2eca" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7fd-00e4-aeaf-2d87" name="Dilomite Kid" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4b4-7e66-b6a8-2c1a" type="max"/>
      </constraints>
      <profiles>
        <profile id="da40-a381-4ef8-bb80" name="Dilomite Kid" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CCC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a745-e96f-a321-1f19" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="1ed1-5848-832c-9af9" name="New CategoryLink" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="7c6e-2745-5a27-a41a" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b37f-a6a3-e521-c228" name="Shamblefist" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e4e-e13f-18b3-a348" type="max"/>
      </constraints>
      <profiles>
        <profile id="8dbf-2aac-b10c-14d8" name="Shamblefist" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="943b-4229-cd77-784f" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="486d-a3a4-ebb9-439c" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="e130-21fc-422c-bd50" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="350.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e15c-5c38-0472-f971" name="Kalataur" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c5f-e8ab-30c3-71f6" type="max"/>
      </constraints>
      <profiles>
        <profile id="113f-0546-970e-6fbd" name="Kalataur" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSSS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="01cc-0490-3e6a-567e" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="f3ab-dc6e-0977-bb8b" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="ef84-6f36-6d29-59c7" name="New CategoryLink" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbd1-b11e-ae0b-6bf5" name="Botticelli" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b648-abf7-d850-6aef" type="max"/>
      </constraints>
      <profiles>
        <profile id="5608-9ed7-cbe1-13e6" name="Botticelli" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7729-4183-b2e0-bb05" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="ad6e-73c8-ad01-15f9" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="6c7b-6af8-33ae-d212" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3200-e4e6-0c8a-bb4d" name="Krux" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5d5c-a5ea-e158-2f79" name="Krux" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2eed-ee22-fa60-fea8" name="New CategoryLink" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="2ec5-2254-d044-6ee5" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="b5a3-bb0f-fadb-5116" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c626-fa4f-b30e-ecab" name="Saurian Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="fde3-6c99-8f89-f3ad" name="Saurian Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="99f4-f536-c6d4-0c64" name="New CategoryLink" hidden="false" targetId="e865-26d0-c22d-0517" primary="false"/>
        <categoryLink id="d303-ad6b-b0e4-320d" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="c877-be37-eb47-b0da" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6004-966d-4b5c-71a4" name="Saurian Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f8d8-b9d7-1e58-cec6" name="Saurian Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6a96-e762-1240-eaea" name="New CategoryLink" hidden="false" targetId="e865-26d0-c22d-0517" primary="false"/>
        <categoryLink id="d3a8-b1cf-9ac5-bc68" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="785c-84d1-8a61-6c22" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="225.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="812e-f6bf-113a-c5a0" name="Gekko Brawler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3172-c66d-fb67-00ed" name="Gekko Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c956-0ad8-5e32-7c34" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="9814-37ed-a263-5623" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="db2c-ccc2-21fa-145b" name="New CategoryLink" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9c6a-cf5d-84d8-cc6e" name="Gekko Grappler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cf1e-3e2f-c8ff-aad0" name="Gekko Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c184-03f8-5487-1783" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="e2b0-689e-4e72-f6d7" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="true"/>
        <categoryLink id="1b51-bb67-b491-dc1a" name="New CategoryLink" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0891-9724-2a3d-5375" name="Entertainer" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b5f8-98c2-2ec5-af7f" name="Entertainer" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="84b0-8b1c-2831-c073" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="70d3-43de-fb8f-fcb7" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4546-c83c-ffeb-5ae1" name="Phage" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9677-1a55-c5d0-3d4b" type="max"/>
      </constraints>
      <profiles>
        <profile id="7dda-d191-8824-be39" name="Phage" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+2</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="68df-37fa-6d8c-95e1" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="d4ab-5772-0130-5d01" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="4235-3779-16df-c9a5" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1017-4c1e-a159-1b58" name="Chuck" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bb3-2d24-0beb-45cb" type="max"/>
      </constraints>
      <profiles>
        <profile id="f051-0598-a9e3-28f7" name="Chuck" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="25ac-bcbc-b8c1-1be6" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="aed7-f7a3-2798-97a4" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="7f62-7b6d-ffca-7da7" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e1f-afc3-cba3-892a" name="Jester" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67a0-e95f-aa0c-6f2f" type="max"/>
      </constraints>
      <profiles>
        <profile id="0491-7d9c-ff28-9bd5" name="Jester" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">1</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="60b4-909d-f2ae-d208" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="922d-911a-304a-9776" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="8e70-bf00-135d-0012" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaff-0da0-3c40-33ed" name="Comet" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e648-3623-2845-28df" type="max"/>
      </constraints>
      <profiles>
        <profile id="de5d-7257-a132-05e6" name="Comet" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="19f3-184e-f5b1-b080" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="c957-58e6-044e-360f" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="6ed7-9c43-4aa8-6d79" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="31d8-df94-d9e3-160a" name="Lord of Anarchy" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a7e-e52c-5ffa-03b5" type="max"/>
      </constraints>
      <profiles>
        <profile id="e3a8-0e82-7bc1-1f0d" name="Lord of Anarchy" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="be1f-3845-60da-20cc" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="df0a-be56-36e6-878c" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="0208-abad-fed7-7d08" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ae8-7a02-368b-2536" name="Caria" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5002-e4c5-9fac-55c6" type="max"/>
      </constraints>
      <profiles>
        <profile id="dde4-20f7-0ae8-a094" name="Caria" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">G+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="77b1-330f-3949-2637" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="064e-8eda-275f-aceb" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="eec2-ad8d-1f9e-d06f" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3c6-89b0-de18-b5c0" name="Gemini Twins (Castor)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4970-395a-3f2b-f2e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="b3af-09d3-d218-e1b5" name="Gemini Twins (Castor)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0864-1038-8185-7756" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="318c-d00e-b8e0-f171" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="bd0f-9038-5faa-9922" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="135b-786e-1f3f-f4ca" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8ac9-8869-ccd7-5909" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b8f9-c621-1ffd-6e88" name="Gemini Twins (Pollux)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6b0b-046a-da01-9bf4" type="max"/>
      </constraints>
      <profiles>
        <profile id="e082-aca9-8de6-84cd" name="Gemini Twins (Pollux)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GG</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="6a50-b53c-c2e6-570a" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="b5b3-b284-cdc2-a64c" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="6e34-38dc-5dd1-77ae" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="bada-0f14-cfc5-7688" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="9991-fceb-0edc-eab6" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="186a-8d80-7e01-ca67" name="The Nut" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="6034-ebd3-fcd3-e6f9" name="The Nut" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS+11</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">0</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8eb4-1e60-3beb-9c0c" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="07d9-1456-fca0-cbf7" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe45-58ad-58b7-8dd4" name="Tartan" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="91fa-e42e-04a6-3cef" name="Tartan" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7526-9224-0b0c-2eab" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="4f40-cf1e-111a-74b9" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd9b-92e1-ba96-f2d4" name="Dark Elf Brawler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="97da-3b71-829b-4a79" name="Dark Elf Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CCC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1dd7-0d02-c4b5-3e0c" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="eece-425e-320b-2c28" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8665-4557-0a55-9766" name="Dark Elf Grappler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1c73-8a60-a9a7-06a8" name="Dark Elf Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CCC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f03b-b9cc-ab3c-f529" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="48d1-e7cb-fb8b-58f1" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f7f-d84c-b2f7-8d4c" name="Gorgon" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d37e-3b54-f24c-e063" name="Gorgon" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c230-6a3e-d3fe-3c01" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="11cd-019c-16f9-4f76" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="5298-a314-ffc6-c1f8" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bde9-3ae4-b2e5-58f5" name="Ogress" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="7712-93c4-7ca2-d583" name="Ogress" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="14fd-97ab-00e1-c76b" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="b139-b5c9-06e3-7f85" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="0da8-6801-393e-3a71" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e1c-fee6-c8b0-6f8f" name="High Flyer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aceb-f42f-8857-a7b2" name="High Flyer" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ad44-fcf8-67ef-b576" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="78ec-8f3c-d221-c7af" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="41dd-9599-d230-f9cc" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="62a5-bfdc-992d-8a98" name="Shadowling Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="21d1-99ae-f5a5-f567" name="Shadowling Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8e9a-0f17-dbc4-b877" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="6a9f-4c06-a409-defb" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="4f8a-3c76-c420-0e2f" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa68-fa09-9ef6-6543" name="Shadowling Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="f127-ba9c-672e-db26" name="Shadowling Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2377-920b-cf9e-e83f" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="df21-cc16-3b02-9f0c" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="5641-ffc6-4276-2c9d" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8afe-702f-a552-1302" name="Female Brawler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cd0c-a877-ae43-41c6" name="Female Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1005-2c7d-a25f-97c0" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="b9d4-ef0f-8647-0cfd" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="f38f-6fc5-2bfc-9fbe" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb3b-dc14-e983-be64" name="Female Grappler" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="174a-9840-956a-3761" name="Female Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0382-b46e-2ded-077d" name="New CategoryLink" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="true"/>
        <categoryLink id="d5dd-110c-732f-aaff" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="689f-e6a4-d9de-cc30" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fef9-1591-7413-21cf" name="Ronnie Salvage" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d4f0-faaf-35d1-2654" type="max"/>
      </constraints>
      <profiles>
        <profile id="adb3-1432-7d66-3d4a" name="Ronnie Salvage" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5668-d338-d0af-11fa" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="cbd4-75ff-0224-1138" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="7f03-e29d-837a-e797" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ce9-344c-e9a4-0c23" name="Triple D" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7893-ed45-8cf6-c784" type="max"/>
      </constraints>
      <profiles>
        <profile id="1b4e-80e3-2cf4-cce4" name="Triple D" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GG</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="98a0-56cc-e226-f439" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="ac23-33f9-39d0-27da" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="5f14-e99d-7dc7-73c7" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36d8-cbd2-72e3-f9ae" name="Vitamir" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b657-0432-641b-218c" type="max"/>
      </constraints>
      <profiles>
        <profile id="d1de-ccf8-6cb1-b4d0" name="Vitamir" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GG+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ac7b-fd74-845f-a9a0" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="30a1-1117-92a8-c2f0" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="fca3-c9d1-f3cd-a5c0" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c264-0cf5-bfd0-146f" name="Dragonbrawler (Wukong)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f75-e8cf-dcf1-3a91" type="max"/>
      </constraints>
      <profiles>
        <profile id="eb59-d282-80ba-6905" name="Dragonbrawler (Wukong)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4b6e-908a-b130-e6a5" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="a1c4-74fe-7d39-ae54" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="4fb4-49f5-5fd5-61a5" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="9448-472f-0a2b-e5a7" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="e18c-5cbc-942c-8954" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9365-bc34-d0a9-915b" name="Dragonbrawler (Shorts)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8f1-3530-0bdd-aed1" type="max"/>
      </constraints>
      <profiles>
        <profile id="6bb0-e468-0fcb-25fd" name="Dragonbrawler (Shorts)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f969-3013-69a2-5089" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="6872-a70c-64e7-63ed" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="f97f-68cb-fa58-9bfe" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="ca2e-8993-696f-8b0c" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3212-af78-1087-a547" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21fb-3f6f-7dfc-464d" name="Golem" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4cbd-077a-893c-2ac2" name="Golem" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b0fe-126a-35d7-f598" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="9843-3a8d-98f6-af55" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="9fc6-9cbb-a4f8-4847" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c05e-ea4f-b70b-0241" name="The Greek" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4211-6ed8-a0a8-c04b" type="max"/>
      </constraints>
      <profiles>
        <profile id="2b71-673d-fdb1-7780" name="The Greek" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="55f1-71f2-99e9-a47d" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81db-6759-baa1-0e12" name="Lumberjack" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8957-c2d5-f938-6541" type="max"/>
      </constraints>
      <profiles>
        <profile id="d674-6671-1690-d318" name="Lumberjack" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GG</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a799-5974-abc1-1731" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="b95c-af22-0594-d6c9" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="b63e-1f74-094c-5d31" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6a28-c045-0b29-d9e1" name="Tavern" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="68ef-68e8-180c-1488" type="max"/>
      </constraints>
      <profiles>
        <profile id="4e69-9a4b-4a1f-b8ac" name="Tavern" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GCC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9f4b-d7ee-d836-817c" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="0a33-8ce3-bfaf-7b56" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="a6d2-aba0-43e0-b5fe" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bed-9333-eefe-4b45" name="Gertha" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1d18-3ce2-526f-7977" type="max"/>
      </constraints>
      <profiles>
        <profile id="dc20-97ea-f0d1-0a7e" name="Gertha" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7d8d-b7e6-92fc-2cee" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="6a49-997d-c74d-379d" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="65bf-a63a-9ef1-dddb" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20f8-7c23-c456-364f" name="Statesman" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce4e-2b95-cd34-2a39" type="max"/>
      </constraints>
      <profiles>
        <profile id="7e28-b383-93ae-4a3d" name="Statesman" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8778-e70e-361c-87b4" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="0e0b-ebe9-ebe4-2c5b" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="7cda-fbe5-83f4-75bf" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e715-ffa9-95fc-0c59" name="Human Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="92ea-4785-5eec-ebd1" name="Human Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="708b-f42a-0060-c98d" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="aab5-1f12-65fc-2d5e" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="e433-1780-87da-788c" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7f9-8a4a-d034-a517" name="Human Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="94ed-c007-8585-c686" name="Human Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f995-754d-682d-cf29" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="78bd-095d-2e03-f2d7" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="b3e1-de04-5222-ab41" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f080-b29c-407f-9913" name="Dwarf Mechanic" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b1c6-a270-3b34-00db" name="Dwarf Mechanic" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d75b-59e1-c3af-79fa" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="2533-0f82-3ddf-898e" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="172e-3495-7e4a-1f9f" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5205-dee4-41c0-4ec8" name="Glory Seeker" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a8cc-e692-5c7f-3209" name="Glory Seeker" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">oooooooo</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="63ca-ad2a-3191-b4c2" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="5fe4-f0bf-45d8-b04b" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="ff4b-e49f-f0a9-2eeb" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="250.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b192-b574-bada-6d60" name="Ogre" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="e9f6-070d-5a35-8d62" name="Ogre" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GS+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd"/>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c7a7-0954-f6a3-0fae" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="4531-e340-761b-426d" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="2c41-1128-4b53-4c77" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4be-e00b-1158-dc55" name="Halfing Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="8b0a-5dfc-45aa-8f76" name="Halfing Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a9c9-8be2-a6a8-a556" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="249a-743a-7fa7-ffdd" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="fcfe-3d21-63bc-93ac" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6979-2c45-6d61-1b8f" name="Halfing Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="38f6-c5bb-97d0-5895" name="Halfing Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e5d5-211a-90f5-bf86" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="d695-8012-cd42-f8a7" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="2ead-97f6-bf1e-e7bd" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11db-f1a1-7f8a-da7a" name="Dwarf Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="2500-df02-2be2-447b" name="Dwarf Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd"/>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2b79-92a2-fe71-a9e9" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="c0bd-61eb-95ba-b923" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="1ed3-27fa-7826-eae4" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d28-2e93-0edf-dfcc" name="Dwarf Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="0b97-52ca-29f6-f1ee" name="Dwarf Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd"/>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4fd9-bd90-fabc-6843" name="New CategoryLink" hidden="false" targetId="7555-32b2-e97b-f124" primary="true"/>
        <categoryLink id="e843-dc34-1a7e-d9c4" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="14de-dc86-7d66-d925" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6443-f6ee-956d-de53" name="Henchilada" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ba7-89cb-07f6-9024" type="max"/>
      </constraints>
      <profiles>
        <profile id="7c13-de9f-47bf-9761" name="Henchilada" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd"/>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2a07-3c5b-f95d-77b2" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="335f-769b-4887-5097" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="9402-36f0-218d-dbe4" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="8b26-547f-8020-0ee3" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="7f53-70ef-1367-f835" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="138a-27ec-4185-dfcf" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="ab54-5fbf-f38a-f688" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="3f39-1e30-4db5-4f45" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8cb-7d31-54bd-358e" name="Trojan " hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d12b-aa14-9913-268d" type="max"/>
      </constraints>
      <profiles>
        <profile id="bfb8-f7ef-8012-c97e" name="Trojan " hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ded6-3b0e-1d01-de92" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="b5a1-df5b-86e9-c619" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="9dca-a77e-2ad1-4571" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="469c-3804-29ff-ee53" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="0ba5-c59a-5b75-d77d" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="2fca-08d1-deb0-9722" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="757e-764f-d091-7638" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="e629-21b3-eda6-b2f7" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="f544-8709-3a01-2a30" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b45b-394a-80e8-3335" name="The Chief" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0715-7a91-382a-694e" type="max"/>
      </constraints>
      <profiles>
        <profile id="573d-09e4-712d-f640" name="The Chief" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="48cf-1a46-fa1b-64a1" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="c130-752f-1de2-a2b1" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="9ca3-389a-7c9b-b8e7" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="de0e-cd93-e397-165a" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="992c-7abc-828c-43dd" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="1bfe-f282-3d56-1c5d" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="c454-6ac5-14c6-0e72" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="c14d-e419-dad5-1b07" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f2f9-21b3-7c73-2590" name="Granite" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f966-d7a9-6b9f-779b" type="max"/>
      </constraints>
      <profiles>
        <profile id="b0ec-72d3-2dcf-87fa" name="Granite" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">1</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4880-7427-0f7b-18de" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="a86c-3015-d7e6-4221" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="8285-9bfa-7db7-0352" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="0289-1da9-797e-4bf7" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="bed0-a18d-7d00-2558" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="60c4-c02b-e140-305f" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="90a0-0f83-9ddb-8841" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1a5-7ca6-f59c-5b19" name="Fable" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59f6-a2f1-f630-5ef7" type="max"/>
      </constraints>
      <profiles>
        <profile id="c406-9b7e-faf1-e154" name="Fable" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3aad-afec-e236-494c" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="b844-8b7b-393f-774a" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="4459-860d-766b-370d" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="dc45-ce25-092b-c3c6" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="1ef1-2bae-0566-f98e" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="630b-87e2-ba14-f986" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="25c3-b551-33de-95fd" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="7c31-24ee-4a87-7136" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7a17-4ad7-64e9-4177" name="Big Andy" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="71cf-e887-0de1-993d" type="max"/>
      </constraints>
      <profiles>
        <profile id="c0d0-85f9-104b-c2e7" name="Big Andy" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a148-4f41-5a5e-a02f" name="New CategoryLink" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="08f9-4168-916d-75fe" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="abad-94f6-1616-3fed" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="db81-0a02-5f1e-ea03" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="d539-be85-8b30-78cb" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="2267-3bbe-8709-a4dd" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="ffb1-2763-58a2-b3d4" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="28c2-8974-23ba-91cb" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47f6-0c66-5e27-4d70" name="Ice" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="283b-2345-8d86-4536" type="max"/>
      </constraints>
      <profiles>
        <profile id="1d2c-bce2-03e9-f2c4" name="Ice" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5ecf-bf40-6514-542b" name="New CategoryLink" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="310c-6558-b673-b08d" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="a388-eab6-534e-8d9e" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="88a0-e997-e813-69c8" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="eab6-1e04-908e-68b4" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="c340-4f22-f670-8e81" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="1e0f-68e7-28a7-b91e" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="e552-385a-14f9-589e" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8549-cacd-1d1a-3761" name="The Thespain" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c32-a8fb-cbe6-7afb" type="max"/>
      </constraints>
      <profiles>
        <profile id="755c-72a0-9880-13af" name="The Thespain" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9da0-6bd7-dfc1-4fcf" name="New CategoryLink" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="true"/>
        <categoryLink id="82a6-6430-6840-0d56" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="b524-3991-aeaa-796b" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="1cc6-2692-8b3d-dd88" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="b091-deca-2064-84e3" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="8323-ce52-ce03-65ec" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="f28a-0b9c-9aa2-e1c9" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="8b40-31e3-128c-0997" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15e3-7dc2-1288-36f5" name="Mr. Hopper" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="76ff-02ec-1006-8d0a" type="max"/>
      </constraints>
      <profiles>
        <profile id="53bb-8a2e-c399-aa2b" name="Mr. Hopper" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1b84-1487-6614-1522" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="a398-16d4-d9f1-f937" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="22bc-c1f0-6548-36db" name="New CategoryLink" hidden="false" targetId="af65-b511-4ad9-4d71" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d873-6cd0-2bb9-3909" name="Pulcinella Goon" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="5833-1caa-0a2b-2908" name="Pulcinella Goon" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bb84-6832-d446-709a" name="New CategoryLink" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="true"/>
        <categoryLink id="c28b-3d0d-1054-af3d" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="cdb4-1835-6cbb-bda6" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="671d-143b-d927-f748" name="Pulcinella Bully" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a95f-4425-c588-46e5" name="Pulcinella Bully" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">S</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7ced-6dd1-0b01-f5b2" name="New CategoryLink" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="true"/>
        <categoryLink id="0ee4-982e-9fbc-f6f9" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="eec7-b179-7844-a6be" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98d4-db94-7eb1-0a6e" name="Angry Pulcinella" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="843b-4195-ba7e-62c4" name="Angry Pulcinella" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SCC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd"/>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="953d-ab21-9117-66fc" name="New CategoryLink" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="true"/>
        <categoryLink id="e917-db6d-141d-2e5c" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="62e9-8da9-abf8-79c3" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="398f-92c8-d35e-8e4c" name="Grumpy Pulcinella" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="4389-6aa1-1122-234c" name="Grumpy Pulcinella" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SCC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd"/>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="84fc-5340-e01c-979a" name="New CategoryLink" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="true"/>
        <categoryLink id="3f6e-117b-b770-e3eb" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="929e-f80a-9c58-2ebb" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="225.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b0d-4455-3c5f-5fbb" name="Big Punch" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1c1d-8829-f59b-1598" name="Big Punch" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">6</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8c43-8b87-3f27-217a" name="New CategoryLink" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="true"/>
        <categoryLink id="76d7-6cdd-e7cd-c81e" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="d2e0-6709-2037-1305" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7dc9-8078-0f59-68b4" name="Gun" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f8f-d8a6-32b2-1c93" type="max"/>
      </constraints>
      <profiles>
        <profile id="85a3-8155-1fac-304d" name="Gun" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5"/>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7282-5614-f55c-d6dd" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="ebf6-25c2-335b-8dff" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="3925-409b-0b62-a73b" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1017-e5d6-09ef-1925" name="Grave Digger" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98df-8ffe-4f76-c24c" type="max"/>
      </constraints>
      <profiles>
        <profile id="07ff-1310-9557-e81c" name="Grave Digger" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GC+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="983a-1d0f-369c-2aec" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="bafd-af38-3f4e-e6b9" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="098d-b409-8015-fcd6" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd42-4543-8ed0-b123" name="Orkishi" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbba-9b96-1c4a-94ef" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c53-48a7-4542-67c5" name="Orkishi" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GG</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="913b-5872-cb5e-22d6" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="bcdb-ba01-f1e7-a71c" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="734c-7666-d03e-811d" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="350.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01b2-d8d4-c36b-158c" name="Gobba" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1aa5-5892-206b-d56a" type="max"/>
      </constraints>
      <profiles>
        <profile id="6502-2b31-5ddf-2deb" name="Gobba" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GGG</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GGG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="859b-807c-a819-bdd4" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="2164-a426-5437-af16" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="2ba5-be4b-63f9-40e3" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c527-10a8-36f3-fd3c" name="Waaarrior" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7c00-0c32-29e1-c387" type="max"/>
      </constraints>
      <profiles>
        <profile id="cfc9-1bce-b179-7e8b" name="Waaarrior" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f"/>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3200-0837-d13d-2530" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="bca7-d59f-70be-1830" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="8f8b-f419-dcd3-8d4b" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d0e7-2c03-94fc-4c2d" name="Fang" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7632-dd8e-952a-6c5b" type="max"/>
      </constraints>
      <profiles>
        <profile id="b5dc-6649-5de7-5de1" name="Fang" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fb4b-2527-ef0e-6d21" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aee8-51f9-90f8-5007" name="Nobgoblins (Bill)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="471d-32b1-045d-c389" type="max"/>
      </constraints>
      <profiles>
        <profile id="6311-a7b0-1bac-9b72" name="Nobgoblins (Bill)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CCC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="b247-e7d3-dd62-6e7a" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="1083-0745-bf2e-fedf" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="18a9-c2f1-1283-df77" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="1daa-48da-f8c1-3d8a" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8276-ba57-968d-895b" name="Nobgoblins (Bobby)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d286-b0af-5bdd-1c6a" type="max"/>
      </constraints>
      <profiles>
        <profile id="64b9-7660-f93d-4548" name="Nobgoblins (Bobby)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CCC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1c99-bb52-50f1-6c3e" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="6703-fe46-426c-72d0" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="9f30-8978-e284-abfa" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="f255-8318-2b40-d47a" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1a0-e225-7271-06da" name="Marohackjob" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ceeb-3bd7-b779-36a9" type="max"/>
      </constraints>
      <profiles>
        <profile id="60e4-d2d1-21fb-19c6" name="Marohackjob" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9824-edc5-803d-b6fe" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="bad2-9b3e-a2c6-1c4e" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="d3a3-08de-1a68-3e69" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95a2-2d2b-fa0e-288b" name="Captain Keelhaul" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="483c-3d00-a73c-d857" type="max"/>
      </constraints>
      <profiles>
        <profile id="1efe-6ed6-b2ed-6405" name="Captain Keelhaul" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7380-05bb-aaec-ec42" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="06b8-87a6-b818-3ea0" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="d9dd-f94d-5f0f-5783" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c95-6d69-59eb-f389" name="Orc Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="210b-77fe-f783-f303" name="Orc Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="95a8-df45-6342-1022" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="3c40-506e-a888-8b47" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="e684-f6b6-0d0f-8c6e" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf6f-9266-a2db-7d62" name="Orc Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3495-bfdb-c73d-fd3a" name="Orc Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="c143-8b90-9f6d-1212" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="7d8f-fef1-56af-4c07" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="8767-6f84-ba55-c45d" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f758-569c-9db3-0d73" name="Goblin Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b933-dd74-bb04-0a4c" name="Goblin Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7be5-0e99-373f-f440" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="3cf5-0630-1e90-7954" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="9a31-7118-c4a0-e9e2" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc2c-9e39-6cf6-c7d2" name="Goblin Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="034b-ec6c-a698-ddf3" name="Goblin Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="025c-9dbf-f058-e927" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="1950-e0f3-e4b9-837d" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="403f-cd3e-6dcc-32b6" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="175.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2bd4-9aec-c79f-4c69" name="Werewolf" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="a4eb-d041-5874-188a" name="Werewolf" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSS+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1807-ea7b-ac95-f1b5" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="bc29-852d-2276-8c8e" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="75b4-3fd5-e485-e36b" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99f2-fbe7-95cb-e7ad" name="Skeleton" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bd33-1cd4-4ec1-dd90" name="Skeleton" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="800d-24e7-09c5-8a9e" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="ca4f-ce3f-3097-aa1e" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="7eb6-ba49-4151-2891" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="125.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d61-6557-96c1-308f" name="Orc Skeleton" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="007d-3f30-aff9-f3df" name="Orc Skeleton" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="423f-234a-95e9-040d" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="ad0d-c7de-1046-6629" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="59f1-b231-f4bc-c544" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a9a9-11ba-d254-847e" name="Troll" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4399-6553-4924-b575" name="Troll" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">1</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="2ac5-9376-80e6-18e3" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="fb85-c0a6-f2e5-3e49" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="c2ae-b211-a817-a5f6" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d7a6-d3d2-82d6-2693" name="Mummy" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a03f-3a5d-7dc4-4558" name="Mummy" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7e80-cfc8-e3df-ce75" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="c5a6-bc21-9150-99d4" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="3c12-17b7-f5df-13c7" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3fa-c513-3f48-43e9" name="Zombie" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1576-7a51-1d71-fbb2" name="Zombie" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1347-d47d-881c-9e23" name="New CategoryLink" hidden="false" targetId="4880-ba1c-671c-3b41" primary="true"/>
        <categoryLink id="b16f-63c6-cf8e-db38" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="f47b-3a30-f5b7-f5f5" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="012a-5dec-d026-c29e" name="Leo" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e62-cee5-2f64-4d7e" type="max"/>
      </constraints>
      <profiles>
        <profile id="6c44-3d88-5a2b-dfe3" name="Leo" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="cdce-a6e1-1f92-50d4" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="4e91-7cba-308d-0bf0" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="02c0-9bb1-46a4-cb5e" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd88-5fbc-2a5c-4e6e" name="Baxter" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc66-f0e0-55e9-1c91" type="max"/>
      </constraints>
      <profiles>
        <profile id="d10e-f536-f982-b024" name="Baxter" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="73bd-c705-e61c-a659" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="5951-3eb1-beca-2c83" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="0753-cc0a-f40a-0520" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dc4-5af2-ccc1-8f9b" name="Toothpick" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03ce-7e14-96d6-dcf5" type="max"/>
      </constraints>
      <profiles>
        <profile id="76ad-84f8-a7ca-6798" name="Toothpick" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">6</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e159-706b-8d0b-a851" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="36f0-f8f0-206c-568f" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="2bdc-5558-4d1c-338e" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63f2-82b7-132e-9900" name="Great Jaw" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d5e-4bfe-e52d-52e0" type="max"/>
      </constraints>
      <profiles>
        <profile id="6147-dd7a-bcc1-e712" name="Great Jaw" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S+1</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8550-9b70-9d0a-8c60" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="e246-badd-24a3-5dd0" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="5a03-63cc-28b7-ccd0" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57d6-3d11-ed6c-f1e6" name="Brothers Berserk (Claw)" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfac-3e80-0584-a673" type="max"/>
      </constraints>
      <profiles>
        <profile id="2e80-3c84-8298-9b95" name="Brothers Berserk (Claw)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">G+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SSS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3cae-4b8f-1731-cfcb" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="2d8b-a804-79f1-92a7" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="ab58-f629-caf4-85d5" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="979f-480a-5d6d-ba7e" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="450d-e70f-e742-7c76" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b2f-6678-76f2-ac0b" name="Brothers Berserk (Squirm)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e59b-4d8f-d2b4-45fe" type="max"/>
      </constraints>
      <profiles>
        <profile id="6532-3af6-4a5c-270a" name="Brothers Berserk (Squirm)" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SSS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8673-5c60-8fdf-ee23" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="ea8f-f4c5-c4e4-23d6" name="Tag Team" hidden="false" targetId="707c-0396-6935-41cc" primary="false"/>
        <categoryLink id="5856-4238-b613-9414" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="053c-eef6-9c7d-9121" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="218a-67ad-f551-ca03" name="Tag Team" hidden="false" collective="false" import="true" targetId="61f1-8420-982a-8435" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0bae-31e6-d598-de46" name="Experiment 2186" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e53b-06e7-f249-ebb7" type="max"/>
      </constraints>
      <profiles>
        <profile id="abf5-2ecd-0d95-66a2" name="Experiment 2186" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CCC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">CCC</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CCC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CCC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="04b8-59d6-bb0f-fbca" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="083f-50a2-c8fd-b5d3" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="d14a-55f5-e9b1-db03" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="300.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e053-4ce5-410e-5fa6" name="Mythos" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05f7-fb30-c181-f96d" type="max"/>
      </constraints>
      <profiles>
        <profile id="86e6-0935-49a7-7fa7" name="Mythos" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">GGC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">SS</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e0c3-4507-4b30-c842" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="e761-8041-a90f-9d2e" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="7020-f796-1355-f3fc" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="84f4-8c97-3d04-9054" name="Rottgurt" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2300-ee4c-b88a-6903" type="max"/>
      </constraints>
      <profiles>
        <profile id="9b20-6e8e-953e-849d" name="Rottgurt" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">GG</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">S</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="ed66-839e-9edc-efcb" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="dab5-e8d0-e45c-b3c9" name="Superstar" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="3e97-2783-f8f8-e90e" name="New CategoryLink" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="325.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6bc-e44c-462b-aa64" name="Dicephaurux" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8cbd-2cc1-0998-10b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="45df-6cd2-04e8-f989" name="Dicephaurux" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">G+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">G+1</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">G</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GG</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">2</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">3</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="de35-3214-2211-5ac2" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="5160-127b-d310-a471" name="New CategoryLink" hidden="false" targetId="207c-b6a1-58ef-81f6" primary="false"/>
        <categoryLink id="cdd8-b4a4-e011-ba56" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7487-e855-dd93-a22d" name="Goatman Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="d1f9-1f16-8ac2-004e" name="Goatman Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SSC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="8f22-9081-01be-f134" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="8ed7-06ca-6c45-a095" name="New CategoryLink" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="7684-d1d0-8c4a-22ab" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="628e-e107-a89e-bb97" name="Goatman Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="89de-b3a3-5360-1a7c" name="Goatman Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">C</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a8d3-87f6-7c0c-9a23" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="ef82-812a-fbab-0986" name="New CategoryLink" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="4902-9f38-5362-dfcf" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e838-13a3-c5bf-fdd1" name="Barbarian Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b7d3-275f-ec6d-6d1d" name="Barbarian Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS+1</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f349-e8b6-3e54-704d" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="2127-6bb4-bf75-044d" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="86f0-73bd-c4b6-d4ed" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d778-3d62-0533-933e" name="Barbarian Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="b90d-1a4f-d965-9728" name="Barbarian Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS+1</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="4411-4b4a-6910-209c" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="9ba4-2503-e66f-6f61" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="9df7-aa6b-002e-bb7b" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3838-f1d8-8982-252f" name="Vermin Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="00b6-0091-8335-6fcd" name="Vermin Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">CC</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">C</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0d6c-6d51-92c9-083e" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="ed68-2bb3-6872-ce01" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="4992-0896-8940-ad5d" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f22-7318-4749-fe8b" name="Vermin Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="3dc2-fa9f-1aa4-7c3f" name="Vermin Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">C</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">C</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">CC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">1</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">2</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">5</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="073f-eb84-ff72-3cdd" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="aea9-3a9b-9b20-60cd" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="bcca-0934-12f5-f043" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09b0-e69f-95c0-7212" name="Rat Abomination" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f6d3-b012-f508-2ae5" name="Rat Abomination" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GSS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SSC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">G</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="5415-ca92-c923-64c5" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="1989-3098-be00-2301" name="New CategoryLink" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="55c8-a778-88f6-6452" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c34f-4a2b-c691-dc15" name="Ratman Brawler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9166-ceaa-a988-fa7b" name="Ratman Brawler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">SS</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">S</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="62b3-eb0b-a705-f74c" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="b83f-75fb-85b6-3aa4" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="f38d-d204-2238-8931" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e53-a37f-1a9d-a71b" name="Ratman Grappler" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="9f95-a811-490f-fa91" name="Ratman Grappler" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">S</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SS</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">GC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">2</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">4</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">4</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="d7ee-2396-406a-2003" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
        <categoryLink id="7140-c1b8-e756-fcfe" name="Small" hidden="false" targetId="e37a-e634-304f-58d6" primary="false"/>
        <categoryLink id="639f-5472-aab3-b531" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="200.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b97-de09-34e5-f8cc" name="Minotauer" hidden="false" collective="false" import="true" type="model">
      <profiles>
        <profile id="1583-1373-eb1c-d6f3" name="Minotauer" hidden="false" typeId="eafa-6dbf-e712-a9bb" typeName="Stats">
          <characteristics>
            <characteristic name="ATT" typeId="34f2-dd51-2157-cfb2">GG</characteristic>
            <characteristic name="DEF" typeId="6679-1081-ea8a-13bf">SS</characteristic>
            <characteristic name="GRP" typeId="6acb-eb6d-b679-13ba">SCC</characteristic>
            <characteristic name="DEX" typeId="0c2d-142d-b697-33ab">CC</characteristic>
            <characteristic name="WEIGHT" typeId="aa14-6bfb-640c-f5c5">3</characteristic>
            <characteristic name="POP" typeId="ab3d-c5d4-5fff-06cd">3</characteristic>
            <characteristic name="THROW" typeId="8fe1-e3d7-b42f-6c94">5</characteristic>
            <characteristic name="STAMINA" typeId="6ed6-7270-cce5-d4b7">OOOOOOOOO</characteristic>
            <characteristic name="AP" typeId="01b2-f0f1-66b8-8a3f">3</characteristic>
            <characteristic name="MP" typeId="bc4a-de67-8d34-f7be">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1919-e120-d948-c589" name="Big" hidden="false" targetId="60ec-92ab-f392-4f42" primary="false"/>
        <categoryLink id="932a-f975-478a-1458" name="New CategoryLink" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="true"/>
        <categoryLink id="9ccc-f0d4-dba8-8d25" name="Rookie" hidden="false" targetId="e119-0ffd-7107-d78f" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="275.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3dfb-e990-d765-7283" name="Alchemist´s Guild Protein Potion" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="df7f-c88c-f39f-75b5" name="Alchemist´s Guild Protein Potion" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Roll 1G. The result is the number of friendly wrestlers that receive +1GRP until the end of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="51d6-4eb6-d1e7-6624" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="cbb7-f86e-e629-1d58" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="39b8-3f3f-344f-c386" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="998b-4099-6b80-68e9" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="a639-a4d0-8cad-bda9" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="0579-c8e3-9f30-4b73" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="12d2-a0f6-78a0-e717" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8dfd-f1ed-ef01-d4d0" name="Snori´s Stoneskin Supplements" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9810-cacc-b506-ef4d" name="Snori´s Stoneskin Supplements" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Roll 1G. The result is the number of friendly wrestler that receive +1DEF until th end of the Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="10f3-b1df-bfef-1436" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
        <categoryLink id="6a8c-1585-d35d-924d" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="0095-b9ba-0b04-ff79" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="e8c7-d7c2-f243-9fad" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="8e22-2104-4c00-565e" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="4975-2442-192a-9038" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="a4bb-edc1-ab72-d0f4" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="f6bd-0980-33a2-a9cd" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71ca-237c-8ed7-c9f3" name="Woodland Wonder Sprite Steroids" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="03fe-8370-529c-7ce7" name="Woodland Wonder Sprite Steroids" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Roll 1G. The result is the number of friendly wrestler that receive +1DEX until th end of the Round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="f1dc-cf02-c4d2-f66c" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
        <categoryLink id="3e90-cede-b044-5e68" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="9b52-5e96-d638-6c4f" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="71ad-9203-c530-c8fe" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="0c22-b928-4880-e4f4" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="499e-a5b0-179f-fcb5" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="01e1-c76c-c898-8c80" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="69cc-4b4f-04e4-2061" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e31d-aafa-a905-895f" name="Phoenix Fizz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a083-ac28-120e-bb3f" name="Phoenix Fizz" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Roll 1S. The result is the number of friendly wrestler that immediately replenish 1STA and Remover any Knockdown counters they have.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a195-e6e0-291c-97b4" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
        <categoryLink id="3306-47b4-d189-6f11" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="e7b4-a2c7-b341-4ee0" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="c766-b48b-d16c-4e28" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="07fe-04af-6e3e-81c4" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="6292-199c-7f5b-1103" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="88b2-552e-81b9-559e" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="f04f-4416-fe61-b8a0" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9c7-70ca-f0ae-6fdb" name="Orka-Cola" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a922-69da-3272-160d" name="Orka-Cola" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Roll 1G. The result is the number of friendly wrestler that immediately gain 1AP.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="91c5-af68-1ea2-25c3" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
        <categoryLink id="eb95-bcdb-5b31-a910" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="f1e3-f055-95aa-d07f" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="ce77-2c9e-d00e-2445" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="cb1c-a5df-4a09-d47c" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="e85f-84c5-6d48-8280" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="6fff-4feb-a33a-3824" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="f8d3-c658-dc19-58eb" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="68d8-fa1a-c4c8-8ce2" name="Eagle Airways" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a5ec-c532-2615-bc85" name="Eagle Airways" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Roll 1S. The result is the number of friendly wrestler that may be moved to any empty space in the ring, including an a turnbuckle.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9f04-b1fb-d351-f1ef" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
        <categoryLink id="d3f1-1c67-1a0d-2017" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="832a-b3f1-a1e2-553f" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="c4d3-66a3-3647-7a63" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="84d8-346c-dac9-d701" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="5ddf-e7ba-0407-acf2" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="0ef0-d4c2-adca-c4b4" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="ea8d-5962-52d0-20df" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0448-640f-07f8-a16d" name="Tauron Tacos" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7af8-20de-f453-0968" name="Tauron Tacos" hidden="false" typeId="ff27-89e4-ecb0-4edb" typeName="Sponsor">
          <characteristics>
            <characteristic name="Bonus" typeId="5916-0445-e2ac-83c0">-Every friendly wrestler adds +2 to their movment when bouncing off the ropes or using Rope Abilities until the end of the round.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fdee-a4f2-8efa-ab1d" name="Free Agent" hidden="false" targetId="6ca7-3492-87b5-7c1b" primary="false"/>
        <categoryLink id="0a7b-0fc5-1310-b879" name="Gomorrah" hidden="false" targetId="dbe0-23d6-5a56-9c9b" primary="false"/>
        <categoryLink id="0a5a-bf4c-2702-c9b7" name="Il Ridotto" hidden="false" targetId="cc6a-0226-fa6c-7942" primary="false"/>
        <categoryLink id="2ab3-f44d-ec4b-e1c9" name="Kaiser&apos;s Palace" hidden="false" targetId="7555-32b2-e97b-f124" primary="false"/>
        <categoryLink id="d985-ad69-8678-6b57" name="Rolling Bones" hidden="false" targetId="4880-ba1c-671c-3b41" primary="false"/>
        <categoryLink id="1b34-d762-eab5-3057" name="New CategoryLink" hidden="false" targetId="345c-b6bf-7d0c-daea" primary="true"/>
        <categoryLink id="0855-048c-d9ef-a24f" name="The Feral Den" hidden="false" targetId="23bb-a12a-92ac-ec0a" primary="false"/>
        <categoryLink id="f751-cbe3-ef44-9ec5" name="The Forest Soul" hidden="false" targetId="4c6e-5e72-ffe0-cb66" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="61f1-8420-982a-8435" name="Tag Team" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="ebf8-f521-e564-2fb6" name="Traditional Tag Team" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79d7-eabb-a8ec-1d29" type="max"/>
          </constraints>
          <costs>
            <cost name="k Dosh" typeId="d2c8-a673-8ce2-e7d4" value="-75.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>