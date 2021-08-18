<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3b7e-7dab-f79f-2e74" name="Warhammer 40,000: Kill Team (2021)" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="c61a-51a3-370d-bf55" name=" EP" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="350c-2ddd-8a24-377b" name="Operative">
      <characteristicTypes>
        <characteristicType id="c36f-3952-a91d-5a06" name="M"/>
        <characteristicType id="c84a-a042-6fe6-519b" name="APL"/>
        <characteristicType id="7a85-5063-6d1a-2a0b" name="GA"/>
        <characteristicType id="4a18-41c1-51f2-c88c" name="DF"/>
        <characteristicType id="dd03-76d2-dda8-eca2" name="SV"/>
        <characteristicType id="db11-738c-048c-759e" name="W"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a917-3c2e-f7b8-1bdc" name="Weapons">
      <characteristicTypes>
        <characteristicType id="5f37-25bb-661b-5c9c" name="A"/>
        <characteristicType id="32b4-9a0e-e740-6031" name="WS/BS"/>
        <characteristicType id="337a-2e5b-e4e3-f489" name="D"/>
        <characteristicType id="c9c0-f6c9-c787-e650" name="SR"/>
        <characteristicType id="c495-8d08-b6b8-b434" name="!"/>
      </characteristicTypes>
    </profileType>
    <profileType id="17cd-eb4c-f9cd-36f2" name="Unique Actions">
      <characteristicTypes>
        <characteristicType id="8d9f-0a91-4133-bc4a" name="Unique Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f52d-76ec-b279-093b" name="Abilities">
      <characteristicTypes>
        <characteristicType id="dff3-a2cc-d103-683d" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType id="ef4d-f12f-036e-9f14" name="Equipment">
      <characteristicTypes>
        <characteristicType id="f20a-32bc-0370-b877" name="Equipment"/>
      </characteristicTypes>
    </profileType>
    <profileType id="5237-8077-f013-a2cc" name="Battle Honours">
      <characteristicTypes>
        <characteristicType id="0ca9-09c1-318a-cc7b" name="Battle Honour"/>
      </characteristicTypes>
    </profileType>
    <profileType id="19cb-0ac5-8301-8087" name="Battle Scars">
      <characteristicTypes>
        <characteristicType id="4450-d14f-e45c-105e" name="Battle Scar"/>
      </characteristicTypes>
    </profileType>
    <profileType id="031c-1555-fc2c-3d40" name="Psychic Power">
      <characteristicTypes>
        <characteristicType id="3895-3533-1c76-676a" name="Effect"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="15ae-553e-01d1-23a9" name="Imperium" hidden="false"/>
    <categoryEntry id="51d2-f096-47a9-1956" name="Astra Militarum" hidden="false"/>
    <categoryEntry id="ba61-d304-9352-ec15" name="Chaos" hidden="false"/>
    <categoryEntry id="ee8c-cc44-acc3-40f0" name="Gunner" hidden="false"/>
    <categoryEntry id="b9a4-31a5-b4ed-b4c7" name="Warrior" hidden="false"/>
    <categoryEntry id="4470-2839-f56b-81ec" name="Fighter" hidden="false"/>
    <categoryEntry id="0e59-07ae-65c2-2de6" name="Heavy Gunner" hidden="false"/>
    <categoryEntry id="322e-38ea-bf3e-c785" name="Reference" hidden="false"/>
    <categoryEntry id="f98b-0289-0f1f-b233" name="Operative" hidden="false"/>
    <categoryEntry id="3198-c1ce-dfd0-fb4f" name="Leader" hidden="false"/>
    <categoryEntry id="fb89-efb1-54e4-59c5" name="Configuration" hidden="false"/>
    <categoryEntry id="8e1d-1094-f504-d8cd" name="Medic" hidden="false"/>
    <categoryEntry id="383e-c92a-c607-c7e1" name="Fly" hidden="false"/>
    <categoryEntry id="c62e-f54d-e0bb-6940" name="Aeldari" hidden="false"/>
    <categoryEntry id="55b9-413d-e975-492a" name="Psyker" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7138-2b60-74ce-a90b" name="Roster" hidden="false">
      <constraints>
        <constraint field="c61a-51a3-370d-bf55" scope="force" value="10.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="81eb-67af-8920-4d3b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d5be-41bd-807a-4bd8" name="Configuration" hidden="false" targetId="fb89-efb1-54e4-59c5" primary="false"/>
        <categoryLink id="0c8c-a792-3d9b-7bef" name="Reference" hidden="false" targetId="322e-38ea-bf3e-c785" primary="false"/>
        <categoryLink id="d670-aaeb-206e-58ac" name="Leader" hidden="false" targetId="3198-c1ce-dfd0-fb4f" primary="false"/>
        <categoryLink id="3dec-25e4-dcf8-3fb8" name="Operative" hidden="false" targetId="f98b-0289-0f1f-b233" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="728e-edbd-09b7-433b" name="Game Type" hidden="false" collective="false" import="true" targetId="ce6c-1c61-35c2-8202" type="selectionEntry"/>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="f18c-06a7-747c-90c0" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1933-6112-bc84-407d" name="⌖ Flamer" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapons">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">5</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">2+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">2/2</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">Rng ⬟, Torrent ⬤</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="918b-0362-76c0-5c04" name="Torrent x" hidden="false" targetId="ec4b-2d70-51a7-5653" type="rule"/>
        <infoLink id="84e7-4fad-fbda-d4e0" name="Rng x" hidden="false" targetId="92de-2ad3-3554-0b3e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2ee-7d19-5b06-f304" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="733b-bd83-ffb8-2f35" name="⌖ Meltagun" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapons">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">4</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">3+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">6/3</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">Rng ⬟, AP2</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">MW4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8621-5d0b-c185-1a36" name="Rng x" hidden="false" targetId="92de-2ad3-3554-0b3e" type="rule"/>
        <infoLink id="7540-071a-4919-46eb" name="APx" hidden="false" targetId="db98-339e-d0a2-e042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="814e-a544-1fe0-d17b" name="Plasma gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6a5-641f-ab7d-2306" name="⌖ Plasma gun - Standard" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapons">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">4</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">3+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">5/6</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">AP1</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">-</characteristic>
          </characteristics>
        </profile>
        <profile id="0e93-05ee-6ce4-04a0" name="⌖ Plasma gun - Supercharge" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapons">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">4</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">3+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">5/6</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">AP2, Hot</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="100c-75e4-a916-29d9" name="APx" hidden="false" targetId="db98-339e-d0a2-e042" type="rule"/>
        <infoLink id="f9a5-183e-b391-c813" name="Hot" hidden="false" targetId="83c3-fce7-8ac1-9872" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce6c-1c61-35c2-8202" name="Game Type" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe30-9a58-451c-a638" type="min"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6d14-f46b-3429-5786" name="New CategoryLink" hidden="false" targetId="fb89-efb1-54e4-59c5" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="66d7-369b-5646-9bfe" name="Game Type" hidden="false" collective="false" import="true" defaultSelectionEntryId="d576-59ea-7df7-cf3e">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="251c-3967-790a-483b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a61-505c-5588-5e6b" type="min"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="d576-59ea-7df7-cf3e" name="Matched" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b888-71c3-b9f6-b49d" name="Narrative" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82af-b9b8-518f-aaf1" name="XP" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b888-71c3-b9f6-b49d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="97d8-19ec-143d-8aad" name="Combat" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f921-8f0a-957d-d614" type="max"/>
      </constraints>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="715c-810e-df05-01ad" name="Marksman" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0fd6-9286-920e-fe26" type="max"/>
      </constraints>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9118-a98b-0ffe-9e3d" name="Scout" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3440-43c7-2739-8a59" type="max"/>
      </constraints>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb50-055a-4cd2-e1d5" name="Staunch" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1694-be5a-4323-f738" type="max"/>
      </constraints>
      <costs>
        <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="ae2f-d9f3-a27c-cca6" name="Battle Honours - Combat" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="796c-0d57-02ab-a349" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="796c-0d57-02ab-a349" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="796c-0d57-02ab-a349" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="97d8-19ec-143d-8aad" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="796c-0d57-02ab-a349" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="c041-8125-4259-fb78" name="1 - Inexorable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="832d-518a-1b7a-8830" type="max"/>
          </constraints>
          <profiles>
            <profile id="795c-2285-d6a1-3ba4" name="Inexorable" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative fights in combat, the enemy operative in that combat cannot be supported.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d843-b100-4273-2ecc" name="2 - Bladework" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7acb-e4cc-42e9-20e0" type="max"/>
          </constraints>
          <profiles>
            <profile id="760c-e954-1a81-c2ec" name="Bladework" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative fights in combat, in the Roll Attack Dice step of that combat, you can re-roll one of your attack dice.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8994-ca1b-55f2-1f33" name="3 - Dirty Fighter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a94-951f-dd47-63eb" type="max"/>
          </constraints>
          <profiles>
            <profile id="c9e3-569e-4d1c-afb0" name="Dirty Fighter" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative fights in combat, if any friendly operatives are supporting them, add 1 to the Attacks characteristic of their melee weapons for that combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="465f-3c39-4fa8-f67a" name="4 - Vicious" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a19-ce32-8c3f-0e74" type="max"/>
          </constraints>
          <profiles>
            <profile id="868a-05ea-44d7-807a" name="Vicious" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Add 1 to the Critical Damage characteristic of this operative&apos;s melee weapons.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b628-7df5-7845-df61" name="5 - Duellist" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d0e-8379-7d96-66b9" type="max"/>
          </constraints>
          <profiles>
            <profile id="926b-3f02-6d6a-24a3" name="Duellist" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative fights in combat, subtract 1 from the Weapon Skill characteristic of the enemy operative for that combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="51a0-aa48-1d94-4157" name="6 - Savage" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="31e3-aa15-e8b3-5048" type="max"/>
          </constraints>
          <profiles>
            <profile id="5cd4-a922-aee1-a8a8" name="Savage" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative fights in combat, in the Roll Attack Dice step of that combat, if you retain any critical hits, you can inflict one Mortal Wound on the enemy operative in that combat.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="e84e-ae34-82a8-57b0" name="Battle Honours - Marksman" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="increment" field="f250-22e3-b5e6-2155" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f250-22e3-b5e6-2155" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="715c-810e-df05-01ad" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="f250-22e3-b5e6-2155" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f250-22e3-b5e6-2155" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="072d-2dee-18f5-8f94" name="1 - Gun Ace" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a931-1240-f971-9e67" type="max"/>
          </constraints>
          <profiles>
            <profile id="b47a-b131-3297-86fe" name="Gun Ace" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative makes a shooting attack, in the Roll Attack dice step of that shooting attack, you can re-roll one of your attack dice.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="25cd-55e2-a1fb-3347" name="2 - Crack Shot" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f9d6-3d5f-609a-43b0" type="max"/>
          </constraints>
          <profiles>
            <profile id="9978-d7ad-209e-6c6c" name="Crack Shot" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative makes a shooting attack, if you roll any critical hits, inflict one mortal wound on the target.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3a77-cff1-de13-f1a6" name="3 - Calculated" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="29e8-cc65-d2e1-87c2" type="max"/>
          </constraints>
          <profiles>
            <profile id="8831-3d40-fbf2-4e06" name="Calculated" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative performs an Overwatch action, for that action&apos;s shooting attack, do not worsen the Ballistic Skill characteristic of its ranged weapons as a result of performing an Overwatch action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="a177-65fe-1680-5e9a" name="4 - Careful Aim" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a75b-97c9-c0fd-5336" type="max"/>
          </constraints>
          <profiles>
            <profile id="2bf1-3374-0f50-602b" name="4 - Careful Aim" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative makes a shooting attack, when determining if the intended target is in Cover, Cover lines ignore the bases of all other operatives.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c864-eebe-1e69-3bda" name="5 - Sharpshooter" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5d9-48a2-03b1-d5ce" type="max"/>
          </constraints>
          <profiles>
            <profile id="a326-6ca7-5a01-022a" name="Sharpshooter" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative performs a Shoot action, when you would retain attack dice for that action&apos;s shooting attack, if it has not performed a Normal Move, Fall Back or Charge action during that activation, you can select one fo your results of 5+ to be retained as a critical hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="682f-aa9b-eb84-42f1" name="6 - Death From Above" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5e24-6040-d6d8-0440" type="max"/>
          </constraints>
          <profiles>
            <profile id="dd35-d241-99d3-2a21" name="Death From Above" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Once per Turning Point, after this operative makes a shooting attack while on a Vantage Point, if the target did not lose any wounds as a result of that shooting attack, repeat that shooting attack.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="94bd-d409-fda3-9f9f" name="Battle Honours - Scout" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="9118-a98b-0ffe-9e3d" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="4024-9195-45a3-b2ec" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="4024-9195-45a3-b2ec" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="4024-9195-45a3-b2ec" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4024-9195-45a3-b2ec" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="8a08-211f-e016-7709" name="1 - Runner" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80f5-e134-5298-d95a" type="max"/>
          </constraints>
          <profiles>
            <profile id="b050-8348-eba3-e12b" name="Runner" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative is activated, so long as it does not perform a Shoot or Fight action during that activation, it can perform one free Dash action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7ec4-63ef-be6c-5b4e" name="2 - Swift" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="038e-1534-f6cb-81a6" type="max"/>
          </constraints>
          <profiles>
            <profile id="cf26-ed0f-c454-7695" name="Swift" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">This operative can perform a Dash action more that once during its activation. In addition, it automatically passes Jump tests and does not need to spend ⬤ to traverse.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="854c-1563-0232-e17d" name="3 - Covert" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b11f-8775-2be5-90be" type="max"/>
          </constraints>
          <profiles>
            <profile id="8eb9-853a-8d87-aeff" name="Covert" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">When this operative is activated during the first Turning Point, you can change its order.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="9e2c-ca3c-750a-101b" name="4 - Picket" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7f1-6d33-392f-b8a5" type="max"/>
          </constraints>
          <profiles>
            <profile id="455a-3041-b711-d930" name="Picket" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">During the Set Up Operatives step of the mission sequence, this operative can be set up within ⬛ of your drop zone.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7e56-4901-f823-8737" name="6 - Dodge" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0356-d0b0-d502-0071" type="max"/>
          </constraints>
          <profiles>
            <profile id="bc67-7926-ed33-e52d" name="Dodge" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative performs a Normal Move or Dash action, it can move within Engagement Range of enemy operatives. It cannot finish that move within Engagement Range of them. Each time this operative performs a Charge action, so long as it finishes that move within Engagement Range of an enemy operative, it can move within Engagement Range of any enemy operatives during that move.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="1c30-7f42-da81-aebd" name="5 - Evasive" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83f0-3152-db01-e709" type="max"/>
          </constraints>
          <profiles>
            <profile id="c067-9e12-6c5e-8da1" name="Evasive" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative is the target of a shooting attack, in the Roll Defence Dice step of that shooting attack, if it has a Conceal order, you can re-roll one of your defence dice.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="93ec-2874-675e-b46e" name="Battle Honours - Staunch" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="eb50-055a-4cd2-e1d5" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="90ab-7c9e-a2be-120c" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="15.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="90ab-7c9e-a2be-120c" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="30.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
        <modifier type="increment" field="90ab-7c9e-a2be-120c" value="1.0">
          <conditions>
            <condition field="selections" scope="parent" value="50.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="82af-b9b8-518f-aaf1" type="greaterThan"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90ab-7c9e-a2be-120c" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="d3c0-90a7-735f-8996" name="1 - Resilient" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ca0-299f-743f-bc66" type="max"/>
          </constraints>
          <profiles>
            <profile id="55dd-8488-69ae-aba1" name="Resilient" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Add 2 to this operative&apos;s Wounds characteristic.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f797-f8b2-06d0-075e" name="2 - Shrug Off" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c09-971c-1230-6ef8" type="max"/>
          </constraints>
          <profiles>
            <profile id="16d2-b5ba-517c-6227" name="Shrug Off" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative is the target of a shooting attack, in the Roll Attack Dice step of that shooting attack, you can change one of your opponent&apos;s retained critical hits to a normal hit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="44e5-a4bd-adb8-def1" name="3 - Focused" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8477-96d5-d966-df3f" type="max"/>
          </constraints>
          <profiles>
            <profile id="15f4-b3ac-3ae3-a4da" name="Focused" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">When determining control of an objective marker, treat this operative&apos;s APL characteristic as being 1 higher. Note that this is not a modifier.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d9a0-b36e-db43-efd8" name="4 - Stalwart" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b3d-3fe8-f1d5-3933" type="max"/>
          </constraints>
          <profiles>
            <profile id="9433-3d35-ae74-ec96" name="Stalwart" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">This operative is never injured.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6f79-6e22-bcf2-68e2" name="5 - Invulnerable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f16-20be-c27b-8159" type="max"/>
          </constraints>
          <profiles>
            <profile id="b3fc-7b29-af82-016d" name="Invulnerable" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative is the target of a shooting attack, in the Roll Defence Dice step of that shooting attack, ignore the AP1 special rule.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6402-00d7-14f3-b5e0" name="6 - Indomitable" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41b9-32a4-e76f-0e8e" type="max"/>
          </constraints>
          <profiles>
            <profile id="c47e-08fc-ee55-180d" name="Indomitable" hidden="false" typeId="5237-8077-f013-a2cc" typeName="Battle Honours">
              <characteristics>
                <characteristic name="Battle Honour" typeId="0ca9-09c1-318a-cc7b">Each time this operative would lose a wound as a result of a mortal wound or critical damage, roll one D6: on a 5+, that wound is not lost.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="d5ae-a34b-acc2-dfe7" name="Battle Scars" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b888-71c3-b9f6-b49d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="2c00-1868-d479-c075" name="2 - Critical Impairment" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c12-8105-3782-24c7" type="max"/>
          </constraints>
          <profiles>
            <profile id="8e5c-5b8f-e00c-42a1" name="Critical Impairment" hidden="false" typeId="19cb-0ac5-8301-8087" typeName="Battle Scars">
              <characteristics>
                <characteristic name="Battle Scar" typeId="4450-d14f-e45c-105e">This operative cannot perform Dash actions and its APL characteristic cannot be modified.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c905-0a34-12d0-6542" name="3 - Severe Concussion" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9e3e-174e-1c8c-95d3" type="max"/>
          </constraints>
          <profiles>
            <profile id="ebba-7679-3d4c-3174" name="Severe Concussion" hidden="false" typeId="19cb-0ac5-8301-8087" typeName="Battle Scars">
              <characteristics>
                <characteristic name="Battle Scar" typeId="4450-d14f-e45c-105e">This operative always suffers the penalty to the Ballistic Skill characteristic of its ranged weapons as if it were injured.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c1a5-17cb-2adc-83f6" name="4 - Sapped Strength" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc70-ea17-2ff9-0d02" type="max"/>
          </constraints>
          <profiles>
            <profile id="2eb9-ec25-79cd-0ef5" name="Sapped Strength" hidden="false" typeId="19cb-0ac5-8301-8087" typeName="Battle Scars">
              <characteristics>
                <characteristic name="Battle Scar" typeId="4450-d14f-e45c-105e">This operative always suffers the penalty to the Weapon Skill characteristic of its melee weapons as if it were injured.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="d911-264e-8791-5312" name="5 - Lingering Ailment" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="91bb-3bba-fc5a-18d3" type="max"/>
          </constraints>
          <profiles>
            <profile id="1ecf-afd9-d465-8e98" name="Lingering Ailment" hidden="false" typeId="19cb-0ac5-8301-8087" typeName="Battle Scars">
              <characteristics>
                <characteristic name="Battle Scar" typeId="4450-d14f-e45c-105e">This operative always suffers the penalty to its Movement characteristic as if it were injured.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="c0a4-3f1c-34ae-ca78" name="6 - Cerebral Affliction" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e278-247c-e6aa-d54b" type="max"/>
          </constraints>
          <profiles>
            <profile id="447b-94dc-ee4c-f2d0" name="Cerebral Affliction" hidden="false" typeId="19cb-0ac5-8301-8087" typeName="Battle Scars">
              <characteristics>
                <characteristic name="Battle Scar" typeId="4450-d14f-e45c-105e">This operative does not gain a Battle Scar, but does not gain any experience from this battle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" EP" typeId="c61a-51a3-370d-bf55" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="db98-339e-d0a2-e042" name="APx" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, subtract x from the Defence of the target for that shooting attack. x is the number after the weapon&apos;s AP, e.g. AP1. If two different APx special rules would be in effect for a shooting attack, they are not cumulative - the attacker selects which one to use.</description>
    </rule>
    <rule id="8529-c5c2-53c2-94bb" name="Barrage" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, for that shooting attack, the automatic retention of defence dice as a result of cover is determined differently. Instead, if any part of the operative&apos;s base is hidden by a terrain feature from directly above, the defender can retain defence dice as if they were in cover.</description>
    </rule>
    <rule id="547c-e6e5-64d4-a519" name="Balanced" hidden="false">
      <description>Each time a friendly operative fights in combat or makes a shooting attack with this weapon, in the Roll Attack Dice stop of that combat or shooting attack, you can re-roll one of your attack dice.</description>
    </rule>
    <rule id="d848-be09-6d6d-4708" name="Blast x" hidden="false">
      <description>Each time a friendly operative performs a Shoot action and selects this weapon (or, in the case of profiles, this weapon&apos;s profile), after making the shooting attack against the target, make a shooting attack with this weapon (using the same profile) against each other operative within x of the original target. When determining if each other operative is a valid target or in Cover, treat the original target as the active operative. An operative cannot make a shooting attack with this weapon by performing an Overwatch action.</description>
    </rule>
    <rule id="16e9-a975-03a1-91c0" name="Brutal" hidden="false">
      <description>Each time a friendly operative fights in combat with this weapon, in the Resolve Successful Hits step of that combat, your opponent can only parry with critical hits.</description>
    </rule>
    <rule id="ce9a-aa0d-7b46-3d04" name="Ceaseless" hidden="false">
      <description>Each time a friendly operative fights in combat or makes a shooting attack with this weapon, in the Roll Attack Dice step of that combat or shooting attack, you can re-roll any or all of your attack dice results of 1.</description>
    </rule>
    <rule id="83c3-fce7-8ac1-9872" name="Hot" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, in the Roll Attack Dice step of that shooting attack, for each attack dice result of 1 that is discarded, that operative suffers 3 mortal wounds.</description>
    </rule>
    <rule id="ec4b-2d70-51a7-5653" name="Torrent x" hidden="false">
      <description>Each time a friendly operative performs a Shoot action or Overwatch action and selects this weapon, after making the shooting attack against the target, it can make a shooting attack with this weapon against each other valid target within x of the original target and each each other. x is the distance after the weapon&apos;s Torrent, e.g. Torrent ⬤</description>
    </rule>
    <rule id="92de-2ad3-3554-0b3e" name="Rng x" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, only operatives within x are a valid target. x is the distance after the weapon&apos;s Rng, e.g. Rng ⬟. All other rules for selecting a valid target still apply.</description>
    </rule>
    <rule id="1e77-6974-cf90-6008" name="Heavy" hidden="false">
      <description>An Operative cannot perform a Charge, Fall Back or Normal Move action in the same activation in which it performs a Shoot action with this ranged weapon.</description>
    </rule>
    <rule id="653d-16a5-eefb-8b71" name="Indirect" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, in the select valid target step of that shooting attack, enemy operatives are not in Cover.</description>
    </rule>
    <rule id="d7a8-7b6e-b437-a6fc" name="Invulnerable Save x+" hidden="false">
      <description>Each time a shooting attack is made against an operative, the defender can use its invulnerable save instead of its normal Save characteristic. An invulnerable save is used like a normal Save characteristic, except that it cannot be modified in any way, and is not affected by any APx special rules (meaning the defender would use their normal Defence characteristic). x of the invulnerable save is the dice roll required for the defence dice to be successful, e.g. 4+.</description>
    </rule>
    <rule id="be29-25db-e215-b3b0" name="Lethal x" hidden="false">
      <description>Each time a friendly operative fights in combat or makes a shooting attack with this weapon, in the Roll Attack Dice step of that combact or shooting attack, your attack dice results of equal to or greater than x that are successful hits are critical hits. x is the number after the weapon&apos;s Lethal, e.g. Lethal 5+.</description>
    </rule>
    <rule id="1eb0-6ad3-3e5a-d8ec" name="Limited" hidden="false">
      <description>This weapon can only be selected for use once per battle. If the weapon has a special rule that would allow it to make more than one shooting attack for an action (e.g. Blast), make each of those attacks as normal.</description>
    </rule>
    <rule id="0d4b-7a76-d266-bcc1" name="MWx" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, in the Roll Attack Dice step of that shooting attack, for each critical hit retained, inflict x mortal wounds on the target. x is the number after the weapon&apos;s MW, e.g. MW3.</description>
    </rule>
    <rule id="c091-97f7-8640-5e56" name="No Cover" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, for that shooting attack, defence dice cannot be automatically retianed as a result of Cover (they must be rolled instead).</description>
    </rule>
    <rule id="1f11-c169-2746-13cf" name="Px" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, in the Roll Attack Dice step of that shooting attack, if you retain any critical hits, the weapon gains the APx rule for that shooting attack. x is the number after the weapon&apos;s P, e.g. P1.</description>
    </rule>
    <rule id="bed1-0d23-de84-30a1" name="Reap x" hidden="false">
      <description>Each time a friendly operative fights in combat with this weapon, in the Resolve Successful Hits step of that combat, if you strike with a critical hit, inflict x mortal wounds on each other enemy operative Visible to the friendly operative and within ▲ of it or the target operative. x is the number after the weapon&apos;s Reap, e.g. Reap 1.</description>
    </rule>
    <rule id="1875-9b07-2a07-aacc" name="Relentless" hidden="false">
      <description>Each time a friendly operative fights in combat or makes a shooting attack with this weapon, in the Roll Attack Dice step of that combat or shooting attack, you can re-roll any or all of your attack dice.</description>
    </rule>
    <rule id="0550-3332-7a93-ab5b" name="Rending" hidden="false">
      <description>Each time a friendly operative fights in combat or makes a shooting attack with this weapon, in the Roll Attack Dice step of that combat or shooting attack, if you retain any critical hits you can retain one normal hit as a critical hit.</description>
    </rule>
    <rule id="ce60-8109-69c9-3908" name="Silent" hidden="false">
      <description>While an operative has a Conceal order, it can perform Shoot actions if this is the ranged weapon (or weapon profile) that is selected for the shooting attack(s).</description>
    </rule>
    <rule id="eab8-73f5-feed-5924" name="Splash x" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, in the Roll Attack Dice step of that shooting attack, for each critical hit retained, inflict x mortal wounds on the target and each other operative Visible to and within ⬤ of it. x is the number after the weapon&apos;s Splash, e.g. Splash 1.</description>
    </rule>
    <rule id="a1e3-4e0b-f7c2-eb59" name="Stun" hidden="false">
      <description>Each time a friendly operative makes a shooting attack with this weapon, in the Roll Attack Dice step of that shooting attack, if you retain any critical hits, subtract 1 from the target&apos;s APL.

