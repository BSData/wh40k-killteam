<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c521-ad27-44df-f959" name="Warhammer 40,000: Kill Team (2024)" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Operative" id="cf83-4496-b58e-ac82"/>
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
    <categoryEntry name="Gunner" id="3033-7558-d28f-53cf" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Roster" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="5041-7c63-3fcc-ec3a" targetId="874b-0390-e5e2-1daa"/>
        <categoryLink name="Reference" hidden="false" id="e7e5-aba7-e523-ef50" targetId="b318-a8d7-2d38-99a3"/>
        <categoryLink name="Leader" hidden="false" id="0f6c-6170-279e-f788" targetId="d999-8cad-8145-4efe"/>
        <categoryLink name="Operative" hidden="false" id="default-force-category-link" targetId="cf83-4496-b58e-ac82">
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
    <selectionEntry type="upgrade" import="true" name="Equipment Reference" hidden="false" id="e004-a0c4-8a03-0b8b">
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="4ea4-feb7-b3f9-597c" targetId="b318-a8d7-2d38-99a3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink import="true" name="Universal Equipment" hidden="false" id="759e-df30-b63f-b204" type="selectionEntryGroup" targetId="e087-a8e2-4761-ad11"/>
      </entryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule name="Devastating x" id="a8ba-6e3a-76b3-f05c" hidden="false" noindex="true">
      <description>Each retained critical success immediately inflicts *x* damage on the operative this weapon is being used against, e.g. Devastating 3. If the rule starts with a distance (e.g. 1&quot; Devastating *x*), inflict *x* damage on that operative and each other operative visible to and within that distance of it. Note that success isn&apos;t discarded after doing so — it can still be resolved later in the sequence.</description>
    </rule>
    <rule name="Piercing x" id="4c07-2cb3-1417-cbb7" hidden="false" noindex="true">
      <description>The defender collects *x* less defence dice, e.g. Piercing 1. If the rule is Piercing Crits *x*, this only comes into effect if you retain any critical successes.</description>
    </rule>
    <rule name="Blast x" id="0d74-0977-b481-bd13" hidden="false" noindex="true">
      <description>The target you select is the primary target. After shooting the primary target, shoot with this weapon against each secondary target in an order of your choice (roll each sequence separately). Secondary targets are other operatives visible to and within *x* of the primary target, e.g. Blast 2&quot; (they are all valid targets, regardless of a conceal order). Secondary targets are in cover and obscured if the primary target was.</description>
    </rule>
    <rule name="Ceaseless" id="752d-ce38-c325-4b8a" hidden="false">
      <description>You can re-roll any of your attack dice results of one result (e.g. results of 2).</description>
    </rule>
    <rule name="Range x" id="a528-829e-8268-c005" hidden="false" noindex="true">
      <description>Only operatives within *x* of the active operative can be valid targets, e.g. Range 9&quot;.</description>
    </rule>
    <rule name="Balanced" id="28f7-0d96-d1fc-f75b" hidden="false">
      <description>You can re-roll one of your attack dice.</description>
    </rule>
    <rule name="Saturate" id="3c10-2d52-d1ac-b0f6" hidden="false">
      <description>The defender cannot retain cover saves.</description>
    </rule>
    <rule name="Accurate x" id="ba48-6452-4bf6-e9fa" hidden="false" noindex="true">
      <description>You can retain up to *x* attack dice as normal successes without rolling them. If a weapon has more than one instance of Accurate *x*, you can treat it as one instance of Accurate 2 instead (this takes precedence over *x* rules above).</description>
    </rule>
    <rule name="Brutal" id="5151-5449-ca81-70ed" hidden="false">
      <description>Your opponent can only block with critical successes.</description>
    </rule>
    <rule name="Heavy" id="816e-44a2-6be4-6a9a" hidden="false">
      <description>An operative cannot use this weapon in an activation in which it moved, and it cannot move in an activation in which it used this weapon. If the rule is Heavy (***x*** only), where ***x*** is a move action, only that move is allowed, e.g. Heavy (**Dash** only). This weapon rule has no effect on preventing the **Guard** action.</description>
    </rule>
    <rule name="Hot" id="ec63-40e6-6282-8420" hidden="false">
      <description>After an operative uses this weapon, roll one D6. If the result is less than the weapon&apos;s Hit stat, inflict damage on that operative equal to the result multiplied by two. If it&apos;s used multiple times in one action (e.g. Blast), still only roll one D6.</description>
    </rule>
    <rule name="Lethal x+" id="8b97-e3e3-2857-817a" hidden="false" noindex="true">
      <description>Your successes equal to or greater than *x* are critical successes, e.g. Lethal 5+.</description>
    </rule>
    <rule name="Limited x" id="bf37-3388-40d5-eb72" hidden="false" noindex="true">
      <description>After an operative uses this weapon a number of times in the battle equal to *x*, they no longer have it. If it&apos;s used multiple times in one action (e.g. Blast), treat this as one use.</description>
    </rule>
    <rule name="Punishing" id="4805-d37d-3ff2-5c9e" hidden="false">
      <description>If you retain any critical successes, you can retain one of your fails as a normal success instead of discarding it.</description>
    </rule>
    <rule name="Relentless" id="1bc8-9f8d-d899-64ed" hidden="false">
      <description>You can re-roll any of your attack dice.</description>
    </rule>
    <rule name="Rending" id="b903-6f79-129d-4ec9" hidden="false">
      <description>If you retain any critical successes, you can retain one of your normal successes as a critical success instead.</description>
    </rule>
    <rule name="Seek" id="a33d-4e90-5794-6e20" hidden="false">
      <description>When selecting a valid target, operatives cannot use terrain for cover. If the rule is Seek Light, operatives cannot use Light terrain for cover. Whist this can allow such operatives to be targeted (assuming they&apos;re visible), it doesn&apos;t remove their cover save (if any).</description>
    </rule>
    <rule name="Severe" id="721c-65bf-dfb7-8fa2" hidden="false">
      <description>If you don&apos;t retain any critical successes, you can change one of your normal successes to a critical success. Any rules that take effect as a result of retaining a critical success (e.g. Devastating, Piercing Crits, etc.) still do.</description>
    </rule>
    <rule name="Shock" id="c544-8d4c-4109-4eec" hidden="false">
      <description>The first time you strike with a critical success in each sequence, also discard one of your opponent&apos;s unresolved normal successes (or a critical success if there are none).</description>
    </rule>
    <rule name="Silent" id="1e3c-23c9-c6e2-9f62" hidden="false">
      <description>An operative can perform the **Shoot** action with this weapon while it has a Conceal order.</description>
    </rule>
    <rule name="Stun" id="5ae2-3f29-8635-fd02" hidden="false">
      <description>If you retain any critical successes, subtract 1 from the APL stat of the operative this weapon is being used against until the end of its next activation.</description>
    </rule>
    <rule name="Torrent x" id="ad45-b4bb-1345-e4f9" hidden="false">
      <description>Select a valid target as normal as the primary target, then select any number of other valid targets within *x* of the first valid target as secondary targets, e.g. Torrent 2&quot;. Shoot with this weapon against all of them in an order of your choice (roll each sequence separately).</description>
    </rule>
  </sharedRules>
  <entryLinks>
    <entryLink import="true" name="Game Type" hidden="false" id="df77-17f0-9e2b-67a4" type="selectionEntry" targetId="d123-e60a-6dd3-e833"/>
  </entryLinks>
  <sharedProfiles>
    <profile name="Shape Reference" typeId="5156-3fb9-39ce-7bdb" typeName="Operative" hidden="false" id="31f0-6eb0-29da-8ba8">
      <characteristics>
        <characteristic name="APL" typeId="bc83-42aa-b7c1-f0b1">⌖</characteristic>
        <characteristic name="Move" typeId="c996-ffb3-e0b4-ecfa">⚔</characteristic>
        <characteristic name="Save" typeId="3241-5548-12d6-f103">▶</characteristic>
        <characteristic name="Wounds" typeId="74f9-f91c-b8fd-89d9">◆</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Universal Equipment" id="e087-a8e2-4761-ad11" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Ammo Cache" hidden="false" id="b6c9-93f3-0004-d5d7">
          <profiles>
            <profile name="1x Ammo Cache" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="4c90-7fff-6730-1047">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Before the battle, you can set up one of your Ammo Cache markers wholly within your territory. Friendly operatives can perform the &quot;Ammo Resupply&quot; mission action during the battle.</characteristic>
              </characteristics>
            </profile>
            <profile name="Ammo Resupply (0AP)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="ee41-ac2c-2f90-fbbf">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">▶ One of your Ammo Cache markers the active operative controls is used this turning point.
