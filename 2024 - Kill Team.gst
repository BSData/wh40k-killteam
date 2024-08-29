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
        <categoryLink name="Configuration" hidden="false" id="5041-7c63-3fcc-ec3a" targetId="874b-0390-e5e2-1daa"/>
        <categoryLink name="Reference" hidden="false" id="e7e5-aba7-e523-ef50" targetId="b318-a8d7-2d38-99a3"/>
        <categoryLink name="Leader" hidden="false" id="0f6c-6170-279e-f788" targetId="d999-8cad-8145-4efe"/>
        <categoryLink name="Operative" hidden="false" id="default-force-category-link" targetId="default-category">
          <constraints>
            <constraint type="max" value="20" field="selections" scope="roster" shared="true" id="f9df-3e4b-6c7d-4c5f" includeChildSelections="true"/>
          </constraints>
          <modifiers>
            <modifier type="decrement" value="1" field="f9df-3e4b-6c7d-4c5f">
              <repeats>
                <repeat value="1" repeats="1" field="selections" scope="default-force" childId="d999-8cad-8145-4efe" shared="true" roundUp="false"/>
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
    <selectionEntry type="upgrade" import="true" name="Game Type" hidden="false" id="d123-e60a-6dd3-e833">
      <selectionEntryGroups>
        <selectionEntryGroup name="Game Type" id="8b43-4cea-03ae-92d2" hidden="false" defaultSelectionEntryId="cd89-4b8e-4365-ac65">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Matched" hidden="false" id="cd89-4b8e-4365-ac65"/>
            <selectionEntry type="upgrade" import="true" name="Joint Ops" hidden="false" id="1bf8-6040-c108-a189"/>
            <selectionEntry type="upgrade" import="true" name="Narrative" hidden="false" id="6c0c-33ca-17a4-6516"/>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="cca3-4da5-b213-bd3a-min"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cca3-4da5-b213-bd3a-max"/>
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="016c-c3cd-6a66-0929"/>
      </constraints>
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="3797-a874-5eb6-1878" targetId="874b-0390-e5e2-1daa" primary="true"/>
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Devastating x" id="a8ba-6e3a-76b3-f05c" hidden="false"/>
    <rule name="Piercing x" id="4c07-2cb3-1417-cbb7" hidden="false"/>
    <rule name="Blast x" id="0d74-0977-b481-bd13" hidden="false"/>
    <rule name="Ceaseless" id="752d-ce38-c325-4b8a" hidden="false"/>
    <rule name="Range x" id="a528-829e-8268-c005" hidden="false"/>
    <rule name="Balanced x" id="28f7-0d96-d1fc-f75b" hidden="false"/>
  </sharedRules>
  <entryLinks>
    <entryLink import="true" name="Game Type" hidden="false" id="df77-17f0-9e2b-67a4" type="selectionEntry" targetId="d123-e60a-6dd3-e833"/>
  </entryLinks>
  <sharedProfiles>
    <profile name="Shape Reference" typeId="5156-3fb9-39ce-7bdb" typeName="Operative" hidden="false" id="31f0-6eb0-29da-8ba8">
      <characteristics>
        <characteristic name="APL" typeId="bc83-42aa-b7c1-f0b1">⌖</characteristic>
        <characteristic name="Move" typeId="c996-ffb3-e0b4-ecfa">⚔</characteristic>
        <characteristic name="Save" typeId="3241-5548-12d6-f103"/>
        <characteristic name="Wounds" typeId="74f9-f91c-b8fd-89d9"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
