<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="3b7e-7dab-f79f-2e74" name="Warhammer 40,000: Kill Team (2021)" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <costTypes>
    <costType id="3505-be44-28c9-3e64" name=" pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="350c-2ddd-8a24-377b" name="Model">
      <characteristicTypes>
        <characteristicType id="c36f-3952-a91d-5a06" name="M"/>
        <characteristicType id="c84a-a042-6fe6-519b" name="APL"/>
        <characteristicType id="7a85-5063-6d1a-2a0b" name="GA"/>
        <characteristicType id="4a18-41c1-51f2-c88c" name="DF"/>
        <characteristicType id="dd03-76d2-dda8-eca2" name="Sv"/>
        <characteristicType id="db11-738c-048c-759e" name="W"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a917-3c2e-f7b8-1bdc" name="Weapon">
      <characteristicTypes>
        <characteristicType id="5f37-25bb-661b-5c9c" name="A"/>
        <characteristicType id="32b4-9a0e-e740-6031" name="WS/BS"/>
        <characteristicType id="337a-2e5b-e4e3-f489" name="D"/>
        <characteristicType id="c9c0-f6c9-c787-e650" name="SR"/>
        <characteristicType id="c495-8d08-b6b8-b434" name="!"/>
      </characteristicTypes>
    </profileType>
    <profileType id="17cd-eb4c-f9cd-36f2" name="Unique Action">
      <characteristicTypes>
        <characteristicType id="8d9f-0a91-4133-bc4a" name="Unique Action"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f52d-76ec-b279-093b" name="Abilities">
      <characteristicTypes>
        <characteristicType id="dff3-a2cc-d103-683d" name="Ability"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="15ae-553e-01d1-23a9" name="Imperium" hidden="false"/>
    <categoryEntry id="51d2-f096-47a9-1956" name="Astra Militarum" hidden="false"/>
    <categoryEntry id="ba61-d304-9352-ec15" name="Chaos" hidden="false"/>
    <categoryEntry id="ee8c-cc44-acc3-40f0" name="Gunner" hidden="false"/>
    <categoryEntry id="b9a4-31a5-b4ed-b4c7" name="Warrior" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="7138-2b60-74ce-a90b" name="Kill Team" hidden="false"/>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="f18c-06a7-747c-90c0" name="Flamer" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1933-6112-bc84-407d" name="⌖ Flamer" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapon">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">5</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">2+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">2/2</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">Rng ⬟, Torrent ⬤</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" pts" typeId="3505-be44-28c9-3e64" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2ee-7d19-5b06-f304" name="Meltagun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="733b-bd83-ffb8-2f35" name="⌖ Meltagun" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapon">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">4</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">3+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">6/3</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">Rng ⬟, AP2</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">MW4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" pts" typeId="3505-be44-28c9-3e64" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="814e-a544-1fe0-d17b" name="Plasma gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6a5-641f-ab7d-2306" name="⌖ Plasma gun - Standard" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapon">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">4</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">3+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">5/6</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">AP1</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">-</characteristic>
          </characteristics>
        </profile>
        <profile id="0e93-05ee-6ce4-04a0" name="⌖ Plasma gun - Supercharge" hidden="false" typeId="a917-3c2e-f7b8-1bdc" typeName="Weapon">
          <characteristics>
            <characteristic name="A" typeId="5f37-25bb-661b-5c9c">4</characteristic>
            <characteristic name="WS/BS" typeId="32b4-9a0e-e740-6031">3+</characteristic>
            <characteristic name="D" typeId="337a-2e5b-e4e3-f489">5/6</characteristic>
            <characteristic name="SR" typeId="c9c0-f6c9-c787-e650">AP2, Hot</characteristic>
            <characteristic name="!" typeId="c495-8d08-b6b8-b434">-</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name=" pts" typeId="3505-be44-28c9-3e64" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedProfiles>
    <profile id="b702-77d3-c239-b4cd" name="Shape Reference" hidden="false" typeId="350c-2ddd-8a24-377b" typeName="Model">
      <characteristics>
        <characteristic name="M" typeId="c36f-3952-a91d-5a06">▲</characteristic>
        <characteristic name="APL" typeId="c84a-a042-6fe6-519b">⬤</characteristic>
        <characteristic name="GA" typeId="7a85-5063-6d1a-2a0b">⬛</characteristic>
        <characteristic name="DF" typeId="4a18-41c1-51f2-c88c">⬟</characteristic>
        <characteristic name="Sv" typeId="dd03-76d2-dda8-eca2">⌖ ⚔</characteristic>
        <characteristic name="W" typeId="db11-738c-048c-759e">💀</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>