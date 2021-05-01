<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="a467-5f42-d24c-6e5b" name="Warhammer 40,000: Kill Team (2018)" revision="43" battleScribeVersion="2.03" authorName="@Mad-Spy" authorContact="https://discord.gg/Y5x9UnErYN" authorUrl="https://bsdata.net/" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="a467-5f42-pubN89361" name="Core Manual"/>
    <publication id="a467-5f42-pubN90767" name="Rogue Trader"/>
    <publication id="701a-4a21-90a2-7618" name="Elites"/>
    <publication id="27d3-34b5-e6cf-69e3" name="Commanders"/>
    <publication id="69e0-b697-c118-d32d" name="Kill Team Annual 2019"/>
  </publications>
  <costTypes>
    <costType id="5291-dc2c-cfa5-a77f" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="bb0a-aba1-abd0-beb3" name="Model">
      <characteristicTypes>
        <characteristicType id="0a65-6cb0-f00d-e414" name="M"/>
        <characteristicType id="99d4-2590-8bac-3ad3" name="WS"/>
        <characteristicType id="27ff-d5c5-5422-1614" name="BS"/>
        <characteristicType id="d474-89b0-047c-4f3a" name="S"/>
        <characteristicType id="803c-5453-20c4-4b94" name="T"/>
        <characteristicType id="0c48-aed0-609b-9818" name="W"/>
        <characteristicType id="d63d-20cc-db25-5dd5" name="A"/>
        <characteristicType id="411b-5228-afed-8334" name="Ld"/>
        <characteristicType id="c319-1a2d-3648-2294" name="Sv"/>
        <characteristicType id="44ec-172b-6381-4908" name="Max"/>
      </characteristicTypes>
    </profileType>
    <profileType id="c067-7929-f4dc-7825" name="Weapon">
      <characteristicTypes>
        <characteristicType id="5410-0b42-87cc-bbc6" name="Range"/>
        <characteristicType id="38ea-c4e0-d3bb-d1e9" name="Type"/>
        <characteristicType id="fcc6-35ea-38b6-f4ca" name="S"/>
        <characteristicType id="fc0e-2874-184d-9f64" name="AP"/>
        <characteristicType id="cc1f-e463-c014-2251" name="D"/>
        <characteristicType id="72cf-5b8f-5b71-79b2" name="Abilities"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1015-f0b1-9137-0060" name="Ability">
      <characteristicTypes>
        <characteristicType id="b373-019d-503a-1124" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0883-432d-b2ca-f11a" name="Wargear">
      <characteristicTypes>
        <characteristicType id="8b56-49a8-40e5-242a" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7a97-314b-42a0-d52e" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="0722-c3c3-3039-c061" name="Psychic Power"/>
      </characteristicTypes>
    </profileType>
    <profileType id="201a-159a-7751-b85b" name="Psyker">
      <characteristicTypes>
        <characteristicType id="998f-87b1-cc06-fb7e" name="Manifest"/>
        <characteristicType id="cb14-ded3-0978-88b8" name="Deny"/>
        <characteristicType id="67ce-9d6c-052c-d1eb" name="Powers known"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="29e7-d60f-5acd-4d99" name="Specialist" hidden="false"/>
    <categoryEntry id="79c6-76fc-47ee-c005" name="Non-specialist" hidden="false"/>
    <categoryEntry id="d912-2ed8-746d-ccd7" name="Specialist: Leader" hidden="false"/>
    <categoryEntry id="545a-a927-35b4-e327" name="Specialist: Combat" hidden="false"/>
    <categoryEntry id="e637-e1ec-732c-1c35" name="Specialist: Comms" hidden="false"/>
    <categoryEntry id="16ba-d33f-4fd4-e044" name="Specialist: Demolitions" hidden="false"/>
    <categoryEntry id="fd12-9340-7701-f7f4" name="Specialist: Heavy" hidden="false"/>
    <categoryEntry id="0069-2829-31f8-0c91" name="Specialist: Medic" hidden="false"/>
    <categoryEntry id="a9cf-afbe-9857-5e3e" name="Specialist: Sniper" hidden="false"/>
    <categoryEntry id="3d6f-4632-a469-f685" name="Specialist: Scout" hidden="false"/>
    <categoryEntry id="d4ea-6b33-010a-f5c7" name="Specialist: Veteran" hidden="false"/>
    <categoryEntry id="4c4c-f875-b63a-7b79" name="Specialist: Zealot" hidden="false"/>
    <categoryEntry id="f0ef-d104-7cde-57ed" name="Faction: Adeptus Astartes" hidden="false"/>
    <categoryEntry id="96ae-2ec0-4de4-b4d7" name="Faction: Astra Militarum" hidden="false"/>
    <categoryEntry id="5714-620f-5af3-6b91" name="Faction: Deathwatch" hidden="false"/>
    <categoryEntry id="5d67-ac66-1e97-ffb3" name="Faction: Adeptus Mechanicus" hidden="false"/>
    <categoryEntry id="d1e8-be31-acc8-9eca" name="Faction: Grey Knights" hidden="false"/>
    <categoryEntry id="57de-32ed-68ae-23bf" name="Faction: Heretic Astartes" hidden="false"/>
    <categoryEntry id="a8b0-c81f-0fea-65fd" name="Faction: Death Guard" hidden="false"/>
    <categoryEntry id="0f21-9dc3-e109-c3c3" name="Faction: Thousand Sons" hidden="false"/>
    <categoryEntry id="3195-75bf-43ec-d189" name="Faction: Necrons" hidden="false"/>
    <categoryEntry id="6125-42d9-d2d0-697c" name="Faction: Asuryani" hidden="false"/>
    <categoryEntry id="75d9-31c7-fbd8-dc06" name="Faction: Drukhari" hidden="false"/>
    <categoryEntry id="d2ad-ef6f-1b5f-2d50" name="Faction: Harlequins" hidden="false"/>
    <categoryEntry id="3630-39cf-f986-6209" name="Faction: Orks" hidden="false"/>
    <categoryEntry id="7b37-ac1c-f776-37a2" name="Faction: T&apos;au Empire" hidden="false"/>
    <categoryEntry id="e01f-4e2b-0d04-efec" name="Faction: Tyranids" hidden="false"/>
    <categoryEntry id="16ea-4a0d-7bd4-55da" name="Faction: Genestealer Cults" hidden="false"/>
    <categoryEntry id="8d6d-8c4b-f475-e74a" name="Imperium" hidden="false"/>
    <categoryEntry id="96c1-32dc-d9dc-4678" name="Infantry" hidden="false"/>
    <categoryEntry id="76f9-f77f-8300-3b37" name="Adeptus Astartes" hidden="false"/>
    <categoryEntry id="9b50-1372-5ee7-b0d9" name="Psyker" hidden="false"/>
    <categoryEntry id="5c8a-0750-e7af-2761" name="Chaos" hidden="false"/>
    <categoryEntry id="a2ee-c1c7-735f-f678" name="Heretic Astartes" hidden="false"/>
    <categoryEntry id="435f-8dce-6770-d39a" name="Aeldari" hidden="false"/>
    <categoryEntry id="581c-2c95-bcd7-2ccd" name="Artillery" hidden="false"/>
    <categoryEntry id="95a6-6b90-5f87-ca85" name="Jet Pack" hidden="false"/>
    <categoryEntry id="5976-3b31-eca7-9828" name="Fly" hidden="false"/>
    <categoryEntry id="1d17-d234-f022-8762" name="Tyranids" hidden="false"/>
    <categoryEntry id="6e29-5d9a-98f5-ad2a" name="Level 1" hidden="false"/>
    <categoryEntry id="32ef-fb0a-d404-f1ea" name="Level 2" hidden="false"/>
    <categoryEntry id="0a93-6219-2f28-9a37" name="Level 3" hidden="false"/>
    <categoryEntry id="363a-fe8e-4043-4722" name="Level 4" hidden="false"/>
    <categoryEntry id="ade4-0710-e40e-be3f" name="Leader" hidden="false"/>
    <categoryEntry id="f868-bdfd-567c-3eac" name="Configuration" hidden="false"/>
    <categoryEntry id="50dd-a755-e02d-1c30" name="Model" hidden="false">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="equalTo"/>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="decrement" field="526b-ce9b-2acd-a91f" value="1">
          <conditions>
            <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="419c-04e4-1bb5-3f36" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="20.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4b27-4221-00e5-c79e" type="max"/>
        <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="526b-ce9b-2acd-a91f" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="c502-39de-965b-6780" name="Style: Matched" hidden="false"/>
    <categoryEntry id="f81f-45d9-e33e-add6" name="Style: Open" hidden="false"/>
    <categoryEntry id="7c0b-7da1-facd-d326" name="Style: Campaign" hidden="false"/>
    <categoryEntry id="d6e9-5af3-c17c-77a0" name="List: Command Roster" hidden="false"/>
    <categoryEntry id="beaf-798d-961f-353d" name="List: Kill Team" hidden="false"/>
    <categoryEntry id="c0f7-c442-b695-bf07" name="List: Battle-Forged Kill Team" hidden="false"/>
    <categoryEntry id="6c25-5825-9054-44a7" name="Commander" hidden="false"/>
    <categoryEntry id="27ae-417c-a4b6-919c" name="Elucia Vhane" hidden="false"/>
    <categoryEntry id="5d31-bdf1-1016-290b" name="Beast" hidden="false"/>
    <categoryEntry id="181f-e47f-6ec3-2e9b" name="Specialist Retainer" hidden="false"/>
    <categoryEntry id="788c-04ff-76ac-4b4c" name="Faction: Gellerpox Infected" hidden="false"/>
    <categoryEntry id="cb5f-9b41-a3c7-f463" name="Vulgrar Thrice-Cursed" hidden="false"/>
    <categoryEntry id="72ab-b686-b5c5-fa0e" name="Exalted Sorcerer" hidden="false">
      <modifiers>
        <modifier type="set" field="1090-dd83-6d42-aaf3" value="1">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7c0b-7da1-facd-d326" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="1090-dd83-6d42-aaf3" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="4802-1101-b23e-92fe" name="Shaman" hidden="false"/>
    <categoryEntry id="d966-08f8-63d6-034f" name="Cryptek" hidden="false"/>
    <categoryEntry id="9da5-9460-5e81-4717" name="Flayed One" hidden="false"/>
    <categoryEntry id="542c-6b12-2956-b9d1" name="Immortal" hidden="false"/>
    <categoryEntry id="60bb-a324-4b42-84d4" name="Necron Warrior" hidden="false"/>
    <categoryEntry id="eb11-46df-4f6e-40e3" name="Overlord" hidden="false"/>
    <categoryEntry id="55c0-075b-8eae-b176" name="Deathmark" hidden="false"/>
    <categoryEntry id="b766-77b3-49b8-2f49" name="Exalted Champion" hidden="false"/>
    <categoryEntry id="8ff5-066e-62a9-506c" name="Sorcerer" hidden="false"/>
    <categoryEntry id="4873-e335-3c5b-68f5" name="Plague Surgeon" hidden="false"/>
    <categoryEntry id="a575-d3e5-a687-ec48" name="Biologus Putrifier" hidden="false"/>
    <categoryEntry id="975c-64f7-5280-adb8" name="Tallyman" hidden="false"/>
    <categoryEntry id="334f-a140-4bbb-aa96" name="Foul Blightspawn" hidden="false"/>
    <categoryEntry id="3aa4-1d3d-c6b8-6ef0" name="Autarch" hidden="false"/>
    <categoryEntry id="ac65-ae76-97a2-a3e0" name="Warlock" hidden="false"/>
    <categoryEntry id="82c0-9bc2-58fb-a5e2" name="Farseer" hidden="false"/>
    <categoryEntry id="0401-e784-9d03-afda" name="Archon" hidden="false"/>
    <categoryEntry id="8d24-2cad-5741-9ba8" name="Succubus" hidden="false"/>
    <categoryEntry id="3d50-5395-7c2d-1a2b" name="Haemonculus" hidden="false"/>
    <categoryEntry id="84f1-4be2-e1c7-0203" name="Troupe Master" hidden="false"/>
    <categoryEntry id="1cea-84d8-4f34-c43d" name="Shadowseer" hidden="false"/>
    <categoryEntry id="e7f2-ba07-2cfb-003b" name="Death Jester" hidden="false"/>
    <categoryEntry id="41b9-12a8-1b73-50bb" name="Tyranid Prime" hidden="false"/>
    <categoryEntry id="29ba-40fb-5c78-92f6" name="Broodlord" hidden="false"/>
    <categoryEntry id="c428-0f7e-2cae-7633" name="Magus" hidden="false"/>
    <categoryEntry id="c6f0-5373-a626-3f56" name="Primus" hidden="false"/>
    <categoryEntry id="851f-48ad-9f4d-4618" name="Patriarch" hidden="false"/>
    <categoryEntry id="85ea-ba1e-4209-a59b" name="Acolyte Iconward" hidden="false"/>
    <categoryEntry id="321a-79ee-9b56-5a4d" name="Cadre Fireblade" hidden="false"/>
    <categoryEntry id="2ef4-a088-41bc-1cf4" name="Ethereal" hidden="false"/>
    <categoryEntry id="901b-ec82-7469-d30c" name="Brotherhood Champion" hidden="false"/>
    <categoryEntry id="3377-8f2f-c2ed-d2bb" name="Enginseer" hidden="false"/>
    <categoryEntry id="b434-3cfc-f7a4-7538" name="Dominus" hidden="false"/>
    <categoryEntry id="5d66-dc73-817b-ccd4" name="Warboss" hidden="false"/>
    <categoryEntry id="9d1d-d7b6-14cc-8142" name="Big Mek" hidden="false"/>
    <categoryEntry id="c85b-5771-30b4-5329" name="Painboy" hidden="false"/>
    <categoryEntry id="8646-8755-99e7-083d" name="Commissar" hidden="false"/>
    <categoryEntry id="6ba4-0136-d018-f5fa" name="Lord Commissar" hidden="false"/>
    <categoryEntry id="34ae-f354-467b-f6da" name="Platoon Commander" hidden="false"/>
    <categoryEntry id="d8c1-e129-4f67-7704" name="Company Commander" hidden="false"/>
    <categoryEntry id="0b71-2728-da83-660a" name="Tempestor Prime" hidden="false"/>
    <categoryEntry id="3320-1c26-1def-a58e" name="Captain" hidden="false"/>
    <categoryEntry id="3634-f76f-42f8-7b23" name="Lieutenant" hidden="false"/>
    <categoryEntry id="cfe3-aa39-7886-891c" name="Chaplain" hidden="false"/>
    <categoryEntry id="d778-e774-3b07-1b67" name="Librarian" hidden="false"/>
    <categoryEntry id="f4e6-5904-782d-8390" name="Watch Master" hidden="false"/>
    <categoryEntry id="1b9f-9b22-cbdc-f0f5" name="Faction: Servants of the Abyss" hidden="false"/>
    <categoryEntry id="8f95-542c-1485-582e" name="Obsidius Mallex" hidden="false"/>
    <categoryEntry id="b499-f764-fb99-c4e9" name="Astra Cartographica" hidden="false"/>
    <categoryEntry id="aa62-e352-d145-8e72" name="Rogue Trader" hidden="false"/>
    <categoryEntry id="e7f5-09f4-86d3-cfb0" name="Janus Draik" hidden="false"/>
    <categoryEntry id="9885-c4c3-9305-f5cf" name="Amallyn Shadowguide" hidden="false"/>
    <categoryEntry id="3ee4-447b-66db-ef7b" name="Dahyak Grekh" hidden="false"/>
    <categoryEntry id="2af4-29b9-2a03-0804" name="Espern Locarno" hidden="false"/>
    <categoryEntry id="452e-867b-23cb-68c0" name="Taddeus the Purifier" hidden="false"/>
    <categoryEntry id="00b3-11bb-cc4f-ec1a" name="Faction: Kroot" hidden="false"/>
    <categoryEntry id="3598-c49c-3964-6884" name="Cavalry" hidden="false"/>
    <categoryEntry id="9dc5-dc94-9b20-bd57" name="Kroot Carnivore" hidden="false"/>
    <categoryEntry id="8687-67fb-2f6d-fae7" name="T&apos;au Empire" hidden="false"/>
    <categoryEntry id="0d8c-7e68-5150-3cb9" name="Manipulus" hidden="false"/>
    <categoryEntry id="aec9-30b6-3fd2-035c" name="Kelermorph" hidden="false"/>
    <categoryEntry id="e733-222e-fb4b-5f22" name="Severina Raine" hidden="false"/>
    <categoryEntry id="fc8e-6a69-7571-9322" name="Greater Possessed" hidden="false"/>
    <categoryEntry id="5a42-af8a-ff23-c778" name="Master of Executions" hidden="false"/>
    <categoryEntry id="809b-91b9-1b75-6376" name="Dark Apostle" hidden="false"/>
    <categoryEntry id="1ec0-dd6e-9680-2288" name="Terminator" publicationId="701a-4a21-90a2-7618" hidden="false"/>
    <categoryEntry id="546b-63e4-4e33-88a3" name="Master of Possession" publicationId="701a-4a21-90a2-7618" hidden="false"/>
    <categoryEntry id="22f7-3786-ff9d-ca18" name="Chaos Lord" hidden="false"/>
    <categoryEntry id="836f-fb27-0862-3fcc" name="Lord of Contagion" hidden="false"/>
    <categoryEntry id="4676-b1b4-203e-ac26" name="Boss Snikrot" hidden="false"/>
    <categoryEntry id="9c92-7f60-82bf-33ba" name="Phobos" hidden="false"/>
    <categoryEntry id="37d8-f20c-a4fe-2db1" name="Faction: Adeptus Custodes" hidden="false"/>
    <categoryEntry id="d62a-0498-8cf6-c058" name="Shield-Captain" hidden="false"/>
    <categoryEntry id="57d0-d5a8-fcae-214a" name="Brother-Captain" hidden="false"/>
    <categoryEntry id="f1ba-4709-e2cd-4c36" name="Sly Marbo" hidden="false"/>
    <categoryEntry id="6439-c44e-cb97-a2bb" name="Nexus" hidden="false"/>
    <categoryEntry id="3fcd-6b5f-4801-9b95" name="Biophagus" hidden="false"/>
    <categoryEntry id="67af-c62e-6a4f-d3db" name="Locus" hidden="false"/>
    <categoryEntry id="e0ed-76ee-5755-4786" name="Clamavus" hidden="false"/>
    <categoryEntry id="5b52-dcbe-fbd9-5ac1" name="Sanctus" hidden="false"/>
    <categoryEntry id="0842-5a84-95ce-3ac4" name="Kelermorph" hidden="false"/>
    <categoryEntry id="e9cf-4c22-c034-f592" name="Spiritseer" hidden="false"/>
    <categoryEntry id="6e64-92d5-4bb2-0d6a" name="XV85 Enforcer" hidden="false"/>
    <categoryEntry id="1ac8-a49e-16ce-e047" name="Faction: Chaos Daemons" hidden="false"/>
    <categoryEntry id="3f67-ccdb-e4ab-814e" name="Ordo Xenos" hidden="false"/>
    <categoryEntry id="60d0-29b7-2d57-1164" name="Inquisitor" hidden="false"/>
    <categoryEntry id="6a9e-5c9e-2cb8-612c" name="Eisenhorn" hidden="false"/>
    <categoryEntry id="9efa-a5b2-6153-8ba2" name="Cultist Firebrand" hidden="false"/>
    <categoryEntry id="d187-b1b2-ccab-93c1" name="Aradia Madellan" hidden="false"/>
    <categoryEntry id="39b3-b2ec-6701-903d" name="Daedalosus" hidden="false"/>
    <categoryEntry id="306d-58df-88c7-bad3" name="Neyam Shai Murad" hidden="false"/>
    <categoryEntry id="995d-d712-dbb7-1ba1" name="Faction: Adepta Sororitas" publicationId="69e0-b697-c118-d32d" page="106" hidden="false"/>
    <categoryEntry id="e121-80bc-cd92-5aa7" name="Canoness" publicationId="69e0-b697-c118-d32d" hidden="false"/>
    <categoryEntry id="500a-a522-3219-5d95" name="Repentia Superior" publicationId="69e0-b697-c118-d32d" page="109" hidden="false"/>
    <categoryEntry id="1b6d-6f48-8eca-b43e" name="Traitor Commisar" publicationId="69e0-b697-c118-d32d" page="123" hidden="false"/>
    <categoryEntry id="6460-c782-f2dc-6f95" name="Adeptus Ministorum" hidden="false"/>
    <categoryEntry id="9208-b8bd-1de6-9985" name="Ministorum Priest" hidden="false"/>
    <categoryEntry id="2e2f-f8c5-332d-1c27" name="Crusader" hidden="false"/>
    <categoryEntry id="e60d-8034-9c1f-7722" name="Gotfret de Montbard" hidden="false"/>
    <categoryEntry id="8db4-3159-8f3e-d184" name="Pious Vorne" hidden="false"/>
    <categoryEntry id="299d-5251-b985-9d67" name="Mk X Gravis" hidden="false"/>
    <categoryEntry id="61af-7337-f0bb-f4fd" name="Judiciar" hidden="false"/>
    <categoryEntry id="13d5-bf80-9ada-3fa0" name="Chronomancer" hidden="false"/>
    <categoryEntry id="92b2-c231-e955-d8b7" name="Royal Warden" hidden="false"/>
    <categoryEntry id="7927-8370-d661-9c92" name="Technomancer" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cf61-9e5a-51cd-b4d2" name="Kill Team List" hidden="false">
      <categoryLinks>
        <categoryLink id="ea41-fbff-2a87-03d1" name="Configuration" hidden="false" targetId="f868-bdfd-567c-3eac" primary="false"/>
        <categoryLink id="79ba-f475-9231-db23" name="Commander" hidden="false" targetId="6c25-5825-9054-44a7" primary="false">
          <modifiers>
            <modifier type="set" field="1a54-2a95-0eb7-9f97" value="1">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="beaf-798d-961f-353d" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="name" value="Commanders">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d6e9-5af3-c17c-77a0" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a2a-b92c-a251-fd0f" type="min"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1a54-2a95-0eb7-9f97" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9244-536c-af08-e245" name="Leader" hidden="false" targetId="ade4-0710-e40e-be3f" primary="false">
          <modifiers>
            <modifier type="set" field="4d02-f2ef-451d-d936" value="1">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
                    <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="atLeast"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5fb4-4918-172f-e221" value="1">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="name" value="Leaders">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="d6e9-5af3-c17c-77a0" type="atLeast"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4d02-f2ef-451d-d936" type="min"/>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5fb4-4918-172f-e221" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="cffd-1e9c-9dad-c18c" name="Specialist" hidden="false" targetId="29e7-d60f-5acd-4d99" primary="false">
          <modifiers>
            <modifier type="set" field="525d-4bde-68f0-bf69" value="3">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
              </conditions>
            </modifier>
            <modifier type="set" field="name" value="Specialists"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="-1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="525d-4bde-68f0-bf69" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3502-7967-2dcb-a0a0" name="Specialist Retainer" hidden="false" targetId="181f-e47f-6ec3-2e9b" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Specialist Retainers"/>
          </modifiers>
        </categoryLink>
        <categoryLink id="dc99-4f37-7093-0143" name="Non-specialist" hidden="false" targetId="79c6-76fc-47ee-c005" primary="false">
          <modifiers>
            <modifier type="set" field="name" value="Non-specialists"/>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="5c5e-a332-5578-705f" name="List Configuration" hidden="false" collective="false" import="true" targetId="24de-9906-6401-a20e" type="selectionEntry"/>
    <entryLink id="e434-af92-70de-fd2f" name="Resources" hidden="false" collective="false" import="true" targetId="64a1-f2d5-7917-1155" type="selectionEntry">
      <categoryLinks>
        <categoryLink id="04b3-0e07-77a4-7d22" name="New CategoryLink" hidden="false" targetId="f868-bdfd-567c-3eac" primary="true"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="2abd-70f4-e7e8-4d18" name="Leader" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="3483-b0a7-800f-6bdf" value="1.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6c25-5825-9054-44a7" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3483-b0a7-800f-6bdf" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="49c6-1aa8-c120-1cf1" name="Level 1: Resourceful" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2b67-a29d-6d39-bde1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d6e-b516-29a7-5530" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0827-f431-3c0e-66c0" name="Resourceful" hidden="false" targetId="b8d6-5870-939e-3cdf" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="40f6-a74d-6f36-edd7" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="88f1-39cf-24b8-5301" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed91-727d-fdcf-0641" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0251-3bbe-145c-7775" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a4b5-1a0a-ee5f-bd37" name="Bold" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Bold"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="c30d-6bcd-2a6e-4815" name="Bold" hidden="false" targetId="395a-f1e8-6355-4c47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5af2-5397-8d71-5299" name="Inspiring" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Inspiring"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2d47-b1da-ddfe-067a" name="Inspiring" hidden="false" targetId="368b-a852-46f8-bc48" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7b96-3664-138e-ca94" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="2abd-70f4-e7e8-4d18" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fe8-343a-3018-ca6c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8b36-72c4-354e-227a" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1529-206b-4bd3-5f52" name="Paragon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Paragon"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4b5-1a0a-ee5f-bd37" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6e28-d06f-a45a-1c9b" name="Paragon" hidden="false" targetId="2dc6-eb69-21a7-1d2f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2e60-643e-b8a9-6209" name="Mentor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Mentor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5af2-5397-8d71-5299" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="364a-c413-4464-d439" name="Mentor" hidden="false" targetId="c5c6-a64a-5c4a-e2f2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d7b5-1fa4-138f-0e26" name="Tactician" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Tactician"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5af2-5397-8d71-5299" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="b7e4-9b66-0b98-6f15" name="Tactician" hidden="false" targetId="4d6d-2ce4-4f9a-0ff2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c45e-d242-1026-e460" name="Tyrant" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Tyrant"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4b5-1a0a-ee5f-bd37" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="063f-2445-d39a-aafa" name="Tyrant" hidden="false" targetId="0a6c-c7e4-e9b1-c3f1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="db19-f7ad-c968-ae3a" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="2abd-70f4-e7e8-4d18" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="72af-996b-0481-a724" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="72af-996b-0481-a724" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="dc86-f66a-f0b8-9e21" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="c897-542f-20f4-8607" name="Bold" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Bold"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b96-3664-138e-ca94" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a4b5-1a0a-ee5f-bd37" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a9d-d8f6-5c52-46cf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="066a-f167-10b5-5525" name="Bold" hidden="false" targetId="395a-f1e8-6355-4c47" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0849-58c3-c73d-1140" name="Inspiring" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Inspiring"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b96-3664-138e-ca94" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5af2-5397-8d71-5299" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f98d-832f-225c-ec4a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3023-7fb1-a103-21f1" name="Inspiring" hidden="false" targetId="368b-a852-46f8-bc48" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9e8d-048d-0008-18cf" name="Mentor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Mentor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b96-3664-138e-ca94" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2e60-643e-b8a9-6209" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b78-d795-f78a-5953" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="693d-043f-85f3-d247" name="Mentor" hidden="false" targetId="c5c6-a64a-5c4a-e2f2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="025f-e2c9-650d-8c55" name="Paragon" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Paragon"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b96-3664-138e-ca94" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1529-206b-4bd3-5f52" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea6-1168-c288-5f7f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bb53-9158-8af4-c7d6" name="Paragon" hidden="false" targetId="2dc6-eb69-21a7-1d2f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1efc-fdcc-1799-a43c" name="Tactician" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Tactician"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b96-3664-138e-ca94" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d7b5-1fa4-138f-0e26" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4cd4-2383-348f-2128" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="58ec-fd77-7963-757c" name="Tactician" hidden="false" targetId="4d6d-2ce4-4f9a-0ff2" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8289-9157-f989-6575" name="Tyrant" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b96-3664-138e-ca94" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c45e-d242-1026-e460" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" field="name" value="Level 4: Tyrant"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dbbb-0a4b-d115-29b3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f51a-1b49-eae4-54e5" name="Tyrant" hidden="false" targetId="0a6c-c7e4-e9b1-c3f1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="75bc-18c2-0a57-80c3" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="2f6c-b074-6cfa-0059" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc58-f869-82d1-b353" name="Combat" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b05f-c8a5-19d9-fdf4" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b05f-c8a5-19d9-fdf4" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="16da-492c-b6a7-fb5c" name="Level 1: Expert Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82ef-4a92-48f8-ca49" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d58f-56fe-e7e4-404e" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="61e0-eab1-2c31-17ec" name="Expert Fighter" hidden="false" targetId="c0fe-c084-3f73-2cbf" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="92d9-c7b3-6148-5b23" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="e4fd-71e8-8474-bcc9" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ede3-3803-c7f6-d476" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6953-0d48-d6cd-4554" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6576-710a-db74-b56c" name="Warrior Adept" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Warrior Adept"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="b955-c999-69de-17f8" name="Warrior Adept" hidden="false" targetId="ce9f-f66f-d963-bc61" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3492-414c-09de-7364" name="Deadly Counter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Deadly Counter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="da6a-5fee-49d7-281e" name="Deadly Counter" hidden="false" targetId="6b18-4f6c-247e-6e95" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="f90b-c37c-5a8d-940e" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="cc58-f869-82d1-b353" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c62a-22d0-d5f1-4447" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="545f-83b2-0e26-5e98" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="0587-668d-e48a-2aa0" name="Bloodlust" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Bloodlust"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3492-414c-09de-7364" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="7a94-798d-88d5-98d0" name="Bloodlust" hidden="false" targetId="521e-ce94-d4ea-b004" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ddef-db65-7b8e-65f8" name="Deathblow" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Deathblow"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6576-710a-db74-b56c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6654-7584-c7c5-84db" name="Deathblow" hidden="false" targetId="dc64-57ca-e18a-0740" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1677-4d4b-20b5-f94f" name="Combat Master" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Combat Master"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6576-710a-db74-b56c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="ded6-36b2-c755-6835" name="Combat Master" hidden="false" targetId="7000-5c73-cbd6-6220" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="efc5-e27f-3127-df6f" name="Killer Instinct" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Killer Instinct"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3492-414c-09de-7364" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0d4a-7c6e-8ee5-3074" name="Killer Instinct" hidden="false" targetId="4987-8a10-c9eb-3a66" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4fe4-6fd4-c6b9-a93f" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="cc58-f869-82d1-b353" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="fb69-efb8-8cd6-c9db" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb69-efb8-8cd6-c9db" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="343a-1d16-d574-ca93" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3bff-193d-7cc4-09cf" name="Combat Master" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Combat Master"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f90b-c37c-5a8d-940e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1677-4d4b-20b5-f94f" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="725a-39d8-ca41-c99a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f109-37c0-9006-edb9" name="Combat Master" hidden="false" targetId="7000-5c73-cbd6-6220" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c305-10ab-11b7-bb27" name="Killer Instinct" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Killer Instinct"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f90b-c37c-5a8d-940e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="efc5-e27f-3127-df6f" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1e7c-975b-c195-d775" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a3dd-949b-650b-853d" name="Killer Instinct" hidden="false" targetId="4987-8a10-c9eb-3a66" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5dc4-c3c4-2c28-2886" name="Warrior Adept" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Warrior Adept"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f90b-c37c-5a8d-940e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6576-710a-db74-b56c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de5d-67c8-8913-34bf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d2e4-8f4b-c833-fcf1" name="Warrior Adept" hidden="false" targetId="ce9f-f66f-d963-bc61" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2509-9032-e060-83e7" name="Deadly Counter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Deadly Counter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f90b-c37c-5a8d-940e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3492-414c-09de-7364" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1087-973e-739b-a5f9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c769-497a-d754-7268" name="Deadly Counter" hidden="false" targetId="6b18-4f6c-247e-6e95" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2dc-859b-71aa-0ddc" name="Deathblow" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Deathblow"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f90b-c37c-5a8d-940e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddef-db65-7b8e-65f8" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c98f-a60e-f0f3-f3d6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="dd98-1aa7-b0d8-9ac7" name="Deathblow" hidden="false" targetId="dc64-57ca-e18a-0740" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="efe8-d395-30e5-6025" name="Bloodlust" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Bloodlust"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f90b-c37c-5a8d-940e" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0587-668d-e48a-2aa0" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d770-ed02-1e36-8847" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a702-7395-77a5-9e2c" name="Bloodlust" hidden="false" targetId="521e-ce94-d4ea-b004" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="3525-1f15-7209-c84b" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="3651-278b-c213-420c" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02a0-4107-4818-7c99" name="Comms" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="71a3-7444-85bc-e92c" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="71a3-7444-85bc-e92c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="91b5-71e4-b90e-3b34" name="Level 1: Scanner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2fec-cf22-d33d-7375" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8e6-bc79-2dd2-0b48" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="fe35-3bbe-31c6-22e3" name="Scanner" hidden="false" targetId="fc51-0351-b8c9-fe7e" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="289c-8b9b-891c-db7a" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="536f-9c5f-eb72-e651" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57c8-cb36-3000-02cf" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1ce0-9b73-74c0-0151" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="4f17-259f-2e0d-7f65" name="Expert" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Expert"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="1a80-3178-47f4-6180" name="Expert" hidden="false" targetId="ecd0-d4c0-d216-2257" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e060-f6fc-face-fd39" name="Static Screech" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Static Screech"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0719-c80d-fe27-910a" name="Static Screech" hidden="false" targetId="6814-d29a-b077-b47f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="98f2-bf4e-576e-71b4" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="02a0-4107-4818-7c99" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7f5-0149-1c89-128d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="28e2-b283-03f4-0f2e" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="96fa-d61a-ac8c-5511" name="Vox Hacker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Vox Hacker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e060-f6fc-face-fd39" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="7f47-d5e6-ca0d-3606" name="Vox Hacker" hidden="false" targetId="d33a-76fe-198f-3f73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="73c2-5c46-2eaf-16f9" name="Vox Ghost" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Vox Ghost"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f17-259f-2e0d-7f65" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="dc95-baa9-7500-4eae" name="Vox Ghost" hidden="false" targetId="da8e-2607-ae63-406f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0c34-966c-0b61-329c" name="Command Relay" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Command Relay"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f17-259f-2e0d-7f65" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="011d-203b-e254-9cab" name="Command Relay" hidden="false" targetId="3160-0276-0927-c20c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cb46-6ec9-b09c-cbd6" name="Triangulator" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Triangulator"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e060-f6fc-face-fd39" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="c82d-01e5-9a3a-f9e8" name="Triangulator" hidden="false" targetId="712a-e9e9-bd01-65d6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="6a73-0418-4b19-c4ce" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="02a0-4107-4818-7c99" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="d8bf-330e-d4ad-94fb" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d8bf-330e-d4ad-94fb" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c90e-c2da-c712-86b8" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="b0c0-c9e1-e637-0c94" name="Command Relay" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Command Relay"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98f2-bf4e-576e-71b4" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0c34-966c-0b61-329c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9cb-0d17-7a70-d8a6" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fdf1-6eaa-fad8-aa5b" name="Command Relay" hidden="false" targetId="3160-0276-0927-c20c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="94f5-060a-6e82-a0ac" name="Triangulator" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Triangulator"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98f2-bf4e-576e-71b4" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb46-6ec9-b09c-cbd6" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca9a-fe7d-87a0-08dd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a41d-a70f-cc6f-395b" name="Triangulator" hidden="false" targetId="712a-e9e9-bd01-65d6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4c01-66aa-361a-5c8f" name="Expert" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Expert"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98f2-bf4e-576e-71b4" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4f17-259f-2e0d-7f65" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dae3-8c20-5c81-6ca4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="60b5-b7c2-3a66-27ad" name="Expert" hidden="false" targetId="ecd0-d4c0-d216-2257" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="38bb-0279-807c-3b86" name="Static Screech" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Static Screech"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98f2-bf4e-576e-71b4" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e060-f6fc-face-fd39" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5561-cb23-1d0a-309d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5b28-663c-129c-235e" name="Static Screech" hidden="false" targetId="6814-d29a-b077-b47f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6673-5551-0973-2277" name="Vox Ghost" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Vox Ghost"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98f2-bf4e-576e-71b4" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="73c2-5c46-2eaf-16f9" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcb5-7e17-4a11-dac4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2565-91cb-aa6e-d887" name="Vox Ghost" hidden="false" targetId="da8e-2607-ae63-406f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="33fc-b1a1-712c-a07e" name="Vox Hacker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Vox Hacker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="98f2-bf4e-576e-71b4" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="96fa-d61a-ac8c-5511" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6510-acff-94db-8ac3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="12d1-8dec-d042-bd33" name="Vox Hacker" hidden="false" targetId="d33a-76fe-198f-3f73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ba0f-4a32-6118-3ad9" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="1e83-05c7-2b5c-972b" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1933-2ec9-f5b1-5666" name="Demolitions" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="64c0-e5e2-6e74-cb28" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="64c0-e5e2-6e74-cb28" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="fd1c-53b4-e856-de6a" name="Level 1: Breacher" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6726-9c35-dbc8-1ec7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d55b-453e-cbcb-4608" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b3c3-3354-744a-fc9d" name="Breacher" hidden="false" targetId="ffe1-1e6b-e52b-9cc7" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="13ff-fcd0-0f2b-6f24" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f224-7ef8-9dd7-eb06" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1de8-8f7e-5d9f-1487" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="75a3-ac04-f815-cb79" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="cc13-c902-ae23-b913" name="Pyromaniac" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Pyromaniac"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="46e3-bec2-6657-0d97" name="Pyromaniac" hidden="false" targetId="f7b9-ec6e-9382-cbdb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b9bf-fb20-0947-f879" name="Grenadier" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Grenadier"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="71b0-57b4-aac3-ea22" name="Grenadier" hidden="false" targetId="d062-b0f6-25f9-814b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="09c8-d4b9-ce32-4b62" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="1933-2ec9-f5b1-5666" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7a6-7b85-6b31-cc04" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2dcc-5976-3cd2-98a2" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1ebd-5ed9-79bb-7a31" name="Ammo Hound" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Ammo Hound"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9bf-fb20-0947-f879" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="7817-4760-4fc3-5aa1" name="Ammo Hound" hidden="false" targetId="4bba-8dab-a8c7-e8ff" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bc34-9982-32a7-7bd1" name="Saboteur" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Saboteur"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc13-c902-ae23-b913" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="1d62-c745-ea2d-4826" name="Saboteur" hidden="false" targetId="acd2-b05c-0b2b-246a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f18-6481-e6b1-5614" name="Sapper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Sapper"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc13-c902-ae23-b913" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="627a-205f-d38f-9e87" name="Sapper" hidden="false" targetId="eb40-0dad-c22f-926c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7d9a-5c5d-c749-eaba" name="Siegemaster" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Siegemaster"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9bf-fb20-0947-f879" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="3a54-69db-df42-586b" name="Siegemaster" hidden="false" targetId="f583-d15b-ba4f-0128" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a77e-2b21-0b16-feff" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="1933-2ec9-f5b1-5666" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5b27-a6c9-55b9-577e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b27-a6c9-55b9-577e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="bda4-c75e-17ac-9ab1" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a3b2-3c0f-b774-ecc1" name="Sapper" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Sapper"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c8-d4b9-ce32-4b62" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0f18-6481-e6b1-5614" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dfd2-0527-3ea8-f6be" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1789-7699-ace0-bee6" name="Sapper" hidden="false" targetId="eb40-0dad-c22f-926c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="745d-d88d-9b7a-75a0" name="Siegemaster" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Siegemaster"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c8-d4b9-ce32-4b62" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d9a-5c5d-c749-eaba" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6872-bd66-de00-5941" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9fb1-5d2b-bd95-15d5" name="Siegemaster" hidden="false" targetId="f583-d15b-ba4f-0128" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dee1-73c2-943f-21b2" name="Pyromaniac" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Pyromaniac"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c8-d4b9-ce32-4b62" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc13-c902-ae23-b913" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e77-3970-97b1-1d5c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fd7e-f69e-081d-5b6f" name="Pyromaniac" hidden="false" targetId="f7b9-ec6e-9382-cbdb" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5178-51c5-a867-6c9e" name="Grenadier" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Grenadier"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c8-d4b9-ce32-4b62" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b9bf-fb20-0947-f879" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ecb-d643-d389-5213" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1e0e-0637-33bc-6282" name="Grenadier" hidden="false" targetId="d062-b0f6-25f9-814b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4468-c657-873c-c53c" name="Saboteur" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Saboteur"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c8-d4b9-ce32-4b62" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc34-9982-32a7-7bd1" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="332d-ca0e-cc9f-a3bb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="03f6-1323-97cd-60cc" name="Saboteur" hidden="false" targetId="acd2-b05c-0b2b-246a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="90f8-fe7c-7dd0-0d1a" name="Ammo Hound" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Ammo Hound"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09c8-d4b9-ce32-4b62" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ebd-5ed9-79bb-7a31" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b39-09a5-bf74-93a1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="cd74-30e7-46fa-9abe" name="Ammo Hound" hidden="false" targetId="4bba-8dab-a8c7-e8ff" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d410-239a-6e2d-3945" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="2098-3d48-e2b9-0e9c" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c9b-a772-02e7-d673" name="Heavy" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="921f-a4b6-c780-7a01" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="921f-a4b6-c780-7a01" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="5308-cce0-90b6-1881" name="Level 1: Relentless" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e21-f734-a1b0-7333" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67f3-4c6c-8f5f-0ca4" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="3bfc-5415-5d96-2a37" name="Relentless" hidden="false" targetId="32fd-6f95-11d2-943d" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="bbe8-14ba-d791-bb59" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="36f3-ea8c-4be5-64b3" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a08-3e85-5407-f0d2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3754-be03-afdf-866b" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3f2d-65aa-24b3-044a" name="Suppressor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Suppressor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="09e1-7c06-31ef-054c" name="Suppressor" hidden="false" targetId="1688-376c-d85a-00e8" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cec6-e7b8-ccd5-ef7e" name="Extra Armour" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Extra Armour"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="4c6e-e067-6a06-e105" name="Extra Armour" hidden="false" targetId="9c4a-bbc8-ddee-a90d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c5c8-d2f7-c305-1785" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="8c9b-a772-02e7-d673" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7bf-1208-30b7-db12" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="388f-62ad-c639-c9d4" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="7e72-3991-e1b7-066c" name="Heavily Muscled" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Heavily Muscled"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cec6-e7b8-ccd5-ef7e" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0e68-b347-df08-23bf" name="Heavily Muscled" hidden="false" targetId="afd0-5c77-ced6-a04b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6016-4125-3ab7-0481" name="Devastator" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Devastator"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f2d-65aa-24b3-044a" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="d7f3-6ecd-f8cf-b729" name="Devastator" hidden="false" targetId="4b2d-9f77-76cb-0492" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af7b-50cf-d99f-3fe6" name="Rigorous" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Rigorous"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f2d-65aa-24b3-044a" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6c43-4577-df1e-4eec" name="Rigorous" hidden="false" targetId="5eb5-1305-07a4-0533" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2d9f-2cb7-5470-b95c" name="Indomitable" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Indomitable"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cec6-e7b8-ccd5-ef7e" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="bfeb-2781-084b-ed87" name="Indomitable" hidden="false" targetId="1817-642e-e79c-c378" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8220-b97a-f7d1-42ab" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="8c9b-a772-02e7-d673" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ffd8-ade7-a131-7b87" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffd8-ade7-a131-7b87" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0e54-34a2-b96c-04da" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="22a4-60e6-caae-4c36" name="Rigorous" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Rigorous"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c5c8-d2f7-c305-1785" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="af7b-50cf-d99f-3fe6" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3d5-76fa-12a2-e5b9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="82d6-bc19-8d8f-33a0" name="Rigorous" hidden="false" targetId="5eb5-1305-07a4-0533" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6511-f8e5-9b3c-989d" name="Indomitable" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Indomitable"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c5c8-d2f7-c305-1785" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d9f-2cb7-5470-b95c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="df07-4fed-d14b-3c35" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="97c7-ed79-d7aa-4840" name="Indomitable" hidden="false" targetId="1817-642e-e79c-c378" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ae6c-9c95-c5ad-2e84" name="Suppressor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Suppressor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c5c8-d2f7-c305-1785" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3f2d-65aa-24b3-044a" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="991f-2d43-8532-1b1b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0fa0-f53f-c188-423d" name="Suppressor" hidden="false" targetId="1688-376c-d85a-00e8" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3ca1-1edd-6b0a-09db" name="Extra Armour" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Extra Armour"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c5c8-d2f7-c305-1785" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cec6-e7b8-ccd5-ef7e" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bfa-b126-3690-3a20" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7276-82c0-d47b-15bb" name="Extra Armour" hidden="false" targetId="9c4a-bbc8-ddee-a90d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dda1-9cff-5cf5-1f3b" name="Devastator" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Devastator"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c5c8-d2f7-c305-1785" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6016-4125-3ab7-0481" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e242-10bd-4add-d7d2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a734-cf2b-7dc5-cf5d" name="Devastator" hidden="false" targetId="4b2d-9f77-76cb-0492" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0285-3f08-1963-3d39" name="Heavily Muscled" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Heavily Muscled"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c5c8-d2f7-c305-1785" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7e72-3991-e1b7-066c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="293f-9183-7008-a074" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="75cf-b53a-018c-095e" name="Heavily Muscled" hidden="false" targetId="afd0-5c77-ced6-a04b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="2c1e-91b0-4f15-3bf4" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="f593-745c-3fe6-d6d5" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01ab-630a-cf81-38c9" name="Medic" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b3fd-1676-cf76-0d32" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b3fd-1676-cf76-0d32" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="0708-4781-8d49-9b02" name="Level 1: Reassuring" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="260c-c860-6395-b7ea" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbb1-1be1-8851-1b2d" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="1ccd-5cfa-8e8c-a3b7" name="Reassuring" hidden="false" targetId="79c1-35fe-0ad6-b222" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="f661-1e2a-4c3e-cdbf" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="3cd9-e99c-849e-af17" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13c1-2bc7-7525-f76e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="86f0-7152-0f1c-e8f1" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="dcc5-b92e-1f37-584b" name="Field Medic" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Field Medic"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="f45d-240b-0e58-1620" name="Field Medic" hidden="false" targetId="29fe-b097-53cf-fe58" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3845-89e8-ff49-875b" name="Anatomist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Anatomist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="bc66-bcb3-3495-cdd8" name="Anatomist" hidden="false" targetId="97b1-bd89-1fa8-a74d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2ac1-a79e-ca41-6403" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="01ab-630a-cf81-38c9" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="85b9-7824-eb81-b475" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="94d5-33c2-d234-ec11" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="cb07-6c63-0486-cb78" name="Toxin Synthesiser" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Toxin Synthesiser"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3845-89e8-ff49-875b" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="12ae-ef1b-e5af-4614" name="Toxin Synthesiser" hidden="false" targetId="88fc-7ba9-da35-6cd7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9d3d-0e03-eb28-d2df" name="Trauma Specialist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Trauma Specialist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dcc5-b92e-1f37-584b" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="3fb5-3c85-de4d-9b77" name="Trauma Specialist" hidden="false" targetId="0126-5cdb-7e2b-f350" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6596-91db-9355-8af3" name="Triage Expert" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Triage Expert"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dcc5-b92e-1f37-584b" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="ab5b-5229-8835-bbbb" name="Triage Expert" hidden="false" targetId="68a8-673f-12db-79d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d136-14bc-af57-1684" name="Interrogator" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Interrogator"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3845-89e8-ff49-875b" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6f57-724e-6c31-daaf" name="Interrogator" hidden="false" targetId="4c4d-7d0e-f1a1-4530" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a6f2-fb8c-cf0d-fe9a" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="01ab-630a-cf81-38c9" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="c55d-a5c2-aaa5-0230" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c55d-a5c2-aaa5-0230" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c194-f0e7-67e9-83fb" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="f5e3-b0c2-f039-7063" name="Triage Expert" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Triage Expert"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ac1-a79e-ca41-6403" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6596-91db-9355-8af3" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bc3-f989-88b5-60da" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3ada-c8ed-36f6-3a59" name="Triage Expert" hidden="false" targetId="68a8-673f-12db-79d3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c3fe-49ef-b913-ba40" name="Interrogator" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Interrogator"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ac1-a79e-ca41-6403" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d136-14bc-af57-1684" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45cf-ff01-827e-987e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a6e9-b5e5-cd5c-4173" name="Interrogator" hidden="false" targetId="4c4d-7d0e-f1a1-4530" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1325-cff8-c5e3-ee84" name="Field Medic" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Field Medic"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ac1-a79e-ca41-6403" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dcc5-b92e-1f37-584b" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="abba-308d-f723-0f83" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="6e07-2499-95ee-49e4" name="Field Medic" hidden="false" targetId="29fe-b097-53cf-fe58" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af58-ebb9-08b8-0bd1" name="Anatomist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Anatomist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ac1-a79e-ca41-6403" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3845-89e8-ff49-875b" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef9d-0bec-83af-b1a5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bf63-158a-2224-0197" name="Anatomist" hidden="false" targetId="97b1-bd89-1fa8-a74d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d09-6821-5860-6c1d" name="Trauma Specialist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Trauma Specialist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ac1-a79e-ca41-6403" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9d3d-0e03-eb28-d2df" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4b7-b46b-27ce-2543" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5fde-fec3-3416-5b92" name="Trauma Specialist" hidden="false" targetId="0126-5cdb-7e2b-f350" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ab5-5213-f23b-84bb" name="Toxin Synthesiser" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Toxin Synthesiser"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ac1-a79e-ca41-6403" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb07-6c63-0486-cb78" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a697-4112-8e1e-1105" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4700-7de4-892a-31c3" name="Toxin Synthesiser" hidden="false" targetId="88fc-7ba9-da35-6cd7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="59c4-5dc3-0fad-204f" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="82bc-bb67-3ee6-625a" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d42-7d93-e0a4-330b" name="Scout" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ca81-0581-b417-da23" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ca81-0581-b417-da23" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2ac4-df07-ede9-eaa4" name="Level 1: Swift" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbb0-769d-0a23-1b11" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae5a-9edf-9b30-a595" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="5532-d72a-ec4c-37cb" name="Swift" hidden="false" targetId="d575-ef01-10a7-b65d" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="1531-6309-6e6b-7903" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="3696-831a-d065-0c7e" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a6d7-2fc1-59d6-555b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1458-15d2-453e-0494" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="aeea-509c-2609-43f1" name="Forward Scout" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Forward Scout"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="9994-3535-0400-63fe" name="Forward Scout" hidden="false" targetId="bec8-997e-939b-0919" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ab82-3f1f-c519-38e4" name="Pathfinder" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Pathfinder"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8d2b-26eb-7fa0-efb8" name="Pathfinder" hidden="false" targetId="933b-3cd0-00ad-c1c9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ddc1-8bc8-e11b-c75c" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="1d42-7d93-e0a4-330b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ecc5-7161-da31-f371" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7e41-b970-7511-2603" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="0e97-ff42-fbc0-52d8" name="Explorer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Explorer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab82-3f1f-c519-38e4" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="be7f-8fde-678b-8710" name="Explorer" hidden="false" targetId="2d07-744a-65a5-a126" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3ad8-e2b8-6d36-ffb1" name="Skirmisher" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Skirmisher"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aeea-509c-2609-43f1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="f5f2-c801-a013-6a01" name="Skirmisher" hidden="false" targetId="a879-86a0-bb4e-54e5" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d48d-843a-1a20-c1c7" name="Vanguard" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Vanguard"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aeea-509c-2609-43f1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="01b2-5255-966c-6a6a" name="Vanguard" hidden="false" targetId="989e-0b31-4964-e545" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2335-2290-4f77-4090" name="Observer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Observer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab82-3f1f-c519-38e4" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="fac3-fe98-ff0b-50cf" name="Observer" hidden="false" targetId="aff8-6364-6457-c814" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4937-4fc1-c2dc-b9eb" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="1d42-7d93-e0a4-330b" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="ed71-cd92-ee4e-7517" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed71-cd92-ee4e-7517" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="d079-1181-2a86-3aba" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="48d7-b8ee-4406-1e48" name="Vanguard" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Vanguard"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddc1-8bc8-e11b-c75c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d48d-843a-1a20-c1c7" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b79-2e00-09f4-b660" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8b06-8db1-a3f4-0731" name="Vanguard" hidden="false" targetId="989e-0b31-4964-e545" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7f83-c92e-c274-9a01" name="Observer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Observer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddc1-8bc8-e11b-c75c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2335-2290-4f77-4090" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1818-ec81-3308-de50" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="343c-42d6-f525-62cc" name="Observer" hidden="false" targetId="aff8-6364-6457-c814" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7253-cc87-e87f-a10c" name="Forward Scout" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Forward Scout"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddc1-8bc8-e11b-c75c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aeea-509c-2609-43f1" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e09b-2404-577b-9da3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b477-04ec-285a-7aeb" name="Forward Scout" hidden="false" targetId="bec8-997e-939b-0919" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="72f2-0f4f-b366-5b48" name="Pathfinder" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Pathfinder"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddc1-8bc8-e11b-c75c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ab82-3f1f-c519-38e4" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62f1-128d-473d-adaa" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3625-0c4d-60dc-873d" name="Pathfinder" hidden="false" targetId="933b-3cd0-00ad-c1c9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9871-f572-1e0c-010d" name="Skirmisher" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Skirmisher"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddc1-8bc8-e11b-c75c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ad8-e2b8-6d36-ffb1" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27e0-c8b7-e392-5f16" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f0c3-d604-09a1-a27f" name="Skirmisher" hidden="false" targetId="a879-86a0-bb4e-54e5" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c39b-2c74-2a6e-50e2" name="Explorer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Explorer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ddc1-8bc8-e11b-c75c" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0e97-ff42-fbc0-52d8" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fdb-fcef-b589-44cc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d165-a56c-09ca-f65d" name="Explorer" hidden="false" targetId="2d07-744a-65a5-a126" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="938e-cc55-dba8-e04c" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="bded-e68e-72fe-92be" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ead5-ea32-5412-c857" name="Sniper" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="e6d8-2bc9-ef07-668e" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e6d8-2bc9-ef07-668e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="b5b2-a1ad-bbf0-b381" name="Level 1: Marksman" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="84a3-b66b-2c95-778e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5875-b20e-bf94-e74a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="aaa1-c9c7-a48f-6a23" name="Marksman" hidden="false" targetId="476c-6e3d-0038-5251" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="269a-1037-0d73-0cea" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5d8f-7e39-6b87-b66a" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6601-2f53-e44a-72ee" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="24f9-903e-b217-dc6d" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="da28-5050-2b2c-0a79" name="Assassin" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Assassin"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="d500-7389-48e7-4b06" name="Assassin" hidden="false" targetId="b3cc-3e6a-ad9e-b3af" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2140-7832-56ae-22cc" name="Sharpshooter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Sharpshooter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8a09-a128-e640-bf77" name="Sharpshooter" hidden="false" targetId="0315-d713-05ad-b2a6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="288f-a1c1-5faa-f965" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ead5-ea32-5412-c857" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a99-32a9-77e7-82d1" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="fbb4-a5d0-c9cb-f670" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="f895-bb61-ab9e-b669" name="Eagle-eye" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Eagle-eye"/>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2140-7832-56ae-22cc" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="052d-7faa-07df-895a" name="Eagle-eye" hidden="false" targetId="4ae6-92fe-0c72-6d3b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7090-5a24-3d64-9456" name="Deadeye" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Deadeye"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da28-5050-2b2c-0a79" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="ce7f-e25e-645e-b225" name="Deadeye" hidden="false" targetId="ad3f-c508-d4fe-a3b3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="14b9-6354-3d3b-c297" name="Armour Piercing" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Armour Piercing"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da28-5050-2b2c-0a79" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8f37-eb33-8828-732f" name="Armour Piercing" hidden="false" targetId="c800-1108-6be1-5851" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c52d-1de6-1015-d514" name="Mobile" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Mobile"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2140-7832-56ae-22cc" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="35a8-23da-b073-26b3" name="Mobile" hidden="false" targetId="2460-a30a-d483-a51a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d84c-d597-453a-c893" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ead5-ea32-5412-c857" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="5f62-1e21-9578-653e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f62-1e21-9578-653e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0164-8d5b-8f86-3879" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="f767-e8bf-bf74-0506" name="Armour Piercing" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Armour Piercing"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="288f-a1c1-5faa-f965" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="14b9-6354-3d3b-c297" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c8db-c2c6-0f1a-ee97" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="56ad-ee3c-fd05-0d36" name="Armour Piercing" hidden="false" targetId="c800-1108-6be1-5851" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="48fe-7131-2559-1025" name="Mobile" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Mobile"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="288f-a1c1-5faa-f965" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c52d-1de6-1015-d514" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d95-15fe-c4b1-fe8b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f047-bb6d-a8c0-35c1" name="Mobile" hidden="false" targetId="2460-a30a-d483-a51a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e800-b79e-d25e-d3e2" name="Assassin" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Assassin"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="288f-a1c1-5faa-f965" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da28-5050-2b2c-0a79" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d58c-1b5f-cd5c-b9ea" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8dec-c53c-73f5-5066" name="Assassin" hidden="false" targetId="b3cc-3e6a-ad9e-b3af" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="63b3-484f-38c9-759f" name="Sharpshooter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Sharpshooter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="288f-a1c1-5faa-f965" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2140-7832-56ae-22cc" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32d3-b7ab-7c32-278c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ca84-16a0-4f15-29ba" name="Sharpshooter" hidden="false" targetId="0315-d713-05ad-b2a6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0843-cf4c-e2b4-bc34" name="Deadeye" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Deadeye"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="288f-a1c1-5faa-f965" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7090-5a24-3d64-9456" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="26c1-8f08-35bd-2f42" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5cfc-23c1-a946-4ef8" name="Deadeye" hidden="false" targetId="ad3f-c508-d4fe-a3b3" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc26-d91d-06b3-ec28" name="Eagle-eye" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Eagle-eye"/>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="288f-a1c1-5faa-f965" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f895-bb61-ab9e-b669" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="86bb-f140-ba5e-d5ef" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8f2d-ba4b-c2a8-9b61" name="Eagle-eye" hidden="false" targetId="4ae6-92fe-0c72-6d3b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="bdd8-51ca-2f52-c57a" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="d514-723f-ccdf-f52b" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c89e-5e73-276f-cc16" name="Veteran" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2b41-63b1-947c-209a" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2b41-63b1-947c-209a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2b7e-30df-e559-be77" name="Level 1: Grizzled" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="649b-9112-3b92-d04d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b7-06e1-16ac-b9d9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="804c-4282-5c97-f5f7" name="Grizzled" hidden="false" targetId="57a0-c58a-4425-5d9d" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="d2ec-8372-b276-b5a8" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="9bc5-b767-e07b-b29b" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="850f-685f-60e5-f16a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="af4f-ce68-b227-887c" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="840a-f550-6c25-36d4" name="Practised" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Practised"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="5f33-b44a-a063-09ac" name="Practised" hidden="false" targetId="3821-a412-fcff-ff73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="5e1b-c539-79b3-e36a" name="Seen It All" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Seen It All"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="5665-089e-b64d-b1ac" name="Seen It All" hidden="false" targetId="0163-fd5a-f7f4-0a5e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="b0cb-e77d-8d9d-041b" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="c89e-5e73-276f-cc16" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4afe-5cc2-6112-3570" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6229-320d-8fb6-ed73" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6993-55b7-8a98-02c3" name="Survivor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Survivor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="840a-f550-6c25-36d4" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="9784-1c93-81c7-b10b" name="Survivor" hidden="false" targetId="c5c5-6f75-d59b-cbb0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b128-02e4-4311-e4c1" name="Battle Scarred" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Battle Scarred"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e1b-c539-79b3-e36a" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2d4b-6ae8-3b2b-2e7f" name="Battle Scarred" hidden="false" targetId="1fa0-a8db-67cf-87b9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="62a4-f40b-c16b-8031" name="Nerves of Steel" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Nerves of Steel"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e1b-c539-79b3-e36a" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="5017-58ff-b59b-ec5d" name="Nerves of Steel" hidden="false" targetId="cb62-cfb9-8840-d462" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bdc0-3a6c-3572-5b97" name="One-man Army" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: One-man Army"/>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="840a-f550-6c25-36d4" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="319b-f15b-ab90-1e3c" name="One-man Army" hidden="false" targetId="67f4-0e09-41c7-2bbc" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9f24-bd6c-11b6-31aa" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="c89e-5e73-276f-cc16" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="43b4-6dff-0277-b389" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43b4-6dff-0277-b389" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="6ba5-5848-6db0-f455" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="0db1-f11e-2fb4-446e" name="Practised" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Practised"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0cb-e77d-8d9d-041b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="840a-f550-6c25-36d4" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="822f-5985-2ee9-41d0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="50a5-94df-98ff-f6ec" name="Practised" hidden="false" targetId="3821-a412-fcff-ff73" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a2d-ff87-0a0d-65e6" name="Seen It All" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Seen It All"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0cb-e77d-8d9d-041b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5e1b-c539-79b3-e36a" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5ea1-bb93-4b1f-d70f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="138d-1807-23a4-2fa7" name="Seen It All" hidden="false" targetId="0163-fd5a-f7f4-0a5e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8de9-3d58-e5be-0c06" name="Battle Scarred" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Battle Scarred"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0cb-e77d-8d9d-041b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b128-02e4-4311-e4c1" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a532-10d6-c015-d3bb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="5859-ed5b-d3cd-2634" name="Battle Scarred" hidden="false" targetId="1fa0-a8db-67cf-87b9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a501-1fbd-32f8-fa3b" name="Nerves of Steel" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Nerves of Steel"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0cb-e77d-8d9d-041b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="62a4-f40b-c16b-8031" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2df2-7f4d-6347-7dbf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7fe4-074f-d7db-3e97" name="Nerves of Steel" hidden="false" targetId="cb62-cfb9-8840-d462" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3e1d-5fed-ae47-45ba" name="One-man Army" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: One-man Army"/>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0cb-e77d-8d9d-041b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bdc0-3a6c-3572-5b97" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adea-62b9-45d5-144e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="950f-6fd8-e3c7-cba2" name="One-man Army" hidden="false" targetId="67f4-0e09-41c7-2bbc" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9102-ae6c-f9f5-f0be" name="Survivor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Survivor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b0cb-e77d-8d9d-041b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6993-55b7-8a98-02c3" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f66-e111-8651-4858" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d80f-68ac-97a3-87de" name="Survivor" hidden="false" targetId="c5c5-6f75-d59b-cbb0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="8acf-e73e-7297-173f" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="c3db-34ae-b1b5-0e89" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2c4-34ca-f2cf-d2b2" name="Zealot" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="3e55-ff6d-542e-55b2" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3e55-ff6d-542e-55b2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="1115-fada-66e5-715f" name="Level 1: Frenzied" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4531-2c57-55a1-5d71" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="064b-8a22-a100-0a9a" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="bafa-b1f1-f42a-5322" name="Frenzied" hidden="false" targetId="f84b-7f78-4ca7-7c19" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="8ca0-b1c6-3c21-ebdf" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="bdef-7424-69a2-6f57" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db45-5c5b-e585-6034" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="10a7-418e-262e-3117" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="a421-d434-1a78-cfdd" name="Exultant" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Exultant"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="aa44-9673-1d05-362c" name="Exultant" hidden="false" targetId="74e6-9fdf-0e31-19b7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3302-ef69-1395-c9da" name="Flagellant" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Flagellant"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2dbb-cb6d-7706-7dbe" name="Flagellant" hidden="false" targetId="192f-a2ab-437c-4cac" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="11e4-3019-2d5f-0893" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="d2c4-34ca-f2cf-d2b2" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8735-4413-7d2c-97b4" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3f76-b49b-6f47-892a" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="5d34-429d-3eec-140f" name="Strength of Spirit" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Strength of Spirit"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3302-ef69-1395-c9da" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="e3e5-f66a-07e4-5193" name="Strength of Spirit" hidden="false" targetId="cd24-9bc1-cc67-8b8b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c160-3a58-9d2e-ee0b" name="Puritan" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Puritan"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a421-d434-1a78-cfdd" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8063-d92c-c0ac-b1ad" name="Puritan" hidden="false" targetId="2363-fe88-6f0e-f056" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="263b-3f18-328f-ab66" name="Rousing" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Rousing"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a421-d434-1a78-cfdd" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8361-43a6-8b2d-1183" name="Rousing" hidden="false" targetId="6ee6-ee60-825a-99cf" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cde6-cfc1-b836-c70f" name="Fanatical" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Fanatical"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3302-ef69-1395-c9da" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8f67-edb3-707c-bb40" name="Fanatical" hidden="false" targetId="3593-5982-fb38-53c0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="765a-7eae-c086-b4e5" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="d2c4-34ca-f2cf-d2b2" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="1bf0-2eb4-f21b-5c3e" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1bf0-2eb4-f21b-5c3e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="a2d4-743a-8cf1-b210" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="0119-8b2c-f090-ec12" name="Rousing" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Rousing"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e4-3019-2d5f-0893" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="263b-3f18-328f-ab66" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70dd-f94e-e49f-5109" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9e76-4db0-fcbc-23cf" name="Rousing" hidden="false" targetId="6ee6-ee60-825a-99cf" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="60a6-e2f9-fc79-39c1" name="Fanatical" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Fanatical"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e4-3019-2d5f-0893" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cde6-cfc1-b836-c70f" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38b4-b400-d934-fbc1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4c3d-100a-0cc2-52cc" name="Fanatical" hidden="false" targetId="3593-5982-fb38-53c0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0fca-e5c0-b919-ae4f" name="Exultant" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Exultant"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e4-3019-2d5f-0893" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a421-d434-1a78-cfdd" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e26-ca2e-a600-e0f1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="c5f0-3774-78fb-5596" name="Exultant" hidden="false" targetId="74e6-9fdf-0e31-19b7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="22c6-bbd9-db59-e048" name="Flagellant" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Flagellant"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e4-3019-2d5f-0893" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3302-ef69-1395-c9da" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c55a-b59d-94a6-420f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4e69-4b0b-422f-3f98" name="Flagellant" hidden="false" targetId="192f-a2ab-437c-4cac" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="16e7-30eb-cc06-91c9" name="Puritan" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Puritan"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e4-3019-2d5f-0893" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c160-3a58-9d2e-ee0b" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57bd-db3c-1dc8-1505" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="462b-dac5-385f-a465" name="Puritan" hidden="false" targetId="2363-fe88-6f0e-f056" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e141-ca21-4d2c-fe2d" name="Strength of Spirit" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Strength of Spirit"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="11e4-3019-2d5f-0893" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d34-429d-3eec-140f" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="04fd-cbe3-1f90-30d9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8565-6797-c0e1-5812" name="Strength of Spirit" hidden="false" targetId="cd24-9bc1-cc67-8b8b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="d8fc-de8f-8da5-875b" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="1f33-0f73-9549-f2f8" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed6d-4175-51ed-c1d3" name="Fire Team Advances" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e60-1101-37d2-24b6" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="31f8-563e-ab5d-8e63" name="Fire Team Advances" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c80-6d1f-e339-c04f" type="min"/>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e213-c04c-1534-75d0" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="c8fd-1e1d-a1cb-2bbc" name="1. Fleet" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3437-c7b3-1d0f-5cb5" type="max"/>
              </constraints>
              <profiles>
                <profile id="2bc0-01c0-e7e1-3171" name="Fleet" publicationId="a467-5f42-pubN89361" page="205" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1&quot; to this model&apos;s Move characteristic.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6291-26d4-3d39-b66b" name="2. Lucky" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5b94-f3a3-e9b2-4fe5" type="max"/>
              </constraints>
              <profiles>
                <profile id="5fce-e609-821e-f8f0" name="Lucky" publicationId="a467-5f42-pubN89361" page="205" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll save rolls of 1 for this model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8545-3578-bb99-eff8" name="3. Courageous" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b10d-3bd3-8ff2-7bd8" type="max"/>
              </constraints>
              <profiles>
                <profile id="5150-7aee-9636-418a" name="Courageous" publicationId="a467-5f42-pubN89361" page="205" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll failed Nerve tests for this model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3644-4316-4c5c-8503" name="4. Skilled" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="fd40-4329-299f-1750" type="max"/>
              </constraints>
              <profiles>
                <profile id="972f-02eb-4c9b-9ef8" name="Skilled" publicationId="a467-5f42-pubN89361" page="205" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="b373-019d-503a-1124">Choose one: You can re-roll hit rolls of 1 for this model when it makes shooting attacks OR You can re-roll hit rolls of 1 for this model in the Fight phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8c13-c2d3-1ae1-a9e3" name="5. Lethal" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2806-c1b6-3178-4caf" type="max"/>
              </constraints>
              <profiles>
                <profile id="371c-9534-2080-303e" name="Lethal" publicationId="a467-5f42-pubN89361" page="205" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="b373-019d-503a-1124">Choose one: You can re-roll wound rolls of 1 for this model when it makes shooting attacks OR You can re-roll wound rolls of 1 for this model in the Fight phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="05b4-763e-e8ad-0b7a" name="6. Die-hard" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="cc23-0f9a-8192-9ff1" type="max"/>
              </constraints>
              <profiles>
                <profile id="8083-de43-b3fb-9943" name="Die-hard" publicationId="a467-5f42-pubN89361" page="205" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="b373-019d-503a-1124">You can subtract 1 from Injury rolls for this model.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bb99-4086-e731-058e" name="Psybolt" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="52de-c6ae-ac69-baa4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f53-8c91-942d-fa75" type="min"/>
      </constraints>
      <infoLinks>
        <infoLink id="2cbf-5a86-d6f9-4824" name="Psybolt" hidden="false" targetId="ac13-38c6-87ab-38fb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="24de-9906-6401-a20e" name="List Configuration" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3390-f434-cef0-6724" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffa5-ce6c-702c-892b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e524-6f24-047d-43a6" name="Configuration" hidden="false" targetId="f868-bdfd-567c-3eac" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="a763-c901-e2be-22eb" name="List type" hidden="false" collective="false" import="true" defaultSelectionEntryId="46a8-9e97-401a-03f7">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="27bb-e326-e790-fbd8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a64-7810-b1c5-b526" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="46a8-9e97-401a-03f7" name="Matched Play: Kill Team" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="e565-1c87-f29e-f95e" name="Style: Matched" hidden="false" targetId="c502-39de-965b-6780" primary="false"/>
                <categoryLink id="c47b-098f-8688-9632" name="List: Kill Team" hidden="false" targetId="beaf-798d-961f-353d" primary="false"/>
                <categoryLink id="5f59-f023-e937-0bbd" name="List: Battle-Forged Kill Team" hidden="false" targetId="c0f7-c442-b695-bf07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="57bf-6123-c537-58ac" name="Matched Play: Command Roster" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="7876-989e-5dfb-9f1a" name="List: Command Roster" hidden="false" targetId="d6e9-5af3-c17c-77a0" primary="false"/>
                <categoryLink id="648a-1b0f-b346-d480" name="Style: Matched" hidden="false" targetId="c502-39de-965b-6780" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="01b9-249b-0eb4-6437" name="Open Play: Kill Team" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="365c-f9f3-90a0-8e58" name="Style: Open" hidden="false" targetId="f81f-45d9-e33e-add6" primary="false"/>
                <categoryLink id="ad79-7ffc-86d0-b18f" name="List: Kill Team" hidden="false" targetId="beaf-798d-961f-353d" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f0cd-e1da-e4f1-6a32" name="Campaign: Command Roster" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="3742-f20b-fe89-0c70" name="List: Command Roster" hidden="false" targetId="d6e9-5af3-c17c-77a0" primary="false"/>
                <categoryLink id="993e-8df1-dade-1dfb" name="Style: Campaign" hidden="false" targetId="7c0b-7da1-facd-d326" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1d42-9d57-38c5-9a02" name="Campaign: Kill Team" hidden="false" collective="false" import="true" type="upgrade">
              <categoryLinks>
                <categoryLink id="caba-8b57-b633-365a" name="List: Kill Team" hidden="false" targetId="beaf-798d-961f-353d" primary="false"/>
                <categoryLink id="2926-6d86-3aaa-2f40" name="Style: Campaign" hidden="false" targetId="7c0b-7da1-facd-d326" primary="false"/>
                <categoryLink id="b1b3-d209-71e9-b552" name="List: Battle-Forged Kill Team" hidden="false" targetId="c0f7-c442-b695-bf07" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64a1-f2d5-7917-1155" name="Resources" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c0b-7da1-facd-d326" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9171-c9ec-8e80-960f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="583d-37ae-8d18-795b" name="Intelligence" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="1x Intelligence">
              <conditions>
                <condition field="selections" scope="64a1-f2d5-7917-1155" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="583d-37ae-8d18-795b" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb80-4b47-1d66-7bcd" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a945-c8b1-dde2-12e5" name="Materiel" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="1x Materiel">
              <conditions>
                <condition field="selections" scope="64a1-f2d5-7917-1155" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a945-c8b1-dde2-12e5" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc87-0572-e1cc-a79a" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c4a8-a2e9-9895-270d" name="Morale" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="1x Morale">
              <conditions>
                <condition field="selections" scope="64a1-f2d5-7917-1155" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c4a8-a2e9-9895-270d" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e91-5c4a-febf-c7dd" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4228-8ef6-a0d7-24fd" name="Territory" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="1x Territory">
              <conditions>
                <condition field="selections" scope="64a1-f2d5-7917-1155" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4228-8ef6-a0d7-24fd" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3028-ebf6-cf0e-2a0c" type="min"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b11f-9539-8ab0-2c1a" name="Master Specialist" page="" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a43-97dc-5b10-9645" type="max"/>
      </constraints>
      <profiles>
        <profile id="b465-c050-687e-de1e" name="Master Specialist" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">Instead of choosing a single ability for this model not already chosen from their specialism&apos;s ability tree (for being Level 4), you can choose two abilities not already chosen from their specialism&apos;s ability tree.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8301-dd25-06aa-2d15" name="Strategist" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="acce-cf86-d632-e529" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="acce-cf86-d632-e529" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c9d4-b2dd-6ffa-e495" name="Level 1: Resourceful" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb77-a5f6-f85a-1084" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0a6-f75e-1b7f-10bf" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="dbc1-9387-edad-6714" name="Resourceful" publicationId="a467-5f42-pubN90767" page="37" hidden="false" targetId="b8d6-5870-939e-3cdf" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="2d4c-7972-6bdc-eed9" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="d214-2c87-2051-ee92" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94b4-1109-fe90-42b7" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4108-de3f-8d1e-bf25" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="52c4-018b-54f7-e36f" name="Feigned Retreat" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Feigned Retreat"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8ae5-d01c-4eaf-e83a" name="Feigned Retreat" hidden="false" targetId="17de-efa4-be18-871f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="10d1-ed57-e7ca-e054" name="Advisor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Advisor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="9b5a-2306-96e0-8764" name="Advisor" hidden="false" targetId="bc19-7f0b-15ed-8bca" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="fd09-78c8-0f5b-f762" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="8301-dd25-06aa-2d15" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2af-57ef-8dc9-a64f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="10cd-e4ce-1b35-51b2" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="edf7-4cb3-86e6-9772" name="Master Tactician" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Master Tactician"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10d1-ed57-e7ca-e054" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2d33-e73e-a26f-cb50" name="Master Tactician" hidden="false" targetId="12cb-44fd-df22-9441" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1608-022a-4539-bcf4" name="Counter-strategist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Counter-strategist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10d1-ed57-e7ca-e054" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="5239-ccfd-19d4-47a5" name="Counter-strategist" hidden="false" targetId="9a89-d396-5cd7-9296" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6cf7-538e-ad97-a2e9" name="Mission-critical Mastermind" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Mission-critical Mastermind"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c4-018b-54f7-e36f" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="17e6-35c0-682f-cd1f" name="Mission-critical Mastermind" hidden="false" targetId="7a5f-3b8d-4b58-f808" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aa15-f193-8f68-2423" name="Famed Commander" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Famed Commander"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c4-018b-54f7-e36f" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="443b-8abc-46c1-88c1" name="Famed Commander" hidden="false" targetId="36cf-3011-b15e-e7ef" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="cd34-ba97-43e3-0a5b" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="8301-dd25-06aa-2d15" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a44f-d834-658e-1d4f" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a44f-d834-658e-1d4f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2194-2372-51ee-9cbd" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="5c4e-b60d-3b15-fdb8" name="Master Tactician" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Master Tactician"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd09-78c8-0f5b-f762" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="edf7-4cb3-86e6-9772" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be54-2567-2929-a848" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3ed8-2073-7e79-6238" name="Master Tactician" hidden="false" targetId="12cb-44fd-df22-9441" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6c3c-00cc-53e0-a4e4" name="Famed Commander" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Famed Commander"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd09-78c8-0f5b-f762" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aa15-f193-8f68-2423" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a75e-165f-839f-c2fe" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9b90-6cde-fd7d-3c79" name="Famed Commander" hidden="false" targetId="36cf-3011-b15e-e7ef" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="430c-ca7e-6cd5-cac9" name="Mission-critical Mastermind" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Mission-critical Mastermind"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd09-78c8-0f5b-f762" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6cf7-538e-ad97-a2e9" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93ef-a35a-9a9f-de7f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0510-55f7-6815-403c" name="Mission-critical Mastermind" hidden="false" targetId="7a5f-3b8d-4b58-f808" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e2c3-9f90-b618-0c84" name="Feigned Retreat" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Feigned Retreat"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd09-78c8-0f5b-f762" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="52c4-018b-54f7-e36f" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="346f-680c-1910-39cd" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ef23-4a4c-2c0d-0b6a" name="Feigned Retreat" hidden="false" targetId="17de-efa4-be18-871f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="13a8-7e51-6e9a-a747" name="Advisor" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Advisor"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd09-78c8-0f5b-f762" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="10d1-ed57-e7ca-e054" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8197-d657-9b9a-d0da" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="37b8-139c-8434-7277" name="Advisor" hidden="false" targetId="bc19-7f0b-15ed-8bca" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9560-a12b-e15a-7b16" name="Counter-strategist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Counter-strategist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd09-78c8-0f5b-f762" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1608-022a-4539-bcf4" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cbf-4fc4-2c7b-ff9d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ccf2-f8c8-afc3-aa07" name="Counter-strategist" hidden="false" targetId="9a89-d396-5cd7-9296" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f674-7b16-a990-3ca9" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="5ef4-6250-cf74-9144" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4550-6c27-1911-68ae" name="Strength" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="a62c-7716-6fbe-c869" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a62c-7716-6fbe-c869" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="158c-7536-11e1-e7e0" name="Level 1: Muscular" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="735b-c7cb-e2e5-0340" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc5a-8634-d939-9fea" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cdc0-0a9e-f345-2417" name="Muscular" hidden="false" targetId="12b4-a12a-6563-7d96" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="b059-e729-818d-5c9a" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="1140-b801-19e3-b245" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e75f-9b87-0f08-336f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="28e4-bc65-7efe-b856" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="f573-32f6-a267-5c1d" name="Brutal Strikes" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Brutal Strikes"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="82e5-bc7d-4265-7eb6" name="Brutal Strikes" hidden="false" targetId="f299-294c-6952-5597" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a866-5588-c97d-b60d" name="Juggernaught" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Juggernaught"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="fa7a-aec0-e032-cb08" name="Juggernaught" hidden="false" targetId="2d0e-5c5a-f9e6-2c4b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ff26-a2b1-740e-cb03" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="4550-6c27-1911-68ae" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae01-de05-cc2a-567a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="14e5-5f1f-2b96-b9cc" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="01f4-f61e-aa95-44ee" name="Sunderer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Sunderer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a866-5588-c97d-b60d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="9da2-5c1e-7cf4-3d39" name="Sunderer" hidden="false" targetId="31b2-eb9a-4fc4-d1d6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4be2-96c6-7332-c9b9" name="Bull Charge" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Bull Charge"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a866-5588-c97d-b60d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="dc28-5037-23e8-0b61" name="Bull Charge" hidden="false" targetId="83d0-2dd9-724a-316e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6456-bc83-5163-df05" name="Crusher" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Crusher"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f573-32f6-a267-5c1d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="35d6-0ec5-29f3-420d" name="Crusher" hidden="false" targetId="dbe1-9cf4-af5a-60ff" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ffa2-7306-a8da-50fe" name="Devastating Power" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Devastating Power"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f573-32f6-a267-5c1d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="5a0c-df36-5535-f7ae" name="Devastating Power" hidden="false" targetId="e47d-2d1e-51e2-4075" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="c83b-03a2-af39-89d8" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="4550-6c27-1911-68ae" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="8e46-6776-fd3e-00d2" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e46-6776-fd3e-00d2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ea5d-7f65-0348-ef86" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="4e1d-f6c2-8eb4-a0dd" name="Devastating Power" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Devastating Power"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff26-a2b1-740e-cb03" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ffa2-7306-a8da-50fe" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f98d-a8e8-bbba-524e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7154-d0ac-ce07-bbde" name="Devastating Power" hidden="false" targetId="e47d-2d1e-51e2-4075" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fe6c-4d0a-d9e1-2925" name="Crusher" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Crusher"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff26-a2b1-740e-cb03" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6456-bc83-5163-df05" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61da-a30a-8ea2-d92e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9dcb-fbfd-bc0e-af71" name="Crusher" hidden="false" targetId="dbe1-9cf4-af5a-60ff" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="917a-c77a-772a-f142" name="Sunderer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Sunderer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff26-a2b1-740e-cb03" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="01f4-f61e-aa95-44ee" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ced1-6400-6014-232a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0b18-890a-f639-a86a" name="Sunderer" hidden="false" targetId="31b2-eb9a-4fc4-d1d6" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="319e-f511-b8b0-f692" name="Juggernaught" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Juggernaught"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff26-a2b1-740e-cb03" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a866-5588-c97d-b60d" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9385-e74d-a425-5b7f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e4ac-038b-d45a-e9d0" name="Juggernaught" hidden="false" targetId="2d0e-5c5a-f9e6-2c4b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b992-43c0-6b9e-c7f6" name="Brutal Strikes" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Brutal Strikes"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff26-a2b1-740e-cb03" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f573-32f6-a267-5c1d" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38dc-6540-8ede-5714" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="2f29-4840-fb7b-4e10" name="Brutal Strikes" hidden="false" targetId="f299-294c-6952-5597" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cd53-81b5-482c-7525" name="Bull Charge" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Bull Charge"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ff26-a2b1-740e-cb03" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4be2-96c6-7332-c9b9" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f6db-a78d-bc6a-406f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fb9e-1508-3359-ee4d" name="Bull Charge" hidden="false" targetId="83d0-2dd9-724a-316e" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="3ca3-134c-51ce-f0dc" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="1911-c2ec-b2a2-01bd" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37cb-84d5-5250-ef16" name="Stealth" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="c57f-91da-6b96-6c81" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c57f-91da-6b96-6c81" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="f10a-0627-d35a-8b10" name="Level 1: Steady Aim" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0d4f-9f22-60af-473b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1dde-9f5a-1037-9aa9" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="35e2-1b25-2e32-a9de" name="Steady Aim" hidden="false" targetId="ed93-7749-bf1f-120f" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="a7a5-f130-7a0c-63be" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="34b3-d220-aaa7-476e" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61ad-0c3f-b2c4-e513" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="daba-06b1-8ce2-6e71" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3860-bc67-f9ea-a555" name="Climber" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Climber"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="7e83-7cd9-6da3-fa66" name="Climber" hidden="false" targetId="64bc-f348-c6ad-b448" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1096-4f95-e2b9-fbea" name="Skulker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Skulker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="b9fb-0377-4aa4-791e" name="Skulker" hidden="false" targetId="16bf-a25a-e4f1-3e0b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d26b-c55e-2ad9-f8db" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="37cb-84d5-5250-ef16" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40bc-3c5c-ade9-87aa" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f3d4-cb32-077e-bb98" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="77ba-ac5e-050f-ca05" name="One with the Shadows" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: One with the Shadows"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1096-4f95-e2b9-fbea" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="440c-1f96-357a-fee7" name="One with the Shadows" hidden="false" targetId="5351-3661-aba4-1e1b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c783-0949-5f63-0446" name="Prowler" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Prowler"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3860-bc67-f9ea-a555" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="a2ac-f729-63b4-8e44" name="Prowler" hidden="false" targetId="f3da-0e32-5b63-108c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e791-fba5-f6c7-e994" name="Lurker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Lurker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1096-4f95-e2b9-fbea" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0e88-c695-52b1-faf6" name="Lurker" hidden="false" targetId="8029-e9fa-9abd-d918" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f667-9679-9eb1-bb6e" name="Sure-footed" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Sure-footed"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3860-bc67-f9ea-a555" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="21a5-64ad-ef0f-918f" name="Sure-footed" hidden="false" targetId="986d-e192-9d43-03f1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="2f71-1b90-93d2-e1f7" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="37cb-84d5-5250-ef16" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="a0f4-d050-c026-42ab" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0f4-d050-c026-42ab" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="74e4-3ed8-2e28-3c58" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="3f95-05f4-3f33-ec20" name="Skulker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Skulker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d26b-c55e-2ad9-f8db" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1096-4f95-e2b9-fbea" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="16cf-38c8-0eb7-31eb" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b115-ffe6-a68e-066c" name="Skulker" hidden="false" targetId="16bf-a25a-e4f1-3e0b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4800-5cc1-7808-d740" name="Prowler" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Prowler"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d26b-c55e-2ad9-f8db" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c783-0949-5f63-0446" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f02-956d-e464-6a2f" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9d0a-73e2-94fa-e095" name="Prowler" hidden="false" targetId="f3da-0e32-5b63-108c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1771-1ff5-2fd6-a4de" name="Sure-footed" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Sure-footed"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d26b-c55e-2ad9-f8db" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f667-9679-9eb1-bb6e" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b06-2a6c-1335-bed9" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="45f5-73e3-cae8-9a88" name="Sure-footed" hidden="false" targetId="986d-e192-9d43-03f1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fa26-1070-4f2d-3816" name="Lurker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Lurker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d26b-c55e-2ad9-f8db" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e791-fba5-f6c7-e994" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="10f6-d6a3-c556-2101" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b353-92f4-e6ec-38da" name="Lurker" hidden="false" targetId="8029-e9fa-9abd-d918" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ae0a-f4cd-63e1-14db" name="One with the Shadows" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: One with the Shadows"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d26b-c55e-2ad9-f8db" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="77ba-ac5e-050f-ca05" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c27-3975-839f-d52d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="34fc-2346-f849-5bc7" name="One with the Shadows" hidden="false" targetId="5351-3661-aba4-1e1b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8605-b008-25a2-c25a" name="Climber" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Climber"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d26b-c55e-2ad9-f8db" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3860-bc67-f9ea-a555" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7950-25dc-fa6c-2d98" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="d27e-0275-50cb-bfad" name="Climber" hidden="false" targetId="64bc-f348-c6ad-b448" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="54c2-8071-0a17-3cca" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="ccd9-9b28-72f0-f6ac" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa4c-5101-4760-038f" name="Psyker" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="9c1a-2f64-1b4f-e96f" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9c1a-2f64-1b4f-e96f" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="2ffc-43e0-8985-b321" name="Level 1: Student of the Arcane" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1919-6fde-4340-1dc8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a58-9533-6d07-b348" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="cb2f-c77e-c0bd-900c" name="Student of the Arcane" hidden="false" targetId="4809-070e-a4f4-0850" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="37fd-1200-9441-f1fc" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="346f-e353-bdf8-6c3c" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f77-4cce-29e3-0056" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="631f-d4e3-55b9-a9c6" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="40a5-175f-1964-7ca6" name="Psychic Onslaught" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Psychic Onslaught"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="28b1-776e-64dc-6499" name="Psychic Onslaught" hidden="false" targetId="779a-ef95-1ebc-3896" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="75f9-b21b-2e1d-1e8d" name="Warp Drain" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Warp Drain"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="fe73-4835-ac4b-e5eb" name="Warp Drain" hidden="false" targetId="19b1-083c-ee65-0e58" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="8a7c-7da3-f455-0058" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="fa4c-5101-4760-038f" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc44-1dd7-fe4d-e997" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="817e-6c8d-906f-710c" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="e723-4847-4102-ded3" name="Omniscience" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Omniscience"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="40a5-175f-1964-7ca6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="702a-ecf3-e183-ccfe" name="Omniscience" hidden="false" targetId="c18e-98e6-734b-af2b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="45d8-6114-1809-0cde" name="Protective Wards" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Protective Wards"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="75f9-b21b-2e1d-1e8d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6fbe-12f6-85a9-d66c" name="Protective Wards" hidden="false" targetId="824b-0331-4430-5374" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="041e-b667-a638-eb55" name="Psionic Potency" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Psionic Potency"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="40a5-175f-1964-7ca6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0c66-01ae-1581-f5d4" name="Psionic Potency" hidden="false" targetId="1aa7-7deb-d596-f66b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1dd6-733e-4b81-8ff5" name="Witchbane" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Witchbane"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="75f9-b21b-2e1d-1e8d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="69e2-0c45-53c3-401a" name="Witchbane" hidden="false" targetId="3738-0218-9850-63d9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a523-a7b0-de8f-ae0b" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="fa4c-5101-4760-038f" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="8484-cd17-1cdd-1eaf" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8484-cd17-1cdd-1eaf" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3798-1c63-a49e-45dd" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="8a38-7d1d-99f0-fc49" name="Psionic Potency" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Psionic Potency"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a7c-7da3-f455-0058" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="041e-b667-a638-eb55" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448e-2a10-99aa-66e4" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9fb8-6c66-3596-ccb9" name="Psionic Potency" hidden="false" targetId="1aa7-7deb-d596-f66b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f175-3923-8d82-488c" name="Protective Wards" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Protective Wards"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a7c-7da3-f455-0058" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="45d8-6114-1809-0cde" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e984-6c1a-c7d8-9419" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f1fe-05eb-f8dd-ae11" name="Protective Wards" hidden="false" targetId="824b-0331-4430-5374" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b9f2-eed4-b3ba-22da" name="Witchbane" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Witchbane"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a7c-7da3-f455-0058" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1dd6-733e-4b81-8ff5" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c32-7a85-9028-c4b1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b899-6296-6435-c348" name="Witchbane" hidden="false" targetId="3738-0218-9850-63d9" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="acf1-8f92-7f73-690e" name="Warp Drain" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Warp Drain"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a7c-7da3-f455-0058" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="75f9-b21b-2e1d-1e8d" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5db8-9875-1f51-52f1" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="59c9-44ba-508e-553a" name="Warp Drain" hidden="false" targetId="19b1-083c-ee65-0e58" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="da89-fc4e-060b-82ed" name="Omniscience" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Omniscience"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a7c-7da3-f455-0058" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e723-4847-4102-ded3" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffaf-aef6-67fc-18c5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="152b-316e-8a0c-2837" name="Omniscience" hidden="false" targetId="c18e-98e6-734b-af2b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3793-0683-a694-3d23" name="Psychic Onslaught" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Psychic Onslaught"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8a7c-7da3-f455-0058" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="40a5-175f-1964-7ca6" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4e6a-cea0-8d4a-d4ec" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a96a-1fd7-0e3a-e79b" name="Psychic Onslaught" hidden="false" targetId="779a-ef95-1ebc-3896" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f22b-895e-0a85-6bce" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="3050-3e44-c472-ff43" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="275f-0c8c-74e6-899f" name="Ferocity" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="b7bb-7bcd-d618-3cb2" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b7bb-7bcd-d618-3cb2" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e435-d61e-1d49-8f72" name="Level 1: Counter-attack" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f27-b521-77e0-12db" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8aef-023b-8cbb-bc7c" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="0bde-045d-38fb-682d" name="Counter-attack" hidden="false" targetId="3c62-9828-3515-3460" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="e4fd-aedf-5681-3026" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="f772-6f64-62c8-32ee" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f4b-df23-15e5-1b4f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="81d1-1bb9-25de-60c3" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="e9d8-daf8-3b71-c730" name="Ignore Pain" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Ignore Pain"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="3228-2a4a-e16b-81eb" name="Ignore Pain" hidden="false" targetId="fe78-02ac-9c23-7fd1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1b18-8f86-ae23-a19f" name="Bloodlust" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Bloodlust"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="b792-b495-b827-6966" name="Bloodlust (Ferocity)" hidden="false" targetId="931f-5a2c-1ec4-a37b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="46e2-1cbd-d582-b88b" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="275f-0c8c-74e6-899f" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2dce-1c7d-f733-a984" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4fef-afc7-b88a-5a47" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="eb63-1e1e-3681-a849" name="Fearsome War Cry" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Fearsome War Cry"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b18-8f86-ae23-a19f" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="71cd-2d6b-addb-8997" name="Fearsome War Cry" hidden="false" targetId="4fdd-08f8-a28f-4258" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="d387-02bd-a25b-beaa" name="Death Frenzy" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Death Frenzy"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9d8-daf8-3b71-c730" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="ca4c-90d4-4dcb-6c37" name="Death Frenzy" hidden="false" targetId="a077-7d24-828e-9606" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f875-6e76-5d43-f382" name="Berserker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Berserker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b18-8f86-ae23-a19f" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0e93-3f78-1e0e-30e0" name="Berserker" hidden="false" targetId="6572-59bf-c92c-6816" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="940b-226e-e48d-5d59" name="Indignant Rampage" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Indignant Rampage"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9d8-daf8-3b71-c730" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="b566-36fa-de04-c80f" name="Indignant Rampage" hidden="false" targetId="a573-c92b-24a7-ec4c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="7dbe-b5a4-8558-b867" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="275f-0c8c-74e6-899f" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="d542-e65d-7204-310f" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d542-e65d-7204-310f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4e45-b6ac-3ae2-4878" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="5263-b7d0-2b1c-0b03" name="Ignore Pain" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Ignore Pain"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-1cbd-d582-b88b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9d8-daf8-3b71-c730" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bdd7-ccea-9017-8fff" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="529f-e0ed-c24d-b082" name="Ignore Pain" hidden="false" targetId="fe78-02ac-9c23-7fd1" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4937-102a-4b4d-0424" name="Fearsome War Cry" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Fearsome War Cry"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-1cbd-d582-b88b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="eb63-1e1e-3681-a849" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a558-6574-f061-f965" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7423-332e-dbda-1e5f" name="Fearsome War Cry" hidden="false" targetId="4fdd-08f8-a28f-4258" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1f34-e319-1c5a-faf4" name="Indignant Rampage" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Indignant Rampage"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-1cbd-d582-b88b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="940b-226e-e48d-5d59" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc95-3023-3cb0-04b3" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="be3b-a0cd-0c82-cb52" name="Indignant Rampage" hidden="false" targetId="a573-c92b-24a7-ec4c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e04f-0b16-977d-1068" name="Berserker" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Berserker"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-1cbd-d582-b88b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f875-6e76-5d43-f382" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b097-6c11-ed4c-81e0" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ae22-ec6a-4c25-a8f8" name="Berserker" hidden="false" targetId="6572-59bf-c92c-6816" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="28af-66f2-0331-859d" name="Death Frenzy" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Death Frenzy"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-1cbd-d582-b88b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d387-02bd-a25b-beaa" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="896c-97bd-dec2-cc5b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b32f-7092-c82b-7348" name="Death Frenzy" hidden="false" targetId="a077-7d24-828e-9606" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f62-952d-c054-8405" name="Bloodlust" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Bloodlust"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="46e2-1cbd-d582-b88b" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1b18-8f86-ae23-a19f" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcd7-21f0-5776-e6a8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b7eb-4110-2947-a943" name="Bloodlust (Ferocity)" hidden="false" targetId="931f-5a2c-1ec4-a37b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c00f-89b8-f05e-a454" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="5ec0-0400-7169-7428" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="88d4-1fdb-1672-18cc" name="Fortitude" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="ac19-57fc-c4fa-765d" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ac19-57fc-c4fa-765d" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="20b7-0fa3-3e1a-caaf" name="Level 1: Hardy Constitution" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fa45-a29f-4839-cdee" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b0a-76ae-2c3f-1a66" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4589-fada-63bd-f6f5" name="Hardy Constitution" hidden="false" targetId="d8f2-be06-5ce1-17c6" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="92b8-fe2a-0fff-63de" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5aab-e4c8-9593-c2fc" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0e0-cb78-6f75-088f" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f061-e39e-d730-e36b" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="90b5-5f7f-a600-f9df" name="Hard to Kill" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Hard to Kill"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="68e5-197b-ed84-9d1c" name="Hard to Kill" hidden="false" targetId="2c55-62da-00f7-1f84" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e6c1-b271-19ea-c5e9" name="Indomitable" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Indomitable"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2cef-067f-2b89-fc98" name="Indomitable" hidden="false" targetId="1817-642e-e79c-c378" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="dec2-b252-dbc2-20c7" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="88d4-1fdb-1672-18cc" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1ac-7abc-22d1-5213" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="05e1-80c4-a19e-7fee" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="bc8e-0d88-aeb4-0697" name="True Grit" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: True Grit"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90b5-5f7f-a600-f9df" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6645-7815-e78a-bfa1" name="True Grit" hidden="false" targetId="7023-c86c-3381-d145" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="81c1-c353-1a80-b857" name="Unyielding Will" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Unyielding Will"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6c1-b271-19ea-c5e9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="16ff-6822-81aa-6546" name="Unyielding Will" hidden="false" targetId="c14b-943d-b270-b73d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="35f7-a79a-addd-5b1e" name="Feel No Pain" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Feel No Pain"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6c1-b271-19ea-c5e9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="a883-57a6-33d7-e795" name="Feel No Pain" hidden="false" targetId="08ff-8db9-da14-f94a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c54d-80b9-65cd-13f4" name="Iron Constitution" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Iron Constitution"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90b5-5f7f-a600-f9df" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="f324-3afe-d1cc-c3eb" name="Iron Constitution" hidden="false" targetId="044f-c4ef-b9ab-4b78" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="826f-ebbf-43ef-895b" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="88d4-1fdb-1672-18cc" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="4256-7d7f-0221-0e3b" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4256-7d7f-0221-0e3b" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="ea5b-1e8e-68fb-6bcc" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="b4b0-eedf-fda4-976a" name="True Grit" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: True Grit"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dec2-b252-dbc2-20c7" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bc8e-0d88-aeb4-0697" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="edde-a261-8bd9-bc0d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8a49-46da-228a-0c49" name="True Grit" hidden="false" targetId="7023-c86c-3381-d145" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7ea7-fcd5-2fae-f13c" name="Iron Constitution" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Iron Constitution"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dec2-b252-dbc2-20c7" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c54d-80b9-65cd-13f4" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4338-88a7-c2ed-7be8" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="e509-91ad-0cab-6bcd" name="Iron Constitution" hidden="false" targetId="044f-c4ef-b9ab-4b78" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="af5f-6191-9695-ffff" name="Unyielding Will" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Unyielding Will"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dec2-b252-dbc2-20c7" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="81c1-c353-1a80-b857" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3d2-7b12-0fd7-0620" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="b5b3-c9f2-33a3-db29" name="Unyielding Will" hidden="false" targetId="c14b-943d-b270-b73d" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3d7b-68fe-e3d3-ba54" name="Hard to Kill" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Hard to Kill"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dec2-b252-dbc2-20c7" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="90b5-5f7f-a600-f9df" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0445-996a-9af2-5564" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="1a1e-c78e-b070-3940" name="Hard to Kill" hidden="false" targetId="2c55-62da-00f7-1f84" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="54bd-c2ce-89fc-83a3" name="Feel No Pain" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Feel No Pain"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dec2-b252-dbc2-20c7" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="35f7-a79a-addd-5b1e" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="da5d-424d-89a6-0812" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="0cd7-1e54-7942-ddc9" name="Feel No Pain" hidden="false" targetId="08ff-8db9-da14-f94a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="be24-706f-b2b1-6587" name="Indomitable" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Indomitable"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dec2-b252-dbc2-20c7" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6c1-b271-19ea-c5e9" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a6c-de83-7357-d882" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="a0ee-4518-e7da-e09b" name="Indomitable" hidden="false" targetId="1817-642e-e79c-c378" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="f16c-5bff-2059-76d3" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="f33a-4127-ab18-e61e" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd3d-2c23-094b-93b8" name="Leadership" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="2b9d-b0da-1127-a959" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2b9d-b0da-1127-a959" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="952a-65a4-2870-1d3d" name="Level 1: Symbol of Courage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff26-e3cf-949c-0106" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa3f-aeeb-4179-f9c3" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="4388-ec4f-1c97-4746" name="Symbol of Courage" hidden="false" targetId="211e-5bda-3e71-0cf7" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="63a2-6e1d-1ded-ed5b" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="5614-657c-08bd-5f08" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8bc0-ddee-5e0b-8282" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="94aa-93d9-b58f-0bcd" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="fd9a-7dc0-175b-1258" name="Aura of Command" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Aura of Command"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="cf03-ee76-4685-5591" name="Aura of Command" hidden="false" targetId="fb2a-e787-4b3b-c6de" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="faa4-2196-dc24-695c" name="Inspiring" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Inspiring"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="803f-3165-f46a-6ef3" name="Inspiring (Leadership)" hidden="false" targetId="9f4b-f307-7d2b-b05c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="76c5-6425-f6d4-73f6" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="cd3d-2c23-094b-93b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="356b-0788-507a-b518" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="c80e-94a4-c7d6-4d2b" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="39bc-38d5-d319-2b63" name="Grim Determination" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Grim Determination"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="faa4-2196-dc24-695c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="3011-c937-3099-061b" name="Grim Determination" hidden="false" targetId="895e-10ff-8025-76f8" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c800-82ee-0347-c8fc" name="Tenacious" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Tenacious"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="faa4-2196-dc24-695c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="a949-3a65-2eba-3fe3" name="Tenacious" hidden="false" targetId="bebf-df92-3f67-33d7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3740-f372-5e69-69f1" name="Master of War" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Master of War"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd9a-7dc0-175b-1258" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="941d-8419-7d77-83d7" name="Master of War" hidden="false" targetId="4424-363c-3e4c-0c29" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9dbe-57bc-cf21-ebe7" name="Heroic" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Heroic"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd9a-7dc0-175b-1258" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="f863-a8fe-eed5-2026" name="Heroic" hidden="false" targetId="e11c-c6c1-f907-6e0b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d2e2-5a0e-d14b-3cac" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="cd3d-2c23-094b-93b8" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="1178-bd59-3123-314d" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1178-bd59-3123-314d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8daf-3042-5867-e718" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="c443-ee9c-e0c9-6b02" name="Master of War" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Master of War"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="76c5-6425-f6d4-73f6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3740-f372-5e69-69f1" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fc3-355c-1985-2577" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9ade-548d-2ced-f918" name="Master of War" hidden="false" targetId="4424-363c-3e4c-0c29" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="cabd-9cf3-bc72-f3cd" name="Heroic" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Heroic"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="76c5-6425-f6d4-73f6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9dbe-57bc-cf21-ebe7" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4455-2a6b-4782-d50e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4205-5f66-3582-2e0b" name="Heroic" hidden="false" targetId="e11c-c6c1-f907-6e0b" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dc93-4815-0bfa-dcdd" name="Tenacious" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Tenacious"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="76c5-6425-f6d4-73f6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c800-82ee-0347-c8fc" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9cb7-0533-cc47-fada" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="609d-14d7-ef9d-2fd2" name="Tenacious" hidden="false" targetId="bebf-df92-3f67-33d7" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0d9e-6d52-66c6-b739" name="Inspiring" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Inspiring"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="76c5-6425-f6d4-73f6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="faa4-2196-dc24-695c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fed0-2c79-e97f-963b" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="4d3a-86fa-858a-1623" name="Inspiring (Leadership)" hidden="false" targetId="9f4b-f307-7d2b-b05c" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6060-aa05-8656-fcf8" name="Aura of Command" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Aura of Command"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="76c5-6425-f6d4-73f6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fd9a-7dc0-175b-1258" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1258-0245-030f-3982" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9d30-e6a8-bb32-6c43" name="Aura of Command" hidden="false" targetId="fb2a-e787-4b3b-c6de" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="beb1-ac5c-9459-cd34" name="Grim Determination" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Grim Determination"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="76c5-6425-f6d4-73f6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39bc-38d5-d319-2b63" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aa1f-512a-50e5-b19a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="fd5f-b64a-dcdb-9322" name="Grim Determination" hidden="false" targetId="895e-10ff-8025-76f8" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="ba44-9a73-f655-cc23" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="d19a-6ffa-b4b8-5a04" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="436b-cc7d-caf2-b09c" name="Logistics" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="f544-4cc8-b543-575b" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f544-4cc8-b543-575b" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d351-b506-c829-c9c9" name="Level 1: Extra Armour" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="917b-3d11-28f1-5e3b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e9b-d4c4-c855-7823" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="b5da-6406-18dd-2c96" name="Extra Armour (Heavy)" hidden="false" targetId="9c4a-bbc8-ddee-a90d" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="ade9-feed-9819-cf8c" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="017c-a13d-7454-a5de" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7c0b-7da1-facd-d326" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15bd-ea4c-3570-ec56" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="1747-eea9-e13a-2723" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1fc2-9a8e-b984-36cd" name="Quartermaster" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Quartermaster"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="ddb1-46d5-7c60-de09" name="Quartermaster" hidden="false" targetId="5fe0-31d3-5945-1fa0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b685-bf13-7818-645c" name="Armed to the Teeth" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Armed to the Teeth"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="28e4-5561-d67d-0537" name="Armed to the Teeth" hidden="false" targetId="5e6a-0021-d740-5b66" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="141b-b2f7-36d2-9e0d" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="436b-cc7d-caf2-b09c" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="621b-6345-8739-9635" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e8af-ddeb-34f2-7faf" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="c62d-d363-9965-ca60" name="Scavenger" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Scavenger"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fc2-9a8e-b984-36cd" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="f265-3c25-d01a-d20c" name="Scavenger" hidden="false" targetId="8d23-1fa9-55f5-d387" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b81b-ab3b-6287-f4de" name="Rangefinder Scope" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Rangefinder Scope"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b685-bf13-7818-645c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="a24f-778f-e971-82a1" name="Rangefinder Scope" hidden="false" targetId="1125-591e-4894-2d2a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="84fc-c317-9395-9e31" name="Master Artisan" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Master Artisan"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b685-bf13-7818-645c" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="6759-50b4-8daa-69ad" name="Master Artisan" hidden="false" targetId="9ea9-5189-e454-ac62" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="87e5-913c-641b-7c58" name="Master of Sabotage" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Master of Sabotage"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fc2-9a8e-b984-36cd" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="9d7b-b20b-69ba-0588" name="Master of Sabotage" hidden="false" targetId="6a96-daa1-fa23-b370" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="159f-a3f5-f426-9c93" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="436b-cc7d-caf2-b09c" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="eca8-aca2-4545-708a" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eca8-aca2-4545-708a" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="f955-c689-64a6-d62f" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="1821-c956-1314-7d07" name="Rangefinder Scope" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Rangefinder Scope"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="141b-b2f7-36d2-9e0d" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b81b-ab3b-6287-f4de" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc45-8e06-2710-1121" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="947c-7d6c-b133-6800" name="Rangefinder Scope" hidden="false" targetId="1125-591e-4894-2d2a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e5a5-fe45-0958-7468" name="Master Artisan" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Master Artisan"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="141b-b2f7-36d2-9e0d" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84fc-c317-9395-9e31" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d30b-088d-42d6-ea10" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7df7-d278-c898-926b" name="Master Artisan" hidden="false" targetId="9ea9-5189-e454-ac62" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c35-84dc-a739-6fad" name="Scavenger" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Scavenger"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="141b-b2f7-36d2-9e0d" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c62d-d363-9965-ca60" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a97a-ca2d-af0c-9d37" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="16ef-0be6-017f-49ab" name="Scavenger" hidden="false" targetId="8d23-1fa9-55f5-d387" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1529-d97a-5c9e-a376" name="Master of Sabotage" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Master of Sabotage"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="141b-b2f7-36d2-9e0d" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="87e5-913c-641b-7c58" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b285-b5e4-1d0f-194a" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="afff-fac8-594f-269f" name="Master of Sabotage" hidden="false" targetId="6a96-daa1-fa23-b370" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a907-d80e-dcf6-cece" name="Armed to the Teeth" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Armed to the Teeth"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="141b-b2f7-36d2-9e0d" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b685-bf13-7818-645c" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bcae-7be1-924c-15bc" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ffb7-0197-2a72-2c5f" name="Armed to the Teeth" hidden="false" targetId="5e6a-0021-d740-5b66" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2b20-d5ab-6127-2034" name="Quartermaster" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Quartermaster"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="141b-b2f7-36d2-9e0d" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1fc2-9a8e-b984-36cd" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b593-e384-d5f3-c62c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="3504-ef43-73e2-e144" name="Quartermaster" hidden="false" targetId="5fe0-31d3-5945-1fa0" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="cc5e-0983-e659-74e1" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="57e1-9dd5-7f87-17c8" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d429-68d8-5a9f-fab6" name="Melee" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="f1b1-4622-ec03-f80a" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f1b1-4622-ec03-f80a" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="9ed1-9961-598f-30ee" name="Level 1: Expert Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e93-d285-1a68-9ed8" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d428-c99c-2ef2-aaeb" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f22a-51a6-8e8f-9e40" name="Expert Fighter" hidden="false" targetId="c0fe-c084-3f73-2cbf" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="d259-26d3-a70d-63e4" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="c242-bf91-2c9f-3e42" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="92b7-5a89-2e33-b013" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="0cb9-3b26-76d6-03b7" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="87fe-41db-0133-c5bd" name="Swift Parry" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Swift Parry"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="39d7-9d44-98b1-bc48" name="Swift Parry" hidden="false" targetId="c07e-2442-f183-93cf" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4dc0-2004-4c14-9078" name="Warrior Born" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Warrior Born"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="e3cd-2448-d388-d599" name="Warrior Born" hidden="false" targetId="da4a-03f4-8445-7f9a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="df25-888b-43c1-0fe6" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="d429-68d8-5a9f-fab6" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b06-9598-9820-547e" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="38a9-5c2d-5987-472b" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="2927-6d46-7681-b00d" name="Lightning Reflexes" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Lightning Reflexes"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="87fe-41db-0133-c5bd" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="d51f-5b5e-fe5e-dc3e" name="Lightning Reflexes" hidden="false" targetId="f8fa-cfcf-7183-b52a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1e39-98c9-0b6a-1868" name="Impenetrable Defence" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Impenetrable Defence"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="87fe-41db-0133-c5bd" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="cd0c-7061-a38a-1475" name="Impenetrable Defence" hidden="false" targetId="a938-e2c7-d675-2588" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="86b2-ade9-89c5-0ad0" name="Duellist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Duellist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4dc0-2004-4c14-9078" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="68c0-434b-f192-65f0" name="Duellist" hidden="false" targetId="005b-a2b0-c163-4e65" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="065f-c361-3d8b-02be" name="Precision Strike" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Precision Strike"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4dc0-2004-4c14-9078" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="e6bd-e285-a1b4-67b7" name="Precision Strike" hidden="false" targetId="33d4-d36c-94e4-4cbd" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="595e-8cd8-ccfa-8df7" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="d429-68d8-5a9f-fab6" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="1148-4aa3-0134-84c2" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1148-4aa3-0134-84c2" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="69b2-2031-0c13-07f7" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="ff45-609b-e942-783e" name="Lightning Reflexes" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Lightning Reflexes"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="df25-888b-43c1-0fe6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2927-6d46-7681-b00d" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05a6-81af-e14f-43b5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="bd13-d665-edb9-c71f" name="Lightning Reflexes" hidden="false" targetId="f8fa-cfcf-7183-b52a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fc13-0e44-7cef-9470" name="Warrior Born" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Warrior Born"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="df25-888b-43c1-0fe6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4dc0-2004-4c14-9078" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8b3-33ee-d00c-dcd5" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7026-24a4-350e-0201" name="Warrior Born" hidden="false" targetId="da4a-03f4-8445-7f9a" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1106-280f-0277-b41b" name="Precision Strike" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Precision Strike"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="df25-888b-43c1-0fe6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="065f-c361-3d8b-02be" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18fe-51c9-a786-e740" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="67fa-53db-96e3-293c" name="Precision Strike" hidden="false" targetId="33d4-d36c-94e4-4cbd" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b738-acb5-3c2b-110a" name="Duellist" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Duellist"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="df25-888b-43c1-0fe6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="86b2-ade9-89c5-0ad0" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02f9-276f-91bd-0895" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f1b9-33e7-8298-ddfe" name="Duellist" hidden="false" targetId="005b-a2b0-c163-4e65" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="066f-23bd-ab90-b807" name="Swift Parry" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Swift Parry"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="df25-888b-43c1-0fe6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="87fe-41db-0133-c5bd" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f74-2fc3-2732-eefe" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="badf-5947-a65f-23c1" name="Swift Parry" hidden="false" targetId="c07e-2442-f183-93cf" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ead6-b7b3-b338-22f0" name="Impenetrable Defence" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Impenetrable Defence"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="df25-888b-43c1-0fe6" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e39-98c9-0b6a-1868" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f76c-f25b-0626-e6cf" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="f6eb-096e-195e-6091" name="Impenetrable Defence" hidden="false" targetId="a938-e2c7-d675-2588" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="15d8-a84a-a60e-0885" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="d834-fb9c-6d94-b5bc" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b6a-c3c2-c00b-170e" name="Shooting" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="3174-3634-9fb5-fd82" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3174-3634-9fb5-fd82" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="7088-a1ce-44f9-b351" name="Level 1: Shootist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4304-d3ae-2a75-c0c5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3e5-1120-bc07-2166" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="6747-98a8-eda7-5cf2" name="Shootist" hidden="false" targetId="2dc6-312c-338c-e3a7" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="dc26-a9f5-866f-5712" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="8b48-d21d-72ef-d64c" name="Level 2" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="c502-39de-965b-6780" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6004-56c7-ab7b-4244" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7187-f300-3749-19a1" name="Level 2" hidden="false" targetId="32ef-fb0a-d404-f1ea" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="56cc-da5f-ea41-d216" name="Trick-shooter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Trick-shooter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="83a5-4373-4de0-4d4f" name="Trick-shooter" hidden="false" targetId="449e-f37a-ebbf-a2ae" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0ab3-ac48-9881-5620" name="Pistoleer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 2: Pistoleer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="8421-7325-92c8-c9f5" name="Pistoleer" hidden="false" targetId="4d28-372c-65ed-7d94" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9728-988b-09fa-1e80" name="Level 3" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="3b6a-c3c2-c00b-170e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9b6-061d-ec0b-20ba" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8361-3c30-a6c6-86b6" name="Level 3" hidden="false" targetId="0a93-6219-2f28-9a37" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="9fdb-8641-d1be-4c13" name="Long Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Long Bomb"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0ab3-ac48-9881-5620" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="4768-c8dc-71dd-c6b1" name="Long Bomb" hidden="false" targetId="14a6-a66c-6d97-011f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="01d9-22db-60e2-0992" name="Hip Shooter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Hip Shooter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0ab3-ac48-9881-5620" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="0822-3b64-21ea-0460" name="Hip Shooter" hidden="false" targetId="6d02-0557-4c59-b6b4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9aa0-7734-f1d2-f92b" name="Targeting Weak Spots" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Targeting Weak Spots"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="56cc-da5f-ea41-d216" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2c21-fd9f-65a0-662f" name="Targeting Weak Spots" hidden="false" targetId="9cae-cd3c-7784-e05f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3ca2-818d-d608-8885" name="Precision Strike" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 3: Precision Strike"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="56cc-da5f-ea41-d216" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <infoLinks>
                <infoLink id="2816-ffd8-0c25-b550" name="Precision Strike (Shooting)" hidden="false" targetId="dee2-a5c9-dfd6-61da" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="d65a-ec1d-b483-234f" name="Level 4" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="3b6a-c3c2-c00b-170e" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="atLeast"/>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="equalTo"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="0742-b296-9162-74b5" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b11f-9539-8ab0-2c1a" type="atLeast"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0742-b296-9162-74b5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e15c-a9c4-f71d-9b9e" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="c147-edb7-fd32-3011" name="Hip Shooter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Hip Shooter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9728-988b-09fa-1e80" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="01d9-22db-60e2-0992" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="641c-be00-1bcf-2c5d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="eafa-90ae-de8b-3fca" name="Hip Shooter" hidden="false" targetId="6d02-0557-4c59-b6b4" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="aee5-0d15-1df3-9d6c" name="Targeting Weak Spots" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Targeting Weak Spots"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9728-988b-09fa-1e80" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9aa0-7734-f1d2-f92b" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d5e-3ec6-5231-834d" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="7622-469a-d4f2-91a0" name="Targeting Weak Spots" hidden="false" targetId="9cae-cd3c-7784-e05f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b986-6034-ce7d-9bfa" name="Precision Strike" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Precision Strike"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9728-988b-09fa-1e80" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ca2-818d-d608-8885" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a77c-63b4-96bd-603e" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="ffd3-d43a-4445-6e84" name="Precision Strike (Shooting)" hidden="false" targetId="dee2-a5c9-dfd6-61da" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f001-be4c-a993-3108" name="Pistoleer" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Pistoleer"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9728-988b-09fa-1e80" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0ab3-ac48-9881-5620" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ef6-67eb-ffd3-4a6c" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="8f05-9aad-4977-368e" name="Pistoleer" hidden="false" targetId="4d28-372c-65ed-7d94" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="402f-240d-026d-ebcf" name="Long Bomb" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Long Bomb"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9728-988b-09fa-1e80" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9fdb-8641-d1be-4c13" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="921d-b7ab-7701-70e2" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="9a88-754f-35e7-1da4" name="Long Bomb" hidden="false" targetId="14a6-a66c-6d97-011f" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="392a-2e85-0dfe-e8e7" name="Trick-shooter" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="name" value="Level 4: Trick-shooter"/>
                <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9728-988b-09fa-1e80" type="equalTo"/>
                        <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="56cc-da5f-ea41-d216" type="atLeast"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f51d-a16d-88a8-2726" type="max"/>
              </constraints>
              <infoLinks>
                <infoLink id="df46-97bd-c01b-dcf0" name="Trick-shooter" hidden="false" targetId="449e-f37a-ebbf-a2ae" type="profile"/>
              </infoLinks>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="c8a1-2b4b-b48f-3e4d" name="Commander Traits" hidden="false" collective="false" import="true" targetId="eff3-f5cf-03ea-a563" type="selectionEntryGroup"/>
        <entryLink id="097d-376d-33d1-cca7" name="Generalist Abilities" hidden="false" collective="false" import="true" targetId="3134-09b9-9b39-7c96" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51ae-59d9-809a-f5dc" name="Janus Draik" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="2716-8c50-55db-8113" value="1">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="15">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="25">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="363a-fe8e-4043-4722" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="15">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2716-8c50-55db-8113" type="max"/>
      </constraints>
      <profiles>
        <profile id="0faf-7c30-882a-44ac" name="Janus Draik" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="0a65-6cb0-f00d-e414">6&quot;</characteristic>
            <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">3+</characteristic>
            <characteristic name="BS" typeId="27ff-d5c5-5422-1614">3+</characteristic>
            <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
            <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
            <characteristic name="W" typeId="0c48-aed0-609b-9818">4</characteristic>
            <characteristic name="A" typeId="d63d-20cc-db25-5dd5">3</characteristic>
            <characteristic name="Ld" typeId="411b-5228-afed-8334">9</characteristic>
            <characteristic name="Sv" typeId="c319-1a2d-3648-2294">4+</characteristic>
            <characteristic name="Max" typeId="44ec-172b-6381-4908">1</characteristic>
          </characteristics>
        </profile>
        <profile id="f932-8f66-ad4c-7782" name="Disruption Field Generator" hidden="false" typeId="0883-432d-b2ca-f11a" typeName="Wargear">
          <characteristics>
            <characteristic name="Ability" typeId="8b56-49a8-40e5-242a">This model has a 4+ invulnerable save.</characteristic>
          </characteristics>
        </profile>
        <profile id="dcff-01c2-5889-2036" name="Multi-spectral Auspicator" hidden="false" typeId="0883-432d-b2ca-f11a" typeName="Wargear">
          <characteristics>
            <characteristic name="Ability" typeId="8b56-49a8-40e5-242a">Re-roll hit rolls of 1 for attacks made by this model.</characteristic>
          </characteristics>
        </profile>
        <profile id="aba5-eaeb-9a40-c493" name="Concealed Archeotech Weapon" hidden="false" typeId="0883-432d-b2ca-f11a" typeName="Wargear">
          <characteristics>
            <characteristic name="Ability" typeId="8b56-49a8-40e5-242a">Once per battle, at the start of the Fight phase, pick one enemy model within 1&quot; of this model and roll a dice; on a 4+ the target model suffers D3 mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4021-b167-4b95-55e7" name="Rogue Trader" hidden="false" targetId="88d9-6830-b08b-5ea7" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4ef4-aa2d-d8e4-066e" name="Faction: Adeptus Astartes" hidden="false" targetId="f0ef-d104-7cde-57ed" primary="false"/>
        <categoryLink id="d84c-e483-281a-1406" name="Faction: Astra Militarum" hidden="false" targetId="96ae-2ec0-4de4-b4d7" primary="false"/>
        <categoryLink id="5f9a-8cdd-f73f-0ff4" name="Faction: Adeptus Mechanicus" hidden="false" targetId="5d67-ac66-1e97-ffb3" primary="false"/>
        <categoryLink id="66df-fcaf-6393-39cb" name="Imperium" hidden="false" targetId="8d6d-8c4b-f475-e74a" primary="false"/>
        <categoryLink id="0290-e0c7-3f4a-c1d6" name="Astra Cartographica" hidden="false" targetId="b499-f764-fb99-c4e9" primary="false"/>
        <categoryLink id="5455-3ec9-5243-c894" name="New CategoryLink" hidden="false" targetId="6c25-5825-9054-44a7" primary="true"/>
        <categoryLink id="a234-99dd-2f36-2b50" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="3cb9-f8da-4382-da26" name="Rogue Trader" hidden="false" targetId="aa62-e352-d145-8e72" primary="false"/>
        <categoryLink id="53e7-ad3b-e96f-d555" name="Janus Draik" hidden="false" targetId="e7f5-09f4-86d3-cfb0" primary="false"/>
        <categoryLink id="a785-2395-dc65-e86a" name="Faction: Adepta Sororitas" hidden="false" targetId="995d-d712-dbb7-1ba1" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1530-3060-9514-bc5c" name="Monomolecular rapier" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03eb-597c-6ca0-a271" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8193-82a0-40c2-3856" type="max"/>
          </constraints>
          <profiles>
            <profile id="d451-e83c-ed57-fa52" name="Monomolecular rapier" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">User</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-4</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="48bf-37d6-3fae-6f6b" name="Heirloom pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="066c-7222-1e5c-3d70" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3deb-4c04-c711-1bcf" type="max"/>
          </constraints>
          <profiles>
            <profile id="9a20-9bb4-2669-8681" name="Heirloom pistol" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">12&quot;</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Pistol 1</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">4</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-2</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">2</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="93bf-3945-9cb1-c426" name="Archeotech grenade" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="792d-0956-d7d2-618f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d5c3-9354-2776-3992" type="max"/>
          </constraints>
          <profiles>
            <profile id="a218-7714-97a1-b750" name="Archeotech grenade" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">6&quot;</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Grenade D3</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">6</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-1</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">D3</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">You can only use this weapon once per battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="494d-7e89-9e83-962b" name="Logistics" hidden="false" collective="false" import="true" targetId="436b-cc7d-caf2-b09c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b78-4b06-3eba-5587" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42fe-bdb6-bdf3-7059" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7279-c5fe-a464-94c4" name="Kroot Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="94ee-38cd-57a8-0ff0" name="Kroot rifle (melee)" hidden="false" targetId="a811-8667-f649-253d" type="profile"/>
        <infoLink id="951f-7f97-310b-ba1c" name="Kroot rifle (shooting)" hidden="false" targetId="e7b3-c621-161f-f5c3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36c9-84e1-2296-8655" name="Kroot Carnivore" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="1991-87c5-8b32-6098" name="Kroot Carnivore" hidden="false" targetId="4e58-8631-e807-c595" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d146-bc1c-5a93-2a0a" name="Kroot Carnivore" hidden="false" targetId="9dc5-dc94-9b20-bd57" primary="false"/>
        <categoryLink id="415a-39d1-15df-c00e" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="9dd8-d519-46e7-85f0" name="T&apos;au Empire" hidden="false" targetId="8687-67fb-2f6d-fae7" primary="false"/>
        <categoryLink id="b5dd-d826-d786-755c" name="Model" hidden="false" targetId="50dd-a755-e02d-1c30" primary="false"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="353e-c059-6c4e-4930" name="Specialism" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29e7-d60f-5acd-4d99" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="65ca-afa4-f358-21bc" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a20-a522-7722-8aad" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="28f1-02a2-ba7b-18c4" name="Scout" hidden="false" collective="false" import="true" targetId="1d42-7d93-e0a4-330b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9dc5-dc94-9b20-bd57" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="c311-377d-4aaa-f9a6" name="Sniper" hidden="false" collective="false" import="true" targetId="ead5-ea32-5412-c857" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9dc5-dc94-9b20-bd57" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="5a92-37aa-10e8-92cf" name="Veteran" hidden="false" collective="false" import="true" targetId="c89e-5e73-276f-cc16" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9dc5-dc94-9b20-bd57" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="24a8-4bdb-01e1-2d0a" name="Zealot" hidden="false" collective="false" import="true" targetId="d2c4-34ca-f2cf-d2b2" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9dc5-dc94-9b20-bd57" type="notInstanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="1d98-a9ce-6685-276c" name="Combat" hidden="false" collective="false" import="true" targetId="cc58-f869-82d1-b353" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="b6a4-b0d8-b61d-25de" name="Kroot Rifle" hidden="false" collective="false" import="true" targetId="7279-c5fe-a464-94c4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3c6-ade8-e0c4-b90c" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="030e-2bb3-d96e-a8ab" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1625-23f9-5e9b-d3ac" name="Legendary Hunter - Level 4" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29b9-0103-f190-15de" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f588-e298-7897-96ee" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fb60-de22-94f8-e0fd" name="Sudden Ambush" hidden="false" targetId="fc6e-0784-3305-af34" type="profile"/>
        <infoLink id="b76b-cbd8-1212-8d2b" name="Hard Case" hidden="false" targetId="f4e4-6550-bb95-a211" type="profile"/>
        <infoLink id="b87d-41cb-0ea3-0460" name="Stealthy Hunter" hidden="false" targetId="782d-bf5f-8137-9f6b" type="profile"/>
        <infoLink id="ecda-5ccd-ed8a-27bc" name="Like Fighting a Shadow" hidden="false" targetId="33ae-4224-52bd-6bc1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7da4-b687-c93e-28d0" name="Legendary Hunter - Level 3" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eefd-1465-1451-430a" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebb8-7d9b-7a70-dd7a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a54a-0cd8-53dd-6dad" name="Sudden Ambush" hidden="false" targetId="fc6e-0784-3305-af34" type="profile"/>
        <infoLink id="8c6a-84b5-bb6a-8689" name="Hard Case" hidden="false" targetId="f4e4-6550-bb95-a211" type="profile"/>
        <infoLink id="2976-4023-fa67-506b" name="Stealthy Hunter" hidden="false" targetId="782d-bf5f-8137-9f6b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f39-9bac-6c2f-f48b" name="Legendary Hunter - Level 2" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6328-66f5-3d69-a6a8" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb5d-7326-87c9-4925" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f2e3-363c-2bf4-9fb8" name="Hard Case" hidden="false" targetId="f4e4-6550-bb95-a211" type="profile"/>
        <infoLink id="39dc-7f0a-1774-8b3c" name="Sudden Ambush" hidden="false" targetId="fc6e-0784-3305-af34" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="76e6-74f4-a19a-f455" name="Legendary Hunter - Level 1" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4abf-2242-0af3-74a6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a45-8f37-feb7-cd51" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9040-534c-f5ad-25b7" name="Hard Case" hidden="false" targetId="f4e4-6550-bb95-a211" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0fd3-65bd-a18e-1a30" name="Inquisitor Eisenhorn" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="c8a4-1000-2f7a-f292" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c0b-7da1-facd-d326" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="5291-dc2c-cfa5-a77f" value="80.0">
          <conditions>
            <condition field="selections" scope="0fd3-65bd-a18e-1a30" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="5291-dc2c-cfa5-a77f" value="90.0">
          <conditions>
            <condition field="selections" scope="0fd3-65bd-a18e-1a30" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="5291-dc2c-cfa5-a77f" value="105.0">
          <conditions>
            <condition field="selections" scope="0fd3-65bd-a18e-1a30" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="363a-fe8e-4043-4722" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c8a4-1000-2f7a-f292" type="max"/>
      </constraints>
      <profiles>
        <profile id="5365-347a-3253-8b94" name="Inquisitor Eisenhorn" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="0a65-6cb0-f00d-e414">6&quot;</characteristic>
            <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">3+</characteristic>
            <characteristic name="BS" typeId="27ff-d5c5-5422-1614">3+</characteristic>
            <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
            <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
            <characteristic name="W" typeId="0c48-aed0-609b-9818">5</characteristic>
            <characteristic name="A" typeId="d63d-20cc-db25-5dd5">4</characteristic>
            <characteristic name="Ld" typeId="411b-5228-afed-8334">10</characteristic>
            <characteristic name="Sv" typeId="c319-1a2d-3648-2294">4+</characteristic>
            <characteristic name="Max" typeId="44ec-172b-6381-4908">1</characteristic>
          </characteristics>
        </profile>
        <profile id="4901-d298-ae9e-1d39" name="Quarry" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll hit rolls and wound rolls for this model for attacks that target enemy models with the AELDARI, NECRONS, ORK, T&apos;AU EMPIRE or TYRANIDS keyword or faction keyword.</characteristic>
          </characteristics>
        </profile>
        <profile id="339c-e4e5-93d0-7e46" name="Unquestionable Wisdom" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">Friendly ADEPTUS ASTARTES, ASTRA MILITARUM or ADEPTUS MECHANICUM models within 6&quot; of this model can use this model&apos;s Leadership characteristic instead of their own.</characteristic>
          </characteristics>
        </profile>
        <profile id="dc12-d1b7-92ca-7315" name="No Stranger to Pain" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model loses a wound; on a 6, that wound is not lost.</characteristic>
          </characteristics>
        </profile>
        <profile id="5176-fc4a-acca-58a1" name="Inquisitor Eisenhorn" hidden="false" typeId="201a-159a-7751-b85b" typeName="Psyker">
          <characteristics>
            <characteristic name="Manifest" typeId="998f-87b1-cc06-fb7e">1</characteristic>
            <characteristic name="Deny" typeId="cb14-ded3-0978-88b8">1</characteristic>
            <characteristic name="Powers known" typeId="67ce-9d6c-052c-d1eb">Psybolt and Enforce Will</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e4b9-b12b-6e67-cdc1" name="New CategoryLink" hidden="false" targetId="6c25-5825-9054-44a7" primary="true"/>
        <categoryLink id="da9b-267e-3e38-6545" name="Faction: Adeptus Astartes" hidden="false" targetId="f0ef-d104-7cde-57ed" primary="false"/>
        <categoryLink id="e2dc-7470-1aa9-9b6d" name="Faction: Astra Militarum" hidden="false" targetId="96ae-2ec0-4de4-b4d7" primary="false"/>
        <categoryLink id="34aa-f429-79e2-be74" name="Faction: Adeptus Mechanicus" hidden="false" targetId="5d67-ac66-1e97-ffb3" primary="false"/>
        <categoryLink id="77c1-220d-7073-1b89" name="Faction: Deathwatch" hidden="false" targetId="5714-620f-5af3-6b91" primary="false"/>
        <categoryLink id="73a9-e695-078b-d793" name="Imperium" hidden="false" targetId="8d6d-8c4b-f475-e74a" primary="false"/>
        <categoryLink id="0c4a-a03b-4354-5029" name="Ordo Xenos" hidden="false" targetId="3f67-ccdb-e4ab-814e" primary="false"/>
        <categoryLink id="f9d6-5ee4-efb7-8fbb" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="d340-1c93-bb48-13af" name="Inquisitor" hidden="false" targetId="60d0-29b7-2d57-1164" primary="false"/>
        <categoryLink id="3683-d71e-cd6b-71ee" name="Eisenhorn" hidden="false" targetId="6a9e-5c9e-2cb8-612c" primary="false"/>
        <categoryLink id="b48d-5ad8-3447-99e8" name="Psyker" hidden="false" targetId="9b50-1372-5ee7-b0d9" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8e4a-a78b-4737-5597" name="Artificer bolt pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2af-650e-15d9-07b7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="472b-1598-4d80-454e" type="max"/>
          </constraints>
          <profiles>
            <profile id="502c-00d5-084a-c5d7" name="Artificer bolt pistol" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">12&quot;</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Pistol 1</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">4</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-1</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">2</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="934b-87bc-deb6-2997" name="Barbarisater" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0216-6764-cdd8-b73b" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2358-bace-1bc0-16f3" type="max"/>
          </constraints>
          <profiles>
            <profile id="0ff1-3643-8f8c-7989" name="Barbarisater" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">User</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-3</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">D3</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">Add 1 to hit rolls for attacks made with this weapon.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="61d0-f28a-ce24-8c45" name="Runestaff" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="154f-5d07-9c6e-b482" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f302-c7f0-07ae-111c" type="max"/>
          </constraints>
          <profiles>
            <profile id="aa83-d050-fef8-155d" name="Runestaff" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">+3</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-1</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">D3</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0ee9-0e1a-28c7-a985" name="Strategist" hidden="false" collective="false" import="true" targetId="8301-dd25-06aa-2d15" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e55d-fad9-298d-b7c0" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5de2-92fc-1074-b124" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="6e8a-fa7b-afca-bc8e" name="Commander Psychic Powers" hidden="false" collective="false" import="true" targetId="f1f5-3b33-9be9-6aec" type="selectionEntryGroup">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef27-d3c8-091c-a280" type="max"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="242c-f9ba-842a-5518" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="9b6e-9156-2833-4466" name="Enforce Will" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="e23e-7542-d6c6-94d7" value="0.0"/>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e23e-7542-d6c6-94d7" type="min"/>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c296-a951-5b0d-508b" type="max"/>
              </constraints>
              <profiles>
                <profile id="7612-2f84-3fd9-1096" name="Enforce Will" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
                  <characteristics>
                    <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Enforce Will has a warp charge value of 8. If manifested, pick an enemy model that is within 12&quot; of this model and visible to him. You can immediately shoot with that model as if it was the Shooting phase and that model was in your kill team, or fight with that model as if it was the Fight phase and that model was in your kill team.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="70.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a3c0-0ae0-be3f-712b" name="Neyam Shai Murad" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="15.0">
          <conditions>
            <condition field="selections" scope="a3c0-0ae0-be3f-712b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="set" field="e465-4006-6836-dbb5" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c0b-7da1-facd-d326" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="15.0">
          <conditions>
            <condition field="selections" scope="a3c0-0ae0-be3f-712b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="25.0">
          <conditions>
            <condition field="selections" scope="a3c0-0ae0-be3f-712b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="363a-fe8e-4043-4722" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e465-4006-6836-dbb5" type="max"/>
      </constraints>
      <profiles>
        <profile id="4cf6-6039-ec54-6fe3" name="Neyam Shai Murad" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="0a65-6cb0-f00d-e414">6&quot;</characteristic>
            <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">3+</characteristic>
            <characteristic name="BS" typeId="27ff-d5c5-5422-1614">3+</characteristic>
            <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
            <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
            <characteristic name="W" typeId="0c48-aed0-609b-9818">4</characteristic>
            <characteristic name="A" typeId="d63d-20cc-db25-5dd5">3</characteristic>
            <characteristic name="Ld" typeId="411b-5228-afed-8334">9</characteristic>
            <characteristic name="Sv" typeId="c319-1a2d-3648-2294">4+</characteristic>
            <characteristic name="Max" typeId="44ec-172b-6381-4908">1</characteristic>
          </characteristics>
        </profile>
        <profile id="18d4-ea12-38a1-4267" name="Quick Draw" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">This model can shoot each turn as if it was Readied.</characteristic>
          </characteristics>
        </profile>
        <profile id="d720-e57b-0eca-0859" name="Servo-skull Assisted Targeting" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">This model does not suffer the penalty to hit rolls for the target being obscured.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95c4-56cc-3305-3475" name="Rogue Trader" hidden="false" targetId="88d9-6830-b08b-5ea7" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4250-16a7-00a1-b4cd" name="Faction: Adeptus Astartes" hidden="false" targetId="f0ef-d104-7cde-57ed" primary="false"/>
        <categoryLink id="02a0-1649-533c-1b54" name="Faction: Astra Militarum" hidden="false" targetId="96ae-2ec0-4de4-b4d7" primary="false"/>
        <categoryLink id="eabe-f417-8c34-a309" name="Faction: Adeptus Mechanicus" hidden="false" targetId="5d67-ac66-1e97-ffb3" primary="false"/>
        <categoryLink id="88ce-be05-ca59-f729" name="Imperium" hidden="false" targetId="8d6d-8c4b-f475-e74a" primary="false"/>
        <categoryLink id="a20c-d9fa-0ea2-2183" name="Astra Cartographica" hidden="false" targetId="b499-f764-fb99-c4e9" primary="false"/>
        <categoryLink id="d766-16b7-380f-a645" name="New CategoryLink" hidden="false" targetId="6c25-5825-9054-44a7" primary="true"/>
        <categoryLink id="37fd-da29-ac21-907e" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="f48b-9e0b-1466-f823" name="Rogue Trader" hidden="false" targetId="aa62-e352-d145-8e72" primary="false"/>
        <categoryLink id="b1fb-f208-2430-07df" name="Neyam Shai Murad" hidden="false" targetId="306d-58df-88c7-bad3" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="ed93-8e49-6afe-0839" name="Negotiator pistol" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="42cb-3870-a2ac-3382" type="min"/>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2355-71e9-31bb-a6b2" type="max"/>
          </constraints>
          <profiles>
            <profile id="31a1-ee5f-f9b0-881a" name="Negotiator pistol" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">12&quot;</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Pistol 2</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">4</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-2</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="6d02-8b2e-a095-6b86" name="Shooting" hidden="false" collective="false" import="true" targetId="3b6a-c3c2-c00b-170e" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b827-f0c9-feb8-7da9" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d09-402a-8de7-507e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f478-68da-2b34-2a6c" name="Taddeus the Purifier" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="6b13-bb88-33bc-ca24" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c0b-7da1-facd-d326" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="5">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="32ef-fb0a-d404-f1ea" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="15">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="363a-fe8e-4043-4722" type="atLeast"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="5291-dc2c-cfa5-a77f" value="15">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6b13-bb88-33bc-ca24" type="max"/>
      </constraints>
      <profiles>
        <profile id="e756-32b0-6e57-6998" name="Rosarius" hidden="false" typeId="0883-432d-b2ca-f11a" typeName="Wargear">
          <characteristics>
            <characteristic name="Ability" typeId="8b56-49a8-40e5-242a">This model has a 4+ invulnerable save.</characteristic>
          </characteristics>
        </profile>
        <profile id="0ef8-2f43-b1d5-6623" name="War Hymns" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to the Attacks characteristic of ASTRA MILITARUM models whilst they are within 6&quot; of any friendly MINISTORUM PRIESTS.</characteristic>
          </characteristics>
        </profile>
        <profile id="f057-c341-eabb-dc40" name="Taddeus the Purifier" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="0a65-6cb0-f00d-e414">6&quot;</characteristic>
            <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">4+</characteristic>
            <characteristic name="BS" typeId="27ff-d5c5-5422-1614">4+</characteristic>
            <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
            <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
            <characteristic name="W" typeId="0c48-aed0-609b-9818">4</characteristic>
            <characteristic name="A" typeId="d63d-20cc-db25-5dd5">3</characteristic>
            <characteristic name="Ld" typeId="411b-5228-afed-8334">7</characteristic>
            <characteristic name="Sv" typeId="c319-1a2d-3648-2294">6+</characteristic>
            <characteristic name="Max" typeId="44ec-172b-6381-4908">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e76c-f04a-7447-12d7" name="Zealot" hidden="false" targetId="ba3e-c1ab-c2e1-dca0" type="profile"/>
        <infoLink id="7527-6ae5-53c7-7061" name="Advisor" hidden="false" targetId="b8b2-8366-8773-40bb" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0c9d-2d36-285b-cdb8" name="New CategoryLink" hidden="false" targetId="6c25-5825-9054-44a7" primary="true"/>
        <categoryLink id="905a-a7c6-723f-fa14" name="New CategoryLink" hidden="false" targetId="995d-d712-dbb7-1ba1" primary="false"/>
        <categoryLink id="1c90-61df-2883-268b" name="Faction: Astra Militarum" hidden="false" targetId="96ae-2ec0-4de4-b4d7" primary="false"/>
        <categoryLink id="0f90-2ef0-0cda-680e" name="Imperium" hidden="false" targetId="8d6d-8c4b-f475-e74a" primary="false"/>
        <categoryLink id="c9b7-9487-9a71-bb4a" name="Adeptus Ministorum" hidden="false" targetId="6460-c782-f2dc-6f95" primary="false"/>
        <categoryLink id="7199-be05-adc1-95a1" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="854a-1f28-5b9a-c6c8" name="Ministorum Priest" hidden="false" targetId="9208-b8bd-1de6-9985" primary="false"/>
        <categoryLink id="f4cd-ac6e-198f-de3f" name="Taddeus the Purifier" hidden="false" targetId="452e-867b-23cb-68c0" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="00d9-8997-0d8c-ac1a" name="Power maul" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8da-db3f-bcde-de73" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="79b5-989d-258b-dfe6" type="max"/>
          </constraints>
          <profiles>
            <profile id="af48-6430-5547-71ba" name="Power maul" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">+2</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-1</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="23fd-2079-7a69-475a" name="Servo-stubber" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a91-3179-4820-9ae1" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0ad-adb7-ac7f-3930" type="max"/>
          </constraints>
          <profiles>
            <profile id="63ba-ea9b-6bd4-4fe2" name="Servo-stubber" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">12&quot;</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Pistol 3</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">4</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">0</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="749d-be42-df6d-4e45" name="Ferocity" hidden="false" collective="false" import="true" targetId="275f-0c8c-74e6-899f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e3cf-9f82-8a20-c8d7" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6e50-8f50-249a-ea06" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="20f5-740b-c531-0c36" name="Laspistol" hidden="false" collective="false" import="true" targetId="a032-866a-d823-c502" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="836a-82a8-94a7-6da6" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa2-2ad8-39a2-e810" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a032-866a-d823-c502" name="Laspistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0c5c-4703-5ada-aa9a" name="Laspistol" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">12&quot;</characteristic>
            <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Pistol 1</characteristic>
            <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">3</characteristic>
            <characteristic name="AP" typeId="fc0e-2874-184d-9f64">0</characteristic>
            <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
            <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a592-56e2-6741-3767" name="Gotfret de Montbard" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="c3e5-6281-eae9-12b4" value="1.0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="atLeast"/>
                <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="7c0b-7da1-facd-d326" type="atLeast"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c3e5-6281-eae9-12b4" type="max"/>
      </constraints>
      <profiles>
        <profile id="decb-9e05-da6c-7158" name="Gotfret de Montbard" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="0a65-6cb0-f00d-e414">6&quot;</characteristic>
            <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">3+</characteristic>
            <characteristic name="BS" typeId="27ff-d5c5-5422-1614">4+</characteristic>
            <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
            <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
            <characteristic name="W" typeId="0c48-aed0-609b-9818">3</characteristic>
            <characteristic name="A" typeId="d63d-20cc-db25-5dd5">4</characteristic>
            <characteristic name="Ld" typeId="411b-5228-afed-8334">8</characteristic>
            <characteristic name="Sv" typeId="c319-1a2d-3648-2294">4+</characteristic>
            <characteristic name="Max" typeId="44ec-172b-6381-4908">1</characteristic>
          </characteristics>
        </profile>
        <profile id="d5a1-15b5-7b94-2693" name="Hacking Advance" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">Each unmodified hit roll of 6 made for Gotfret de Montbard&apos;s attacks in the Fight phase scores 2 hits instead of 1.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a187-17e0-b845-e31c" name="Advisor" hidden="false" targetId="b8b2-8366-8773-40bb" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="ff2d-b6ba-13e1-a030" name="New CategoryLink" hidden="false" targetId="181f-e47f-6ec3-2e9b" primary="true"/>
        <categoryLink id="6226-6847-e039-ba25" name="Faction: Adepta Sororitas" hidden="false" targetId="995d-d712-dbb7-1ba1" primary="false"/>
        <categoryLink id="34c4-a9eb-37ac-98e9" name="Faction: Astra Militarum" hidden="false" targetId="96ae-2ec0-4de4-b4d7" primary="false"/>
        <categoryLink id="ab4c-a363-62a5-c384" name="Imperium" hidden="false" targetId="8d6d-8c4b-f475-e74a" primary="false"/>
        <categoryLink id="f9b9-2440-a598-05fe" name="Adeptus Ministorum" hidden="false" targetId="6460-c782-f2dc-6f95" primary="false"/>
        <categoryLink id="bec4-b7c3-fcc3-301f" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="39db-8f73-29ad-918a" name="Crusader" hidden="false" targetId="2e2f-f8c5-332d-1c27" primary="false"/>
        <categoryLink id="8e8a-30a8-ab60-f128" name="Gotfret de Montbard" hidden="false" targetId="e60d-8034-9c1f-7722" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="84ee-514b-7e08-6cbd" name="Storm shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fdb6-95a4-6377-2250" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05ea-ba30-7ea1-9ec5" type="max"/>
          </constraints>
          <profiles>
            <profile id="cc2b-7d0e-5665-0d29" name="Storm shield" hidden="false" typeId="0883-432d-b2ca-f11a" typeName="Wargear">
              <characteristics>
                <characteristic name="Ability" typeId="8b56-49a8-40e5-242a">This model has a 3+ invulnerable save.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="661b-2259-9141-8026" name="Combat" hidden="false" collective="false" import="true" targetId="cc58-f869-82d1-b353" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a81-caa1-fdb9-aa41" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d01b-b54f-ff59-ca5a" type="max"/>
          </constraints>
        </entryLink>
        <entryLink id="037c-74e3-2cac-015c" name="Power Sword" hidden="false" collective="false" import="true" targetId="fece-175e-d43f-e00c" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="5291-dc2c-cfa5-a77f" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b993-87dd-72aa-cfba" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e4a-58f5-b473-e125" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="20.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fece-175e-d43f-e00c" name="Power Sword" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="5291-dc2c-cfa5-a77f" value="2">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile id="f9ed-533c-fb52-aa0e" name="Power Sword" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
            <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
            <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">User</characteristic>
            <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-3</characteristic>
            <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
            <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="748b-9d1f-176c-31b9" name="Pious Vorne" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="9489-6c2c-adcc-49ef" value="1.0">
          <conditions>
            <condition field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0f7-c442-b695-bf07" type="atLeast"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9489-6c2c-adcc-49ef" type="max"/>
      </constraints>
      <profiles>
        <profile id="592e-2f47-f924-ab6e" name="Pious Vorne" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
          <characteristics>
            <characteristic name="M" typeId="0a65-6cb0-f00d-e414">6&quot;</characteristic>
            <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">3+</characteristic>
            <characteristic name="BS" typeId="27ff-d5c5-5422-1614">4+</characteristic>
            <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
            <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
            <characteristic name="W" typeId="0c48-aed0-609b-9818">2</characteristic>
            <characteristic name="A" typeId="d63d-20cc-db25-5dd5">3</characteristic>
            <characteristic name="Ld" typeId="411b-5228-afed-8334">7</characteristic>
            <characteristic name="Sv" typeId="c319-1a2d-3648-2294">7+</characteristic>
            <characteristic name="Max" typeId="44ec-172b-6381-4908">1</characteristic>
          </characteristics>
        </profile>
        <profile id="e02c-7909-8399-275c" name="Maniacal Fervour" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
          <characteristics>
            <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model loses a wound; on a 5+ that wound is not lost.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0744-d828-0079-9383" name="Zealot" hidden="false" targetId="ba3e-c1ab-c2e1-dca0" type="profile"/>
        <infoLink id="6d12-e0d8-5d82-ac98" name="Advisor" hidden="false" targetId="b8b2-8366-8773-40bb" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="5dc0-c0f6-cfb6-7848" name="New CategoryLink" hidden="false" targetId="181f-e47f-6ec3-2e9b" primary="true"/>
        <categoryLink id="eccf-7fed-ab22-f50e" name="Faction: Adepta Sororitas" hidden="false" targetId="995d-d712-dbb7-1ba1" primary="false"/>
        <categoryLink id="4b92-c809-f59e-0748" name="Faction: Astra Militarum" hidden="false" targetId="96ae-2ec0-4de4-b4d7" primary="false"/>
        <categoryLink id="7fb5-a88e-88b1-3c6c" name="Imperium" hidden="false" targetId="8d6d-8c4b-f475-e74a" primary="false"/>
        <categoryLink id="854d-437d-1504-abb6" name="Adeptus Ministorum" hidden="false" targetId="6460-c782-f2dc-6f95" primary="false"/>
        <categoryLink id="1ad3-c390-828c-38e0" name="Infantry" hidden="false" targetId="96c1-32dc-d9dc-4678" primary="false"/>
        <categoryLink id="7cc9-5adc-be0a-bdbb" name="Pious Vorne" hidden="false" targetId="8db4-3159-8f3e-d184" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="0332-7c1f-8c59-fef2" name="Vindicator" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ea5-2ad3-ff04-cdd5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2c8-fbc4-82ec-5c07" type="max"/>
          </constraints>
          <profiles>
            <profile id="b21a-4216-4782-2a1d" name="Vindicator (melee)" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">+1</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-1</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
              </characteristics>
            </profile>
            <profile id="6cd8-e9ad-1ccb-0a65" name="Vindicator (shooting)" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">8&quot;</characteristic>
                <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Assault D6</characteristic>
                <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">5</characteristic>
                <characteristic name="AP" typeId="fc0e-2874-184d-9f64">-1</characteristic>
                <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
                <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">This weapon automatically hits its target. If the target is a CHAOS model, roll two D6 to determine the number of attacks made with this weapon and discard the lowest result.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="0534-c078-a91f-07e7" name="Zealot" hidden="false" collective="false" import="true" targetId="d2c4-34ca-f2cf-d2b2" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="548a-1aae-2cb0-b21e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a4f-92a4-02e3-422b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="15.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="eff3-f5cf-03ea-a563" name="Commander Traits" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6c25-5825-9054-44a7" type="notInstanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f4f-040e-e641-ca71" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="31ea-4847-1ffa-3b56" name="Iron Will" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="912b-9218-4967-2545" type="max"/>
          </constraints>
          <profiles>
            <profile id="7c03-31eb-f4d0-4ca7" name="Iron Will" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">This model automatically passes Nerve tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5784-7b41-4e5f-f3e4" name="Stoic Hero" page="" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f5e1-1823-275f-3947" type="max"/>
          </constraints>
          <profiles>
            <profile id="ad4b-eb36-aff1-dfda" name="Stoic Hero" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">Ignore the penalty to this model&apos;s hit rolls from one flesh wound it has suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="5.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d91b-04a3-7434-542c" name="Generalist" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="0a93-6219-2f28-9a37" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2894-6b02-bc7e-198a" type="max"/>
          </constraints>
          <profiles>
            <profile id="47c1-8e43-6230-de52" name="Generalist" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">Instead of choosing the Level 4 ability from their specialism&apos;s ability tree, you can choose a Level 1 ability for this model from a different specialism listed on their datacard. Their specialism does not change.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2c29-4579-e21a-ae3c" name="Destined By Fate" page="" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9b7-75ba-1f1a-b337" type="max"/>
          </constraints>
          <profiles>
            <profile id="2845-9e2a-dcd5-e6f6" name="Destined By Fate" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model suffers a mortal wound. On a 6 that wound is not lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b598-a14f-757a-0052" name="Tactical Planner" page="" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="5291-dc2c-cfa5-a77f" value="20">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aac7-d866-8994-c964" type="max"/>
          </constraints>
          <profiles>
            <profile id="e485-d976-3dde-79f7" name="Tactical Planner" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">At the start of the first battle round you gain D3 Command Points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3243-2d22-60d0-b1ea" name="Twisted Brilliance" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13ca-d488-6db1-8670" type="max"/>
          </constraints>
          <profiles>
            <profile id="2ba4-2476-9620-b100" name="Twisted Brilliance" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">If your kill team is Battle-forged, you start the battle with 1 additional Command Point (this can only be spent to use a Gellerpox Infected Tactic).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ab6b-67cf-3423-dd48" name="Master of Vermin" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="36d2-c032-b949-5eee" type="max"/>
          </constraints>
          <profiles>
            <profile id="4e86-b28b-6ad0-6346" name="Master of Vermin" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is not shaken, you can re-roll failed hit rolls for friendly MUTOID VERMIN models whilst they are within 6&quot; of it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="31c1-bcf0-0cab-bf3c" name="Explorator Fleetmaster" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b84d-61a3-7f49-e18d" type="max"/>
          </constraints>
          <profiles>
            <profile id="e865-0ce8-1770-7173" name="Explorator Fleetmaster" publicationId="a467-5f42-pubN90767" page="35" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">If your kill team is Battle-forged, you start the battle with 1 additional Command Point (this can only be spent to use an Elucidian Starstriders Tactic).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="10.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9eb0-b34b-5d00-af20" name="Trader Militant" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fd0f-0f43-dca3-42fb" type="max"/>
          </constraints>
          <profiles>
            <profile id="2bbd-fffc-6123-f32a" name="Trader Militant" publicationId="a467-5f42-pubN90767" page="35" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Attacks characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="15.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c796-180e-66a6-05c3" name="Stoic Hero" page="" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e3a-fb58-3b4d-f6ee" type="max"/>
          </constraints>
          <profiles>
            <profile id="1ccb-449e-ee65-c9ce" name="Stoic Hero" publicationId="a467-5f42-pubN90767" page="29" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
              <characteristics>
                <characteristic name="Description" typeId="b373-019d-503a-1124">Ignore the penalty to this model&apos;s hit rolls from flesh wounds it has suffered.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="10.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="8670-5cfa-c2a5-22d7" name="Master Specialist" hidden="false" collective="false" import="true" targetId="b11f-9539-8ab0-2c1a" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3134-09b9-9b39-7c96" name="Generalist Abilities" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d91b-04a3-7434-542c" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c48-fe42-0d09-5ed1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1a67-794e-c5de-9391" name="Level 4" hidden="false" targetId="363a-fe8e-4043-4722" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7f09-e3ab-43c5-201f" name="Combat: Expert Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Expert Fighter"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cc58-f869-82d1-b353" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="aca3-8a51-b117-9329" name="Expert Fighter" hidden="false" targetId="c0fe-c084-3f73-2cbf" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="e644-c8b1-5dd4-502a" name="Demolitions: Breacher" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Breacher"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1933-2ec9-f5b1-5666" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="5274-c1bf-e0e9-946b" name="Breacher" hidden="false" targetId="ffe1-1e6b-e52b-9cc7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c20e-1230-f070-d6c6" name="Scout: Swift" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d42-7d93-e0a4-330b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="name" value="Level 4: Swift"/>
          </modifiers>
          <infoLinks>
            <infoLink id="4c54-1e5c-38a4-73bb" name="Swift" hidden="false" targetId="d575-ef01-10a7-b65d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c7a3-7184-447c-eebb" name="Veteran: Grizzled" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Grizzled"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c89e-5e73-276f-cc16" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="2b62-787f-0dc0-c155" name="Grizzled" hidden="false" targetId="57a0-c58a-4425-5d9d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="5ff8-4386-d5e3-6e84" name="Zealot: Frenzied" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Frenzied"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d2c4-34ca-f2cf-d2b2" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="bf7e-eed4-baf6-bc98" name="Frenzied" hidden="false" targetId="f84b-7f78-4ca7-7c19" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1fe1-2ad4-f94a-6583" name="Strength: Muscular" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4550-6c27-1911-68ae" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ef4-a088-41bc-1cf4" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="321a-79ee-9b56-5a4d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c428-0f7e-2cae-7633" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85ea-ba1e-4209-a59b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3aa4-1d3d-c6b8-6ef0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac65-ae76-97a2-a3e0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82c0-9bc2-58fb-a5e2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84f1-4be2-e1c7-0203" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0401-e784-9d03-afda" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8646-8755-99e7-083d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6ba4-0136-d018-f5fa" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34ae-f354-467b-f6da" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d8c1-e129-4f67-7704" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b71-2728-da83-660a" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f95-542c-1485-582e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f5-09f4-86d3-cfb0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aec9-30b6-3fd2-035c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0ed-76ee-5755-4786" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fcd-6b5f-4801-9b95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6439-c44e-cb97-a2bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-4c22-c034-f592" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b52-dcbe-fbd9-5ac1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a9e-5c9e-2cb8-612c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39b3-b2ec-6701-903d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e733-222e-fb4b-5f22" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="306d-58df-88c7-bad3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92b2-c231-e955-d8b7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="name" value="Level 4: Muscular"/>
          </modifiers>
          <infoLinks>
            <infoLink id="28fc-7157-adf6-01f9" name="Muscular" hidden="false" targetId="12b4-a12a-6563-7d96" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="1f1c-89a8-c854-5efa" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4ec2-94f5-15c5-7612" name="Strategist: Resourceful" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8301-dd25-06aa-2d15" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ff5-066e-62a9-506c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="334f-a140-4bbb-aa96" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a575-d3e5-a687-ec48" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4873-e335-3c5b-68f5" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c428-0f7e-2cae-7633" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85ea-ba1e-4209-a59b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="851f-48ad-9f4d-4618" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="901b-ec82-7469-d30c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac65-ae76-97a2-a3e0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d50-5395-7c2d-1a2b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c85b-5771-30b4-5329" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9d1d-d7b6-14cc-8142" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d778-e774-3b07-1b67" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cfe3-aa39-7886-891c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f95-542c-1485-582e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f5-09f4-86d3-cfb0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc8e-6a69-7571-9322" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5a42-af8a-ff23-c778" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="809b-91b9-1b75-6376" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="546b-63e4-4e33-88a3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b52-dcbe-fbd9-5ac1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9efa-a5b2-6153-8ba2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39b3-b2ec-6701-903d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e733-222e-fb4b-5f22" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="306d-58df-88c7-bad3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="500a-a522-3219-5d95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="61af-7337-f0bb-f4fd" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="name" value="Level 4: Resourceful"/>
          </modifiers>
          <infoLinks>
            <infoLink id="db92-04f9-2467-c526" name="Resourceful" publicationId="a467-5f42-pubN90767" page="37" hidden="false" targetId="b8d6-5870-939e-3cdf" type="profile"/>
          </infoLinks>
          <categoryLinks>
            <categoryLink id="6c18-48ae-38db-0271" name="Level 1" hidden="false" targetId="6e29-5d9a-98f5-ad2a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="75e1-3117-3466-fe31" name="Stealth: Steady Aim" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="37cb-84d5-5250-ef16" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="299d-5251-b985-9d67" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1ec0-dd6e-9680-2288" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="61af-7337-f0bb-f4fd" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3320-1c26-1def-a58e" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f76f-42f8-7b23" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34ae-f354-467b-f6da" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d8c1-e129-4f67-7704" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b71-2728-da83-660a" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b766-77b3-49b8-2f49" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3aa4-1d3d-c6b8-6ef0" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0401-e784-9d03-afda" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84f1-4be2-e1c7-0203" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="321a-79ee-9b56-5a4d" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29ba-40fb-5c78-92f6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6f0-5373-a626-3f56" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="851f-48ad-9f4d-4618" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85ea-ba1e-4209-a59b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c428-0f7e-2cae-7633" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-4c22-c034-f592" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b52-dcbe-fbd9-5ac1" type="notInstanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d778-e774-3b07-1b67" type="notInstanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c92-7f60-82bf-33ba" type="notInstanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="name" value="Level 4: Steady Aim"/>
          </modifiers>
          <infoLinks>
            <infoLink id="b463-bd74-69c2-e525" name="Steady Aim" hidden="false" targetId="ed93-7749-bf1f-120f" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="ebe4-dd97-9b55-2143" name="Psyker: Student of the Arcane" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Student of the Arcane"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fa4c-5101-4760-038f" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9b50-1372-5ee7-b0d9" type="notInstanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="3e05-2487-0189-bfbd" name="Student of the Arcane" hidden="false" targetId="4809-070e-a4f4-0850" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9bb5-ae64-c43a-169f" name="Ferocity: Counter-attack" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Counter-attack"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="275f-0c8c-74e6-899f" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4802-1101-b23e-92fe" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29ba-40fb-5c78-92f6" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9d1d-d7b6-14cc-8142" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d66-dc73-817b-ccd4" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="41b9-12a8-1b73-50bb" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d50-5395-7c2d-1a2b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0401-e784-9d03-afda" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c6f0-5373-a626-3f56" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b766-77b3-49b8-2f49" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84f1-4be2-e1c7-0203" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c85b-5771-30b4-5329" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3aa4-1d3d-c6b8-6ef0" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="851f-48ad-9f4d-4618" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85ea-ba1e-4209-a59b" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3320-1c26-1def-a58e" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cfe3-aa39-7886-891c" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3634-f76f-42f8-7b23" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc8e-6a69-7571-9322" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5a42-af8a-ff23-c778" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="809b-91b9-1b75-6376" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e121-80bc-cd92-5aa7" type="notInstanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="500a-a522-3219-5d95" type="notInstanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="2f19-1035-63c4-f7f4" name="Counter-attack" hidden="false" targetId="3c62-9828-3515-3460" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="428b-f994-e7a0-a6f1" name="Fortitude: Hardy Constitution" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Hardy Constitution"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="88d4-1fdb-1672-18cc" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ef4-a088-41bc-1cf4" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="321a-79ee-9b56-5a4d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c428-0f7e-2cae-7633" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3aa4-1d3d-c6b8-6ef0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac65-ae76-97a2-a3e0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82c0-9bc2-58fb-a5e2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84f1-4be2-e1c7-0203" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0401-e784-9d03-afda" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34ae-f354-467b-f6da" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d8c1-e129-4f67-7704" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b71-2728-da83-660a" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f5-09f4-86d3-cfb0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0ed-76ee-5755-4786" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fcd-6b5f-4801-9b95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6439-c44e-cb97-a2bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b52-dcbe-fbd9-5ac1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-4c22-c034-f592" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a9e-5c9e-2cb8-612c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9efa-a5b2-6153-8ba2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39b3-b2ec-6701-903d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e733-222e-fb4b-5f22" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="306d-58df-88c7-bad3" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="8a8c-e411-e7c3-d494" name="Hardy Constitution" hidden="false" targetId="d8f2-be06-5ce1-17c6" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3728-b654-ea59-65d5" name="Leadership: Symbol of Courage" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Symbol of Courage"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cd3d-2c23-094b-93b8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d966-08f8-63d6-034f" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ff5-066e-62a9-506c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a575-d3e5-a687-ec48" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="334f-a140-4bbb-aa96" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="851f-48ad-9f4d-4618" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ac65-ae76-97a2-a3e0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d50-5395-7c2d-1a2b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9d1d-d7b6-14cc-8142" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c85b-5771-30b4-5329" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d778-e774-3b07-1b67" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f95-542c-1485-582e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc8e-6a69-7571-9322" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5a42-af8a-ff23-c778" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0ed-76ee-5755-4786" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fcd-6b5f-4801-9b95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6439-c44e-cb97-a2bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b52-dcbe-fbd9-5ac1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a9e-5c9e-2cb8-612c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9efa-a5b2-6153-8ba2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39b3-b2ec-6701-903d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="306d-58df-88c7-bad3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="500a-a522-3219-5d95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="13d5-bf80-9ada-3fa0" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="46ab-5159-9943-b718" name="Symbol of Courage" hidden="false" targetId="211e-5bda-3e71-0cf7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6b3d-bdee-9a22-5940" name="Logistics: Extra Armour" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Extra Armour"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="436b-cc7d-caf2-b09c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4802-1101-b23e-92fe" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8ff5-066e-62a9-506c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29ba-40fb-5c78-92f6" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="41b9-12a8-1b73-50bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85ea-ba1e-4209-a59b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="851f-48ad-9f4d-4618" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="901b-ec82-7469-d30c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1cea-84d8-4f34-c43d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="84f1-4be2-e1c7-0203" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f2-ba07-2cfb-003b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d66-dc73-817b-ccd4" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cfe3-aa39-7886-891c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d778-e774-3b07-1b67" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f95-542c-1485-582e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f5-09f4-86d3-cfb0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aec9-30b6-3fd2-035c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc8e-6a69-7571-9322" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="61af-7337-f0bb-f4fd" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="809b-91b9-1b75-6376" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="546b-63e4-4e33-88a3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0ed-76ee-5755-4786" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5b52-dcbe-fbd9-5ac1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-4c22-c034-f592" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a9e-5c9e-2cb8-612c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9efa-a5b2-6153-8ba2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e733-222e-fb4b-5f22" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="306d-58df-88c7-bad3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="500a-a522-3219-5d95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5a42-af8a-ff23-c778" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="132d-3dcc-da54-3c5c" name="Extra Armour (Heavy)" hidden="false" targetId="9c4a-bbc8-ddee-a90d" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9a38-bd0a-798b-d842" name="Melee: Expert Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Expert Fighter"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d429-68d8-5a9f-fab6" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ef4-a088-41bc-1cf4" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="321a-79ee-9b56-5a4d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c428-0f7e-2cae-7633" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3377-8f2f-c2ed-d2bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b434-3cfc-f7a4-7538" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82c0-9bc2-58fb-a5e2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="34ae-f354-467b-f6da" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d8c1-e129-4f67-7704" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0b71-2728-da83-660a" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f95-542c-1485-582e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f5-09f4-86d3-cfb0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0d8c-7e68-5150-3cb9" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="aec9-30b6-3fd2-035c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0ed-76ee-5755-4786" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fcd-6b5f-4801-9b95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6439-c44e-cb97-a2bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a9e-5c9e-2cb8-612c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9efa-a5b2-6153-8ba2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39b3-b2ec-6701-903d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e733-222e-fb4b-5f22" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="306d-58df-88c7-bad3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="92b2-c231-e955-d8b7" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="3a7b-a8a1-eeca-6aa9" name="Expert Fighter" hidden="false" targetId="c0fe-c084-3f73-2cbf" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0a68-8b22-6084-5ddf" name="Shooting: Shootist" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="name" value="Level 4: Shootist"/>
            <modifier type="set" field="hidden" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3b6a-c3c2-c00b-170e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="cb5f-9b41-a3c7-f463" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="27ae-417c-a4b6-919c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="4802-1101-b23e-92fe" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="a575-d3e5-a687-ec48" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="334f-a140-4bbb-aa96" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="29ba-40fb-5c78-92f6" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="41b9-12a8-1b73-50bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2ef4-a088-41bc-1cf4" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c428-0f7e-2cae-7633" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="85ea-ba1e-4209-a59b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="851f-48ad-9f4d-4618" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82c0-9bc2-58fb-a5e2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3d50-5395-7c2d-1a2b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8d24-2cad-5741-9ba8" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9d1d-d7b6-14cc-8142" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c85b-5771-30b4-5329" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5d66-dc73-817b-ccd4" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8f95-542c-1485-582e" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e7f5-09f4-86d3-cfb0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9885-c4c3-9305-f5cf" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ee4-447b-66db-ef7b" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2af4-29b9-2a03-0804" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="452e-867b-23cb-68c0" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fc8e-6a69-7571-9322" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5a42-af8a-ff23-c778" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="809b-91b9-1b75-6376" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="546b-63e4-4e33-88a3" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e0ed-76ee-5755-4786" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3fcd-6b5f-4801-9b95" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="67af-c62e-6a4f-d3db" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6439-c44e-cb97-a2bb" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e9cf-4c22-c034-f592" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6a9e-5c9e-2cb8-612c" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9efa-a5b2-6153-8ba2" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d187-b1b2-ccab-93c1" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="39b3-b2ec-6701-903d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e733-222e-fb4b-5f22" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="500a-a522-3219-5d95" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d778-e774-3b07-1b67" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c92-7f60-82bf-33ba" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <infoLinks>
            <infoLink id="3414-a8f1-7e1d-5a72" name="Shootist" hidden="false" targetId="2dc6-312c-338c-e3a7" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f1f5-3b33-9be9-6aec" name="Commander Psychic Powers" hidden="false" collective="false" import="true" defaultSelectionEntryId="247b-342f-21f4-b2af">
      <selectionEntries>
        <selectionEntry id="ca8a-f323-85b3-ba30" name="1. Iron Arm" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="09b8-bc2f-a6f7-7abd" type="max"/>
          </constraints>
          <profiles>
            <profile id="0027-2737-70e9-b4cf" name="Iron Arm" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
              <characteristics>
                <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Iron Arm has a warp charge value of 7. If manifested, then until the start of the next Psychic phase, add 2 to the psyker&apos;s Strength and Toughness characteristics.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="162d-56b6-14cc-8281" name="2. Forewarning" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c1fc-07fb-3e2f-c6b9" type="max"/>
          </constraints>
          <profiles>
            <profile id="531d-3a3e-856e-609c" name="Forewarning" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
              <characteristics>
                <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Forewarning has a warp charge value of 6. If manifested, then until the start of the next Psychic phase, the Psyker has a 4+ invulnerable save.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1af7-5ec9-54da-f116" name="3. Fire Shield" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="0723-4367-cd0a-df53" type="max"/>
          </constraints>
          <profiles>
            <profile id="e2a6-cb7b-0358-2caa" name="Fire Shield" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
              <characteristics>
                <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Fire Shield has a warp charge value of 6. If manifested, pick a friendly model within 8&quot; of the psyker. Until the start of the next Psychic phase, that model counts as being obscured, even if they are completely visible to the firing model.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c050-e256-fa8a-6078" name="4. Psychic Shriek" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="c8f0-69d2-e749-f0f2" type="max"/>
          </constraints>
          <profiles>
            <profile id="d9c5-be7d-9f56-66cd" name="Psychic Shriek" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
              <characteristics>
                <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Psychic Shriek has a warp charge value of 5. If manifested, select an enemy model within 12&quot; of and visible to the psyker. That model must immediately take a Nerve test as if it were the Morale phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="2aca-2ac2-a91f-9e58" name="5. Enfeeble" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="df10-304c-fe87-8d70" type="max"/>
          </constraints>
          <profiles>
            <profile id="8a85-8a84-f98e-ed6a" name="Enfeeble" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
              <characteristics>
                <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Enfeeble has a warp charge value of 7. If manifested, select an enemy model within 12&quot; of and visible to the psyker. Until the start of the next Psychic phase, your opponent must subtract 1 from hit and wound rolls for the target model&apos;s close combat attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fc55-aa31-dc8c-0eed" name="6. Misfortune" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4a55-c08b-ac1c-ac31" type="max"/>
          </constraints>
          <profiles>
            <profile id="5c1e-4bfc-80c6-c231" name="Misfortune" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
              <characteristics>
                <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Misfortune has a warp charge value of 7. If manifested, select an enemy model within 12&quot; of and visible to the psyker. Until the start of the next Psychic phase, improve the AP characteristic of any weapon that targets that model by 1 (for example, an AP0 weapon becomes AP-1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="247b-342f-21f4-b2af" name="0. Psybolt" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="722b-8854-778a-00f9" value="0.0"/>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="87d6-c99f-551a-601a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="722b-8854-778a-00f9" type="min"/>
          </constraints>
          <infoLinks>
            <infoLink id="187f-d661-8943-f990" name="Psybolt" hidden="false" targetId="ac13-38c6-87ab-38fb" type="profile"/>
          </infoLinks>
          <costs>
            <cost name="pts" typeId="5291-dc2c-cfa5-a77f" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="395a-f1e8-6355-4c47" name="Bold" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model automatically passes Nerve tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="368b-a852-46f8-bc48" name="Inspiring (Leader)" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Other friendly models within 3&quot; of this model - as long as this model is not shaken - automatically pass Nerve tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="c5c6-a64a-5c4a-e2f2" name="Mentor" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per battle round, when you choose a friendly model within 3&quot; to shoot in the Shooting phase - as long as this model is not shaken - you can re-roll failed hit rolls for that model until the end of the phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="2dc6-eb69-21a7-1d2f" name="Paragon" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Re-roll hit rolls of 1 for friendly models within 3&quot; of this model, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="4d6d-2ce4-4f9a-0ff2" name="Tactician" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is on the battlefield and not shaken, roll a D6 each time you use a Tactic. On a 5+ you gain a Command Point.</characteristic>
      </characteristics>
    </profile>
    <profile id="0a6c-c7e4-e9b1-c3f1" name="Tyrant" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Your opponent(s) must add 1 to any Nerve tests for any enemy models within 6&quot; of this model, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="3821-a412-fcff-ff73" name="Practised" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll one hit roll or wound roll for this model in each battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="0163-fd5a-f7f4-0a5e" name="Seen It All" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can subtract 1 from Nerve tests for models from your kill team within 3&quot; of this model, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="c5c5-6f75-d59b-cbb0" name="Survivor" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can add 1 to saving throws for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="67f4-0e09-41c7-2bbc" name="One-man Army" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model generates 1 Command Point at the beginning of each battle round, unless it is shaken or out of action. This Command Point can only be used for Veteran Tactics.</characteristic>
      </characteristics>
    </profile>
    <profile id="1fa0-a8db-67cf-87b9" name="Battle Scarred" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Enemy models suffer -1 Leadership whilst they are within 6&quot; of this model, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="cb62-cfb9-8840-d462" name="Nerves of Steel" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll failed hit rolls for this model when it fires Overwatch.</characteristic>
      </characteristics>
    </profile>
    <profile id="c0fe-c084-3f73-2cbf" name="Expert Fighter" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Attacks characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="ce9f-f66f-d963-bc61" name="Warrior Adept" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to hit rolls for this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="6b18-4f6c-247e-6e95" name="Deadly Counter" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If any hit rolls of 1 or less are made for a model&apos;s attacks that target this model in the Fight phase, unless this model is shaken, roll a D6. On a 5+, the model that made the attack suffers 1 mortal wound after all of their attacks have been resolved.</characteristic>
      </characteristics>
    </profile>
    <profile id="dc64-57ca-e18a-0740" name="Deathblow" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Any wound rolls of 6 you make for this model in the Fight phase inflict 1 mortal wound on the target in addition to any other damage.</characteristic>
      </characteristics>
    </profile>
    <profile id="7000-5c73-cbd6-6220" name="Combat Master" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to the Attacks characteristic of this model for each enemy model within 1&quot; of it at the start of the Fight phase, until the end of the phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="4987-8a10-c9eb-3a66" name="Killer Instinct" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll any failed wound rolls you make for this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="521e-ce94-d4ea-b004" name="Bloodlust (Combat)" publicationId="a467-5f42-pubN89361" page="69" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll any failed charge rolls you make for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="fc51-0351-b8c9-fe7e" name="Scanner" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per Shooting phase, if this model is not shaken, when you pick another model from your kill team within 6&quot; of this model to shoot, you can add 1 to hit rolls for that model in this phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="ecd0-d4c0-d216-2257" name="Expert" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 at the start of each battle round if this model is not shaken. On a 5+, you gain 1 additional Command Point. This additional Command Point is lost at the end of the battle round if not used.</characteristic>
      </characteristics>
    </profile>
    <profile id="6814-d29a-b077-b47f" name="Static Screech" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per battle at the start of the Fight phase, if this model is not shaken, subtract 1 from hit rolls for enemy models that make attacks while they are within 6&quot; of this model until the end of the phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="da8e-2607-ae63-406f" name="Vox Ghost" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Subtract 1 from the Leadership characteristic of enemy models while this model is on the battlefield, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="3160-0276-0927-c20c" name="Command Relay" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time you use a Tactic while this mode is on the battlefield and not shaken. On a 6 the Command Points spent on that Tactic are immediately refunded.</characteristic>
      </characteristics>
    </profile>
    <profile id="712a-e9e9-bd01-65d6" name="Triangulator" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per Shooting phase, when you pick a model from your kill team to shoot a Heavy weapon, if this model is not shaken, you can re-roll the dice when determining the number of attacks that model can make.</characteristic>
      </characteristics>
    </profile>
    <profile id="d33a-76fe-198f-3f73" name="Vox Hacker" publicationId="a467-5f42-pubN89361" page="70" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">After each battle in which this model is in your kill team, if this model is not in Convalescence or dead, roll a D6. On a 5+, you gain 1 Intelligence.</characteristic>
      </characteristics>
    </profile>
    <profile id="ffe1-1e6b-e52b-9cc7" name="Breacher" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can add 1 to this model&apos;s wound rolls against targets that are obscured.</characteristic>
      </characteristics>
    </profile>
    <profile id="f7b9-ec6e-9382-cbdb" name="Pyromaniac" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll wound rolls of 1 for this model when it is attacking with a weapon that hits automatically.</characteristic>
      </characteristics>
    </profile>
    <profile id="d062-b0f6-25f9-814b" name="Grenadier" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 3&quot; to the range of any Grenade weapons this model uses. You can re-roll hit rolls of 1 for Grenade weapons this model uses.</characteristic>
      </characteristics>
    </profile>
    <profile id="acd2-b05c-0b2b-246a" name="Saboteur" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team not out of action when you make your Casualty rolls, roll a D6. On a 5+ choose an opponent who played that mission to lose 1 Materiel.</characteristic>
      </characteristics>
    </profile>
    <profile id="eb40-0dad-c22f-926c" name="Sapper" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team and you choose the Plan Traps strategy , you can add 1 to the number of pieces of terrain you can booby trap.</characteristic>
      </characteristics>
    </profile>
    <profile id="f583-d15b-ba4f-0128" name="Siegemaster" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can add 1 to Injury rolls caused by this model&apos;s attacks in the Shooting phase if those injury rolls are made for models that are obscured.</characteristic>
      </characteristics>
    </profile>
    <profile id="4bba-8dab-a8c7-e8ff" name="Ammo Hound" publicationId="a467-5f42-pubN89361" page="71" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team and not out of action when you make your Casualty rolls, roll a D6. On a 5+ you gain 1 Materiel.</characteristic>
      </characteristics>
    </profile>
    <profile id="32fd-6f95-11d2-943d" name="Relentless" publicationId="a467-5f42-pubN89361" page="72" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model does not suffer the -1 penalty for shooting with a Heavy weapon after moving in the preceding Movement phase, or for shooting an Assault weapon after Advancing.</characteristic>
      </characteristics>
    </profile>
    <profile id="1688-376c-d85a-00e8" name="Suppressor" publicationId="a467-5f42-pubN89361" page="72" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Enemy models that are targeted by this model in the Shooting phase suffer a -1 penalty to the hit rolls until the end of the phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="9c4a-bbc8-ddee-a90d" name="Extra Armour" page="" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Ignore AP characteristics of -1 for attacks that target this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="4b2d-9f77-76cb-0492" name="Devastator" publicationId="a467-5f42-pubN89361" page="72" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll the damage for this model&apos;s ranged weapons that have a random damage characteristic (e.g. D3).</characteristic>
      </characteristics>
    </profile>
    <profile id="5eb5-1305-07a4-0533" name="Rigorous" publicationId="a467-5f42-pubN89361" page="72" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll hit rolls of 1 for this model in the Shooting phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="1817-642e-e79c-c378" name="Indomitable" publicationId="a467-5f42-pubN89361" page="72" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per battle round, you can make your opponent re-roll the Injury dice for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="afd0-5c77-ced6-a04b" name="Heavily Muscled" publicationId="a467-5f42-pubN89361" page="72" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll wound rolls of 1 for this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="79c1-35fe-0ad6-b222" name="Reassuring" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model is never treated as being shaken when taking Nerve tests for other models in your kill team.</characteristic>
      </characteristics>
    </profile>
    <profile id="29fe-b097-53cf-fe58" name="Field Medic" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 when a friendly model within 3&quot; of this model suffers a wound, as long as this model is not shaken, on a 6 that wound is not lost.</characteristic>
      </characteristics>
    </profile>
    <profile id="97b1-bd89-1fa8-a74d" name="Anatomist" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Re-roll wound rolls of 1 for this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="0126-5cdb-7e2b-f350" name="Trauma Specialist" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">When an Injury roll is made of a friendly model within 3&quot; of this model, as long as this mode is not shaken, roll an additional dice use the lowest result.</characteristic>
      </characteristics>
    </profile>
    <profile id="68a8-673f-12db-79d3" name="Triage Expert" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team and not out of action at the end of a battle, and you roll a Dead result when making a Casualty roll for a model from your kill team, you can roll a D6. On a 4+ apply the Convalescence result for that model instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="4c4d-7d0e-f1a1-4530" name="Interrogator" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">At the end of any battle in which you were victorious, if this model was in your kill team and not out of action, roll a D6. On a 5+ you gain 1 Intelligence.</characteristic>
      </characteristics>
    </profile>
    <profile id="88fc-7ba9-da35-6cd7" name="Toxin Synthesiser" publicationId="a467-5f42-pubN89361" page="73" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Before deployment, you can pick up to D3 models form your kill team. Until the end of the battle, add 1 to wound rolls made for attacks made with melee weapons those models are armed with.</characteristic>
      </characteristics>
    </profile>
    <profile id="d575-ef01-10a7-b65d" name="Swift" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll Advance rolls for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="bec8-997e-939b-0919" name="Forward Scout" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model automatically passes dangerous terrain tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="933b-3cd0-00ad-c1c9" name="Pathfinder" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is not in Convalescence, you can add or subtract 1 from the result when you roll to determine a mission. If you do, this model must be included in your kill team.</characteristic>
      </characteristics>
    </profile>
    <profile id="a879-86a0-bb4e-54e5" name="Skirmisher" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Your opponent(s) must subtract 1 from hit rolls for shooting attacks that target this model if the firing model is more than 12&quot; away from this model and this model is not shaken or obscured.</characteristic>
      </characteristics>
    </profile>
    <profile id="989e-0b31-4964-e545" name="Vanguard" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll hit rolls of 1 in the Shooting phase for attacks made by models in your kill team against enemy models that are within 6&quot; of this model, as long as this model is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="aff8-6364-6457-c814" name="Observer" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team, you can roll a D6 at the start of the Scouting phase. On a 4+ you can pick an additional strategy.</characteristic>
      </characteristics>
    </profile>
    <profile id="2d07-744a-65a5-a126" name="Explorer" publicationId="a467-5f42-pubN89361" page="74" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">After each battle in which this model was in your kill team, if this model is not in Convalescence, you can roll a D6. On a 5+ you gain 1 Territory.</characteristic>
      </characteristics>
    </profile>
    <profile id="476c-6e3d-0038-5251" name="Marksman" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll hit rolls of 1 for this model when it makes a shooting attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="b3cc-3e6a-ad9e-b3af" name="Assassin" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll wounds rolls of 1 for this model when it makes a shooting attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="0315-d713-05ad-b2a6" name="Sharpshooter" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is Readied, add 1 to hit rolls when it makes a shooting attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="ad3f-c508-d4fe-a3b3" name="Deadeye" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">On an unmodified wound roll of 6 for this model&apos;s shooting attacks, increase the Damage characteristic of that attack by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="c800-1108-6be1-5851" name="Armour Piercing" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">On an unmodified wound roll of 6 for this model&apos;s attacks, improve the AP characteristic of that attack by 1 (e.g. AP0 becomes AP-1).</characteristic>
      </characteristics>
    </profile>
    <profile id="2460-a30a-d483-a51a" name="Mobile" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model does not suffer the -1 penalty for shooting with a Heavy weapon after moving in the preceding Movement phase, or for shooting an Assault weapon after Advancing.</characteristic>
      </characteristics>
    </profile>
    <profile id="4ae6-92fe-0c72-6d3b" name="Eagle-eye" publicationId="a467-5f42-pubN89361" page="75" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Increase the Range characteristic of all Rapid Fire and Heavy weapons this model is armed with by 6&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="f84b-7f78-4ca7-7c19" name="Frenzied" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can add 1 to this model&apos;s Attacks and Strength characteristics in a battle round in which they charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="74e6-9fdf-0e31-19b7" name="Exultant" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Opponents must re-roll unmodified hit rolls of 6 for models from their kill team within 3&quot; of this model, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="192f-a2ab-437c-4cac" name="Flagellant" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model loses a wound. On a 6 the wound is ignored.</characteristic>
      </characteristics>
    </profile>
    <profile id="2363-fe88-6f0e-f056" name="Puritan" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll hit rolls in the Fight phase for this model against enemy models that do not have a Faction keyword in common with it.</characteristic>
      </characteristics>
    </profile>
    <profile id="6ee6-ee60-825a-99cf" name="Rousing" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to the Leadership characteristic of models from your kill team within 6&quot; of this model, as long as it is not shaken.</characteristic>
      </characteristics>
    </profile>
    <profile id="3593-5982-fb38-53c0" name="Fanatical" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model automatically passes Nerve tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="cd24-9bc1-cc67-8b8b" name="Strength of Spirit" publicationId="a467-5f42-pubN89361" page="77" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Subtract 1 for Injury rolls made for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="57a0-c58a-4425-5d9d" name="Grizzled" publicationId="a467-5f42-pubN89361" page="76" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model ignores penalties to its Leadership characteristic and Nerve tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="b8d6-5870-939e-3cdf" name="Resourceful" publicationId="a467-5f42-pubN89361" page="68" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is on the battlefield and not shaken, you gain an additional Command Point at the beginning of the battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="12b4-a12a-6563-7d96" name="Muscular" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Strength characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="2d0e-5c5a-f9e6-2c4b" name="Juggernaught" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to wound rolls for this model in the Fight phase of a battle round in which it ended a charge move within 1&quot; of an enemy model.</characteristic>
      </characteristics>
    </profile>
    <profile id="f299-294c-6952-5597" name="Brutal Strikes" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Re-roll wound rolls of 1 for this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="dbe1-9cf4-af5a-60ff" name="Crusher" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to Injury rolls made as a result of this model&apos;s attacks in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="e47d-2d1e-51e2-4075" name="Devastating Power" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Improve the Damage characteristic of this model&apos;s melee weapons by 1.</characteristic>
      </characteristics>
    </profile>
    <profile id="31b2-eb9a-4fc4-d1d6" name="Sunderer" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Improve the Armour Penetration characteristic of this model&apos;s melee weapons by 1 (e.g. an AP 0 weapon becomes AP -1).</characteristic>
      </characteristics>
    </profile>
    <profile id="83d0-2dd9-724a-316e" name="Bull Charge" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Attacks characteristic in a battle round in which it ended a charge move within 1&quot; of an enemy model.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc19-7f0b-15ed-8bca" name="Advisor" publicationId="a467-5f42-pubN90767" page="37" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Whilst this model is within 3&quot; of other friendly specialists, those other specialists are treated as being one level higher than they actually are (to a maximum of Level 4) for the purposes of determining what Tactics you can use.</characteristic>
      </characteristics>
    </profile>
    <profile id="17de-efa4-be18-871f" name="Feigned Retreat" publicationId="a467-5f42-pubN90767" page="37" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model can shoot or React even if it Fell Back or Retreated earlier in the battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="9a89-d396-5cd7-9296" name="Counter-strategist" publicationId="a467-5f42-pubN90767" page="37" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is on the battlefield and not shaken, roll a D6 each time an opponent uses a Tactic. On a 5+ you gain 1 Command Point.</characteristic>
      </characteristics>
    </profile>
    <profile id="12cb-44fd-df22-9441" name="Master Tactician" publicationId="a467-5f42-pubN90767" page="37" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is on the battlefield and not shaken, subtract 1 from the Command Point costs of all Tactics you use (to a minimum of 1).</characteristic>
      </characteristics>
    </profile>
    <profile id="36cf-3011-b15e-e7ef" name="Famed Commander" publicationId="a467-5f42-pubN90767" page="37" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is on the battlefield and not shaken, gain one additional Command Point at the start of the battle round. This can only be spent on an Aura Tactic for this model in this battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="7a5f-3b8d-4b58-f808" name="Mission-critical Mastermind" publicationId="a467-5f42-pubN90767" page="37" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Your kill team cannot be broken while this model is on the battlefield.</characteristic>
      </characteristics>
    </profile>
    <profile id="ed93-7749-bf1f-120f" name="Steady Aim" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model always counts as Readied in the Shooting phase provided that it remained stationary or made a normal move of no more than half of its Move characteristic in the Movement phase of this battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="16bf-a25a-e4f1-3e0b" name="Skulker" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is completely visible but within 1&quot; of any terrain, it is considered to be obscured.</characteristic>
      </characteristics>
    </profile>
    <profile id="64bc-f348-c6ad-b448" name="Climber" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model climbs any distance vertically (up or down) when making a normal move, halve the distance moved (e.g. climbing up a 4&quot; wall counts as 2&quot;).</characteristic>
      </characteristics>
    </profile>
    <profile id="5351-3661-aba4-1e1b" name="One with the Shadows" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is obscured when it is targeted in the Shooting phase, your opponent must subtract 1 from the firing model&apos;s hit rolls (in addition to any other modifiers).</characteristic>
      </characteristics>
    </profile>
    <profile id="8029-e9fa-9abd-d918" name="Lurker" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model loses a wound in the Shooting phase when it obscured from the attacking model. On a 5+ that wound is not lost. If a model already has a similar ability (e.g. Disgustingly Resilient), choose which effect applies, and re-roll 1s when making these rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="f3da-0e32-5b63-108c" name="Prowler" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Enemy models cannot fire Overwatch at this model if it was within 6&quot; of them at the start of your turn in the Movement phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="986d-e192-9d43-03f1" name="Sure-footed" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model is never affected by difficult terrain, dangerous terrain, or terrain pieces that were booby-trapped in the Scouting phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="4809-070e-a4f4-0850" name="Student of the Arcane" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Psychic tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="779a-ef95-1ebc-3896" name="Psychic Onslaught" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Psychic tests for each psychic power they manifested earlier in the battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="19b1-083c-ee65-0e58" name="Warp Drain" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Deny the Witch tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="1aa7-7deb-d596-f66b" name="Psionic Potency" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If you manifest the Psybolt psychic power with this model, the range of the power is 24&quot; instead of 18&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="c18e-98e6-734b-af2b" name="Omniscience" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If you manifest the Psybolt psychic power with this model, you can target any visible enemy model within 18&quot; of them instead of the closest.</characteristic>
      </characteristics>
    </profile>
    <profile id="824b-0331-4430-5374" name="Protective Wards" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model suffers Perils of the Warp, roll a D6 for each mortal wound they suffer. On a 4+, that wound is not lost. If a model already has an ability with a similar effect (e.g. Disgustingly Resilient) you can choose which effect applies, and re-roll 1s when making these rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="3738-0218-9850-63d9" name="Witchbane" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model can make one additional Deny the Witch attempt in each battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="3c62-9828-3515-3460" name="Counter-attack" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model can always be chosen to fight in the Hammer of Wrath section of the Fight phase, even if they did not charge in that battle round.</characteristic>
      </characteristics>
    </profile>
    <profile id="931f-5a2c-1ec4-a37b" name="Bloodlust (Ferocity)" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll failed charge rolls you make for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="fe78-02ac-9c23-7fd1" name="Ignore Pain" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model&apos;s attacks do not suffer any penalties to their hit rolls from flesh wound(s) in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="6572-59bf-c92c-6816" name="Berserker" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Subtract 1 from wound rolls for attacks that target this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="a077-7d24-828e-9606" name="Death Frenzy" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is taken out of action in the Fight phase, you can immediately fight with them before removing the model from the battlefield, even if they have already been chosen to fight in that phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="a573-c92b-24a7-ec4c" name="Indignant Rampage" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add D3 to this model&apos;s Attacks characteristic for the duration of the Fight phase if it has less than half its wounds remaining.</characteristic>
      </characteristics>
    </profile>
    <profile id="4fdd-08f8-a28f-4258" name="Fearsome War Cry" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Subtract 1 from hit rolls for attacks that target this model in Fight phase during a battle round in which it charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="d8f2-be06-5ce1-17c6" name="Hardy Constitution" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model loses a wound. On a 6+ that wound is not lost. If a model already has an ability with a similar effect (such as Disgustingly Resilient), you can choose which effect applies and re-roll 1s when making these rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="2c55-62da-00f7-1f84" name="Hard to Kill" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Halve the Damage characteristic of each weapon used to attack this model (rounding up) for the duration of the attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="50c6-e952-b391-ac26" name="Indomitable" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per battle round, you can make your opponent re-roll an Injury roll for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="08ff-8db9-da14-f94a" name="Feel No Pain" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Opponent(s) must subtract 1 from Injury rolls made for this model.</characteristic>
      </characteristics>
    </profile>
    <profile id="044f-c4ef-b9ab-4b78" name="Iron Constitution" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Wounds characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="7023-c86c-3381-d145" name="True Grit" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to this model&apos;s Toughness characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="c14b-943d-b270-b73d" name="Unyielding Will" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model can attempt to deny one psychic power in each Psychic phase. If it can already do so, it can make one additional attempt to deny a power in each Psychic phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="211e-5bda-3e71-0cf7" name="Symbol of Courage" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is on the battlefield and not shaken, subtract 1 from Nerve tests for friendly models.</characteristic>
      </characteristics>
    </profile>
    <profile id="fb2a-e787-4b3b-c6de" name="Aura of Command" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Increase the range of all Aura Tactics used by this model by 3&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="9f4b-f307-7d2b-b05c" name="Inspiring (Leadership)" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Friendly models within 3&quot; of this model - as long as it is not shaken - automatically pass Nerve tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="4424-363c-3e4c-0c29" name="Master of War" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Each time this model uses an Aura Tactic, roll a D6. On a 3+ you regain 1 Command Point.</characteristic>
      </characteristics>
    </profile>
    <profile id="e11c-c6c1-f907-6e0b" name="Heroic" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">As long as this model is on the battlefield and not shaken, you gain 1 additional Command Point at the start of each battle round. This Command Point can only be used for Commander Tactics.</characteristic>
      </characteristics>
    </profile>
    <profile id="895e-10ff-8025-76f8" name="Grim Determination" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Friendly models within 3&quot; of this model - as long as it is not shaken - do not suffer penalties to their hit rolls for one flesh wound they have.</characteristic>
      </characteristics>
    </profile>
    <profile id="bebf-df92-3f67-33d7" name="Tenacious" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model always controls an objective marker if it is within 2&quot; of it, even if there are more enemy models within 2&quot; of that objective marker. If an enemy model with a similar ability is also within 2&quot; of that objective marker, neither ability has an effect for either model.</characteristic>
      </characteristics>
    </profile>
    <profile id="5fe0-31d3-5945-1fa0" name="Quartermaster" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team and not out of action after all Casualty rolls have been made after a mission in which you lose any Materiel, roll a D6 for each point you lose. On a 2+, that point of Materiel is not lost.</characteristic>
      </characteristics>
    </profile>
    <profile id="5e6a-0021-d740-5b66" name="Armed to the Teeth" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">In each Shooting phase, instead of only a single model from your kill team being able to fire a Grenade weapon, this model and one other model in your kill team may each fire a Grenade weapon they are armed with instead of firing any other weapons.</characteristic>
      </characteristics>
    </profile>
    <profile id="8d23-1fa9-55f5-d387" name="Scavenger" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team and not out of action after all Casualty rolls have been made after a mission, roll a D6 and add the number of enemy models that were out of action at the end of the mission (before any Casualty rolls). On a 7+, you gain 1 Materiel.</characteristic>
      </characteristics>
    </profile>
    <profile id="6a96-daa1-fa23-b370" name="Master of Sabotage" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">If this model is in your kill team and not out of action after all Casualty rolls are made after a mission, roll a D6 for each opponent that played that mission. On a 5+, the player being rolled for loses 1 Materiel.</characteristic>
      </characteristics>
    </profile>
    <profile id="9ea9-5189-e454-ac62" name="Master Artisan" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Pick one of this model&apos;s weapons. Add 1 to that weapon&apos;s Damage characteristic.</characteristic>
      </characteristics>
    </profile>
    <profile id="1125-591e-4894-2d2a" name="Rangefinder Scope" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Pick one of this model&apos;s Assault, Rapid Fire, Heavy or Pistol weapons. Increase the range characteristic of that weapon by 6&quot;, and re-roll hit rolls of 1 when this model makes a shooting attack with that weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="da4a-03f4-8445-7f9a" name="Warrior Born" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Re-roll hit and wound rolls of 1 for this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="c07e-2442-f183-93cf" name="Swift Parry" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Opponents must re-roll hit rolls of 6 for attacks that target this model in the Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="005b-a2b0-c163-4e65" name="Duellist" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time you use the Duel of Honour Commander Tactic on this model. On a 2+, you regain a Command Point.</characteristic>
      </characteristics>
    </profile>
    <profile id="33d4-d36c-94e4-4cbd" name="Precision Strike (Melee)" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Each time you make a wound roll of 6+ for this model&apos;s attack in the Fight phase, inflict a number of mortal wounds on the target equal to the weapon&apos;s Damage characteristic - the attack sequence then ends.</characteristic>
      </characteristics>
    </profile>
    <profile id="a938-e2c7-d675-2588" name="Impenetrable Defence" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Subtract 1 from the Attacks characteristic (to a minimum of 1) of all enemy models within 1&quot; of this model when they fight in the Fight phase, until the end of the phase.</characteristic>
      </characteristics>
    </profile>
    <profile id="f8fa-cfcf-7183-b52a" name="Lightning Reflexes" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Roll a D6 each time this model suffers a wound in the Fight phase. On a 5+ that wound is not lost. If a model already has an ability with a similar effect (e.g. Disgustingly Resilient) you can choose which effect applies, and re-roll 1s when making these rolls.</characteristic>
      </characteristics>
    </profile>
    <profile id="2dc6-312c-338c-e3a7" name="Shootist" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Re-roll hit rolls of 1 for this model when it makes a shooting attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="449e-f37a-ebbf-a2ae" name="Trick-shooter" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model does not suffer penalties to their hit roll due to their target being obscured.</characteristic>
      </characteristics>
    </profile>
    <profile id="4d28-372c-65ed-7d94" name="Pistoleer" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model can shoot twice with one Pistol weapon they are armed with in the Shooting phase; after they have shot their Pistol a first time, immediately shoot with it again.</characteristic>
      </characteristics>
    </profile>
    <profile id="9cae-cd3c-7784-e05f" name="Targeting Weak Spots" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Add 1 to wound rolls for this model&apos;s attacks when it makes a shooting attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="6d02-0557-4c59-b6b4" name="Hip Shooter" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model can shoot an Assault, Rapid Fire, Heavy or Pistol weapon in the Shooting phase (or React to fire Overwatch) even if it Advanced earlier that battle round. If it does so, you must subtract 1 from hit rolls made when firing that weapon unless it is an Assault weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="14a6-a66c-6d97-011f" name="Long Bomb" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Double the Range characteristic of any Grenade weapon this model uses. In addition, this model can target an enemy model that is not visible to them with a Grenade weapon, though if they do so, the enemy model counts as obscured.</characteristic>
      </characteristics>
    </profile>
    <profile id="ac13-38c6-87ab-38fb" name="Psybolt" publicationId="a467-5f42-pubN89361" page="26" hidden="false" typeId="7a97-314b-42a0-d52e" typeName="Psychic Power">
      <characteristics>
        <characteristic name="Psychic Power" typeId="0722-c3c3-3039-c061">Psybolt has a warp charge value of 5. If manifested, the closest enemy model within 18&quot; of and visible to the psyker suffers 1 mortal wound (pg 33). If the result of the Psychic test was 11+, the target suffers D3 mortal wounds instead.</characteristic>
      </characteristics>
    </profile>
    <profile id="dee2-a5c9-dfd6-61da" name="Precision Strike (Shooting)" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Each time you make a wound roll of 6+ for this model&apos;s attack in the Shooting phase, inflict a number of mortal wounds on the target equal to the weapon&apos;s Damage characteristic - the attack sequence then ends.</characteristic>
      </characteristics>
    </profile>
    <profile id="a811-8667-f649-253d" name="Kroot rifle (melee)" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">Melee</characteristic>
        <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Melee</characteristic>
        <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">+1</characteristic>
        <characteristic name="AP" typeId="fc0e-2874-184d-9f64">0</characteristic>
        <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
        <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
      </characteristics>
    </profile>
    <profile id="e7b3-c621-161f-f5c3" name="Kroot rifle (shooting)" hidden="false" typeId="c067-7929-f4dc-7825" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="5410-0b42-87cc-bbc6">24&quot;</characteristic>
        <characteristic name="Type" typeId="38ea-c4e0-d3bb-d1e9">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="fcc6-35ea-38b6-f4ca">4</characteristic>
        <characteristic name="AP" typeId="fc0e-2874-184d-9f64">0</characteristic>
        <characteristic name="D" typeId="cc1f-e463-c014-2251">1</characteristic>
        <characteristic name="Abilities" typeId="72cf-5b8f-5b71-79b2">-</characteristic>
      </characteristics>
    </profile>
    <profile id="4e58-8631-e807-c595" name="Kroot Carnivore" hidden="false" typeId="bb0a-aba1-abd0-beb3" typeName="Model">
      <characteristics>
        <characteristic name="M" typeId="0a65-6cb0-f00d-e414">7&quot;</characteristic>
        <characteristic name="WS" typeId="99d4-2590-8bac-3ad3">3+</characteristic>
        <characteristic name="BS" typeId="27ff-d5c5-5422-1614">4+</characteristic>
        <characteristic name="S" typeId="d474-89b0-047c-4f3a">3</characteristic>
        <characteristic name="T" typeId="803c-5453-20c4-4b94">3</characteristic>
        <characteristic name="W" typeId="0c48-aed0-609b-9818">1</characteristic>
        <characteristic name="A" typeId="d63d-20cc-db25-5dd5">1</characteristic>
        <characteristic name="Ld" typeId="411b-5228-afed-8334">6</characteristic>
        <characteristic name="Sv" typeId="c319-1a2d-3648-2294">6+</characteristic>
        <characteristic name="Max" typeId="44ec-172b-6381-4908">-</characteristic>
      </characteristics>
    </profile>
    <profile id="f4e4-6550-bb95-a211" name="Hard Case" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Ignore the penalty to this model&apos;s hit rolls from flesh wounds it has suffered.</characteristic>
      </characteristics>
    </profile>
    <profile id="fc6e-0784-3305-af34" name="Sudden Ambush" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">When you set up this model from Reserve, set them up anywhere on the battlefield that is more than 5&quot; away from any enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile id="782d-bf5f-8137-9f6b" name="Stealthy Hunter" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">When an opponent makes a hit roll or Injury roll for a shooting attack which targets this model, and this model is obscured, that hit roll or Injury roll suffers an additional -1 modifier.</characteristic>
      </characteristics>
    </profile>
    <profile id="33ae-4224-52bd-6bc1" name="Like Fighting a Shadow" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">Once per battle, at the start of any Movement phase, if there are no enemy models within 6&quot; of this model (other than shaken models) and this model is not shaken, you may remove this model from the battlefield and place them in Reserve.</characteristic>
      </characteristics>
    </profile>
    <profile id="88d9-6830-b08b-5ea7" name="Rogue Trader" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model cannot be affected by any Tactics or abilities that affect models with a particular Faction keyword.</characteristic>
      </characteristics>
    </profile>
    <profile id="ba3e-c1ab-c2e1-dca0" name="Zealot" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">You can re-roll failed hit rolls for attacks made by this model in a battle round in which it charged or was charged.</characteristic>
      </characteristics>
    </profile>
    <profile id="b8b2-8366-8773-40bb" name="Advisor (Blackstone Fortress)" hidden="false" typeId="1015-f0b1-9137-0060" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="b373-019d-503a-1124">This model may not be picked to be affected by an order as part of the Voice of Command ability.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>