▶ Until the start of the next turning point, whenever this operative is shooting with a weapon from its datacard, you can re-roll one of your attack dice.
◆ An operative cannot perform this action while within control range of an enemy operative, if that marker isn&apos;t yours or if that marker has been used this turning point.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="45e3-926a-3220-c711"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Razor Wire" hidden="false" id="9c18-abe4-ccfc-9614">
          <profiles>
            <profile name="1x Razor Wire" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="9054-805e-9dcb-9075">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Razor wire is Expose and Obstructing terrain. Before the battle, you can set it up wholly within your territory, on the killzone floor and more than 2&quot; from other equipment terrain features.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Obstructing terrain" id="2c40-49e9-1e20-f5f8" hidden="false">
              <description>Whenever an operative would cross this terrain feature within 1&quot; of it, treat the distance as an additional 2&quot;.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1e1e-fbf0-e962-2178"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Comms Device" hidden="false" id="8628-2c46-da9c-2bdb">
          <profiles>
            <profile name="1x Comms Device" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="7e59-8f08-de84-64e2">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Before the battle, you can set up one of your Comms Device markers wholly within your territory. While a friendly operative controls this marker, add 3&quot; to the distance requirements of its **SUPPORT** rules that refer to friendly operatives (e.g. &apos;select a friendly operative within 6&quot; would be 9&quot; instead). Note that you cannot benefit from your opponent&apos;s Comms Device markers.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed25-d6ca-e342-93e9"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Mines" hidden="false" id="38ea-7b61-ff9c-8d71">
          <profiles>
            <profile name="1x Mines" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="3a44-e3ef-b95b-adbb">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Before the battle, you can set up one of your Mines markers wholly within your territory and more than 2&quot; from other markers and access points. The first time that marker is within an operative&apos;s control range, remove that marker and inflict D3+3 damage on that operative.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0cf8-7ac5-6053-b813"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Light Barricades" hidden="false" id="5654-c2ec-2098-2cf8">
          <profiles>
            <profile name="2x Light Barricades" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="da5b-f441-a8b7-1d6d">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Light barricades are Light terrain. Before the battle, you can set up any of them wholly within your territory, on the killzone floor and more than 2&quot; from other equipment terrain features.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ae38-c225-2b6d-8a8e"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heavy Barricade" hidden="false" id="3782-c341-6af2-d64a">
          <profiles>
            <profile name="1x Heavy Barricade" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="96e7-b3bf-fafa-8892">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">A heavy barricade is Heavy terrain. Before the battle, you can set it up wholly within 2&quot; of your drop zone, on the killzone floor and more than 2&quot; from other equipment terrain features.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="02d6-4677-ace0-f7e6"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ladders" hidden="false" id="068d-8e67-de76-6ad9">
          <profiles>
            <profile name="2x Ladders" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="6de6-a6dd-db72-95a3">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">Ladders are Exposed terrain. Before the battle, you can set up any of them as follows:
