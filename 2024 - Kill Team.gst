<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-c521-ad27-44df-f959" name="Warhammer 40,000: Kill Team (2024)" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Operative" id="default-category"/>
    <categoryEntry name="Configuration" id="874b-0390-e5e2-1daa" hidden="false"/>
    <categoryEntry name="Reference" id="b318-a8d7-2d38-99a3" hidden="false"/>
    <categoryEntry name="Leader" id="d999-8cad-8145-4efe" hidden="false"/>
    <categoryEntry name="Aeldari" id="25a4-f061-4504-4920" hidden="false"/>
    <categoryEntry name="Astra Militarum" id="6361-ec46-c5e5-cbe9" hidden="false"/>
    <categoryEntry name="Chaos" id="13fe-a54f-f2f2-f034" hidden="false"/>
    <categoryEntry name="Imperium" id="45a7-2d2f-ecfb-1d13" hidden="false"/>
    <categoryEntry name="Ork" id="c459-8b6a-74b6-9329" hidden="false"/>
    <categoryEntry name="T&apos;au Empire" id="20d3-6a95-40e4-de61" hidden="false"/>
    <categoryEntry name="Tyranid" id="879f-4903-ae72-473e" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="5041-7c63-3fcc-ec3a" targetId="874b-0390-e5e2-1daa" type="category"/>
        <categoryLink name="Reference" hidden="false" id="e7e5-aba7-e523-ef50" targetId="b318-a8d7-2d38-99a3" type="category"/>
        <categoryLink name="Leader" hidden="false" id="0f6c-6170-279e-f788" targetId="d999-8cad-8145-4efe" type="category"/>
        <categoryLink name="Default Category" hidden="false" id="default-force-category-link" targetId="default-category">
          <constraints>
            <constraint type="max" value="20" field="selections" scope="roster" shared="true" id="3bf5-9bfe-930c-25f7" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="decrement" value="1" field="3bf5-9bfe-930c-25f7">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="roster" childId="d999-8cad-8145-4efe" shared="true" roundUp="false" percentValue="false" includeChildSelections="true" includeChildForces="false"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <publications>
    <publication name="Github" id="2c14-f494-db40-8b90" hidden="false" shortName="BSData/wh40k-killteam" publisherUrl="https://github.com/BSData/wh40k-killteam"/>
  </publications>
  <profileTypes>
    <profileType name="Abilities" id="f887-5881-0e6d-755c" hidden="false">
      <characteristicTypes>
        <characteristicType id="3467-0678-083e-eb50" name="Ability"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Equipment" id="0d20-7175-9ecb-8bde" hidden="false">
      <characteristicTypes>
        <characteristicType id="0e12-ef21-83f3-9fc6" name="Equipment"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Operative" id="5156-3fb9-39ce-7bdb" hidden="false">
      <characteristicTypes>
        <characteristicType id="bc83-42aa-b7c1-f0b1" name="APL"/>
        <characteristicType id="c996-ffb3-e0b4-ecfa" name="Move"/>
        <characteristicType id="3241-5548-12d6-f103" name="Save"/>
        <characteristicType id="74f9-f91c-b8fd-89d9" name="Wounds"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psychic Power" id="7b29-25f3-2906-18ec" hidden="false">
      <characteristicTypes>
        <characteristicType id="a94f-0b0b-60ee-c9fc" name="Effect"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unique Actions" id="8f2a-d3d6-1a0c-7fa3" hidden="false">
      <characteristicTypes>
        <characteristicType id="ba93-e32d-f1ac-e188" name="Unique Action"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapons" id="f25f-4b13-b724-d5a8" hidden="false">
      <characteristicTypes>
        <characteristicType id="6056-b741-7cf3-5b43" name="ATK"/>
        <characteristicType id="8044-2517-4ef7-33de" name="HIT"/>
        <characteristicType id="dd3e-ef09-5d1a-37b4" name="DMG"/>
        <characteristicType id="05b8-00a1-69af-14b6" name="WR"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Game Type" hidden="false" id="e5c2-0021-6a76-b0d1" collective="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="ea2b-52da-2d24-ff59"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="8efd-8688-874a-626c" targetId="874b-0390-e5e2-1daa" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup name="Game Type" id="87db-3109-9777-000e" hidden="false" collective="false" import="true" defaultSelectionEntryId="d576-59ea-7df7-cf3e">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="a3f6-1d04-a3eb-5350-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a3f6-1d04-a3eb-5350-max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Matched" hidden="false" id="cd4f-dfc1-5228-1e92" collective="false">
              <costs>
                <cost name="EP" typeId="c61a-51a3-370d-bf55" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="EP" typeId="c61a-51a3-370d-bf55" value="0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Devastating x" id="a8ba-6e3a-76b3-f05c" hidden="false"/>
    <rule name="Piercing x" id="4c07-2cb3-1417-cbb7" hidden="false"/>
    <rule name="Blast x" id="0d74-0977-b481-bd13" hidden="false"/>
    <rule name="Ceaseless" id="752d-ce38-c325-4b8a" hidden="false"/>
    <rule name="Range x" id="a528-829e-8268-c005" hidden="false"/>
  </sharedRules>
  <entryLinks>
    <entryLink import="true" name="Game Type" hidden="false" id="990c-eba1-6627-d699" type="selectionEntry" targetId="e5c2-0021-6a76-b0d1"/>
  </entryLinks>
</gameSystem>