Each time a friendly operative fights in combat with this weapon, in the Resolve Successful Hits step of that combat:
- The first time you strike with a critical hit, select one of your opponent&apos;s normal hits from that combat to be discarded.
- The second time you strike with a critical hit, subtract 1 from the target&apos;s APL.</description>
    </rule>
    <rule id="b30a-9fa8-7a06-ce70" name="Unwieldy" hidden="false">
      <description>An operative can only make a shooting attack with this weapon if an extra AP is subtracted to perform a Shoot action. It cannot make a shooting attack with this weapon by performing an Overwatch action.</description>
    </rule>
    <rule id="e2ae-574a-94ab-3550" name="Fusillade" hidden="false">
      <description>Each time a friendly operative performs a Shoot action and selects this weapon, after selecting a valid target, you can select any number of other valid targets within ⬤ of the original target. Distribute your attack dice between the targets you have selected. Make a shooting attack with this weapon (using the same profile) against each of the targets you have selected using the attack dice you have distributed to each of them.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b702-77d3-c239-b4cd" name="Shape Reference" hidden="false" typeId="350c-2ddd-8a24-377b" typeName="Operative">
      <characteristics>
        <characteristic name="M" typeId="c36f-3952-a91d-5a06">▲</characteristic>
        <characteristic name="APL" typeId="c84a-a042-6fe6-519b">⬤</characteristic>
        <characteristic name="GA" typeId="7a85-5063-6d1a-2a0b">⬛</characteristic>
        <characteristic name="DF" typeId="4a18-41c1-51f2-c88c">⬟</characteristic>
        <characteristic name="SV" typeId="dd03-76d2-dda8-eca2">⌖ ⚔</characteristic>
        <characteristic name="W" typeId="db11-738c-048c-759e">💀</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>