- Wholly within your territory.
- Upright against terrain that&apos;s at least 2&quot; tall.
- More than 2&quot; from other equipment terrain features.
- More than 1&quot; from doors and access points.
In addition, an operative can either move through ladders as if they aren&apos;t there (but cannot finish on them), or climb them. Once per action, whenever an operative is climbing this terrain feature, treat the vertical distance as 1&quot;. Note that if an operative then continues climbing another terrain feature during that action (including another ladder), that distance is determined as normal.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e794-1f53-f3e0-a9b4"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Portable Barricade" hidden="false" id="63d3-424d-3ae0-568f">
          <profiles>
            <profile name="1x Portable Barricade" typeId="f887-5881-0e6d-755c" typeName="Abilities" hidden="false" id="a5bf-fa2a-cee9-7e43">
              <characteristics>
                <characteristic name="Ability" typeId="3467-0678-083e-eb50">A portable barricade is Light, Protective and Portable terrain. Before the battle, you can set it up wholly within your territory, on the killzone floor, and more than 2&quot; from other equipment terrain features.</characteristic>
              </characteristics>
            </profile>
            <profile name="Move with Barricade (1AP)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="b0e0-b5d4-d82f-9b18">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">▶ The same as the **Reposition** action, except the active operative can move no more than its Move stat minus 2&quot; and cannot climb, drop or jump.
▶ Before this operative moves, remove the portable barricade it&apos;s connected to. After it moves, set up the portable barricade so it&apos;s connected again.
◆ This action is treated as a **Reposition** action. An operative cannot perform this action while within control range of an enemy operative, or in the same activation in which it performed the **Fall Back** or **Charge** action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <rules>
            <rule name="Protective" id="2e32-5712-2b3b-bd52" hidden="false">
              <description>While an operative is in cover from this terrain feature, improve its Save stat by 1 (to a maximum of 2+).</description>
            </rule>
            <rule name="Portable" id="a70e-fbaf-5636-b761" hidden="false">
              <description>This terrain feature only provides cover while an operative is connected to it and if the shield is intervening (ignore its feet). Operatives connected to the inside of it can perform the &quot;Move with Barricade&quot; action during the battle.</description>
            </rule>
          </rules>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f117-14ce-7d89-1e48"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Utility Grenades" hidden="false" id="3657-9d59-a9a1-9bd7">
          <profiles>
            <profile name="Utility Grenades" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="8e12-19b9-be1b-e499">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">When you select this equipment, select two utility grenades (2 smoke, 2 stun, or 1 smoke and 1 stun). Each selection is a unique action your operatives can perform, but your kill team can only perform that action a total number of times during the battle equal to your selection.</characteristic>
              </characteristics>
            </profile>
            <profile name="Smoke grenade (1AP)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="c25c-2a2b-9491-2b2a">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">▶ Place one of your Smoke Grenade markers within 6&quot; of this operative. It must be visible to this operative, or on Vantage terrain of a terrain feature that&apos;s visible to this operative. The marker creates an area of smoke 1&quot; horizontally and unlimited height vertically from (but not below) it.
▶ While an operative is wholly within an area of smoke, it&apos;s obscured to operatives more than 2&quot; from it, and vice versa. In addition, whenever an operative is shooting an enemy operative wholly within an area of smoke, ignore the Piercing weapon rule unless they are within 2&quot; of each other.
▶ In the Ready step of the next Strategy phase, roll one D3. Remove that Smoke Grenade marker after a number of activations equal to that D3 have been completed or at the end of the turning point (whichever comes first).
◆ An operative cannot perform this action while within control range of an enemy operative, or if you have reached the total number of times your kill team can perform it.</characteristic>
              </characteristics>
            </profile>
            <profile name="Stun grenade (1AP)" typeId="8f2a-d3d6-1a0c-7fa3" typeName="Unique Actions" hidden="false" id="f1c0-1068-e730-4e1c">
              <characteristics>
                <characteristic name="Unique Action" typeId="ba93-e32d-f1ac-e188">▶ Select one enemy operative visible to and within 6&quot; of this operative. That operative and each other operative within 1&quot; of it takes a stun test. For an operative to take a stun test, roll one D6: if the result is 3+, subtract 1 from its APL stat until the end of its next activation.
◆ An operative cannot perform this action while within control range of an enemy operative, or if you have reached the total number of times your kill team can perform it.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e849-7b0a-4286-a6db"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Explosive Grenades" hidden="false" id="7741-0169-9f6c-744a">
          <profiles>
            <profile name="Explosive Grenades" typeId="0d20-7175-9ecb-8bde" typeName="Equipment" hidden="false" id="41de-53ee-e530-2933">
              <characteristics>
                <characteristic name="Equipment" typeId="0e12-ef21-83f3-9fc6">When you select this equipment, select two explosive grenades (2 frag, 2 krak, or 1 frag and 1 krak). Each selection is a ranged weapon your operatives can use, but your kill team can only use that weapon a total number of times during the battle equal to your selection.</characteristic>
              </characteristics>
            </profile>
            <profile name="⌖ Frag grenade" typeId="f25f-4b13-b724-d5a8" typeName="Weapons" hidden="false" id="5070-3336-532e-0ff4">
              <characteristics>
                <characteristic name="ATK" typeId="6056-b741-7cf3-5b43">4</characteristic>
                <characteristic name="HIT" typeId="8044-2517-4ef7-33de">4+</characteristic>
                <characteristic name="DMG" typeId="dd3e-ef09-5d1a-37b4">2/4</characteristic>
                <characteristic name="WR" typeId="05b8-00a1-69af-14b6">Range 6&quot;, Blast 2&quot;, Saturate</characteristic>
              </characteristics>
            </profile>
            <profile name="⌖ Krak grenade" typeId="f25f-4b13-b724-d5a8" typeName="Weapons" hidden="false" id="8086-f96b-846c-81c0">
              <characteristics>
                <characteristic name="ATK" typeId="6056-b741-7cf3-5b43">4</characteristic>
                <characteristic name="HIT" typeId="8044-2517-4ef7-33de">4+</characteristic>
                <characteristic name="DMG" typeId="dd3e-ef09-5d1a-37b4">4/5</characteristic>
                <characteristic name="WR" typeId="05b8-00a1-69af-14b6">Range 6&quot;, Piercing 1, Saturate</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Range x" id="3750-d7f5-f73d-2031" hidden="false" type="rule" targetId="a528-829e-8268-c005"/>
            <infoLink name="Blast x" id="9677-8587-38be-0778" hidden="false" type="rule" targetId="0d74-0977-b481-bd13"/>
            <infoLink name="Saturate" id="f546-5c2b-71ef-8489" hidden="false" type="rule" targetId="3c10-2d52-d1ac-b0f6"/>
            <infoLink name="Piercing x" id="8297-2df9-847e-bb55" hidden="false" type="rule" targetId="4c07-2cb3-1417-cbb7"/>
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="932d-19bb-8399-278d"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
