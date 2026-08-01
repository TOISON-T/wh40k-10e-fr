<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="sys-352e-adc2-7639-d6a9" name="Warhammer 40,000 10th Edition" revision="119" battleScribeVersion="2.03" type="gameSystem">
  <publications>
    <publication id="48fc-15aa-b307-9443" name="10th Edition Core Rules" shortName="10th Ed Core" />
    <publication name="Github" hidden="false" id="8db3-575d-91b-47f8" shortName="BSData/wh40k-10e" publisherUrl="https://github.com/BSData/wh40k-10e" />
  </publications>
  <costTypes>
    <costType id="51b2-306e-1021-d207" name="pts" defaultCostLimit="-1" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="instanceOf" value="1" field="selections" scope="self" childId="roster" shared="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade Points" id="b03b-c239-15a5-da55" defaultCostLimit="-1" hidden="true">
      <modifiers>
        <modifier type="set" value="false" field="hidden" scope="roster">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="self" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
    </costType>
    <costType name="Crusade: Battle Honours" id="75bb-ded1-c86d-bdf0" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Experience" id="a623-fe74-1d33-cddf" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Crusade: Weapon Modifications" id="716d-91b7-d55a-1022" defaultCostLimit="-1" hidden="true">
      <comment>Tracking number for Crusade</comment>
    </costType>
    <costType name="Blackstone Fragments" id="ac6b-ced3-9b5e-9a6e" defaultCostLimit="-1" hidden="true">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier type="set" value="false" field="hidden">
          <conditions>
            <condition type="instanceOf" field="selections" scope="self" childId="66c2-2a46-e7ed-a935" />
          </conditions>
        </modifier>
      </modifiers>
    </costType>
  </costTypes>
  <profileTypes>
    <profileType id="c547-1836-d8a-ff4f" name="Unit">
      <characteristicTypes>
        <characteristicType id="e703-ecb6-5ce7-aec1" name="M" />
        <characteristicType id="d29d-cf75-fc2d-34a4" name="T" />
        <characteristicType id="450-a17e-9d5e-29da" name="SV" />
        <characteristicType id="750a-a2ec-90d3-21fe" name="W" />
        <characteristicType id="58d2-b879-49c7-43bc" name="LD" />
        <characteristicType id="bef7-942a-1a23-59f8" name="OC" />
      </characteristicTypes>
    </profileType>
    <profileType id="f77d-b953-8fa4-b762" name="Ranged Weapons">
      <characteristicTypes>
        <characteristicType id="9896-9419-16a1-92fc" name="Range" />
        <characteristicType id="3bb-c35f-f54-fb08" name="A" />
        <characteristicType id="94d-8a98-cf90-183e" name="BS" />
        <characteristicType id="2229-f494-25db-c5d3" name="S" />
        <characteristicType id="9ead-8a10-520-de15" name="AP" />
        <characteristicType id="a354-c1c8-a745-f9e3" name="D" />
        <characteristicType id="7f1b-8591-2fcf-d01c" name="Keywords" />
      </characteristicTypes>
    </profileType>
    <profileType id="9cc3-6d83-4dd3-9b64" name="Abilities">
      <characteristicTypes>
        <characteristicType id="9b8f-694b-e5e-b573" name="Description" />
      </characteristicTypes>
    </profileType>
    <profileType id="8a40-4aaa-c780-9046" name="Melee Weapons">
      <characteristicTypes>
        <characteristicType id="914c-b413-91e3-a132" name="Range" defaultValue="Melee" />
        <characteristicType id="2337-daa1-6682-b110" name="A" />
        <characteristicType id="95d1-95f-45b4-11d6" name="WS" />
        <characteristicType id="ab33-d393-96ce-ccba" name="S" />
        <characteristicType id="41a0-1301-112a-e2f2" name="AP" />
        <characteristicType id="3254-9fe6-d824-513e" name="D" />
        <characteristicType id="893f-9000-ccf7-648e" name="Keywords" />
      </characteristicTypes>
    </profileType>
    <profileType id="74f8-5443-9d6d-1f1e" name="Transport">
      <characteristicTypes>
        <characteristicType id="30f2-be70-861d-1b84" name="Capacity" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9cfd-1c32-585f-7d5c" name="Character" hidden="false" />
    <categoryEntry id="4f3a-f0f7-6647-348d" name="Epic Hero" hidden="false" />
    <categoryEntry id="cf47-a0d7-7207-29dc" name="Infantry" hidden="false" />
    <categoryEntry id="9693-cf84-fe69-37a9" name="Monster" hidden="false" />
    <categoryEntry id="e338-111e-d0c6-b687" name="Battleline" hidden="false" />
    <categoryEntry id="ba07-411c-2832-1f79" name="Dedicated Transport" hidden="false" />
    <categoryEntry id="14a0-40c9-2748-ae6e" name="Mounted" hidden="false" />
    <categoryEntry id="2d7f-1892-2fd0-e29c" name="Captain" hidden="false" />
    <categoryEntry id="5a61-81ac-eb7c-a87e" name="Grenades" hidden="false" />
    <categoryEntry id="aff3-d6a3-2a95-9dc" name="Imperium" hidden="false" />
    <categoryEntry id="4ac9-fd30-1e3d-b249" name="Configuration" hidden="false" />
    <categoryEntry id="1160-70ae-a862-b1a8" name="Unit" hidden="false" />
    <categoryEntry id="c619-2086-bbcf-69c9" name="Fly" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="6df-937-16bc-8c1a" name="Smoke" hidden="false" />
    <categoryEntry id="13bf-2bee-3ae0-b414" name="Psyker" hidden="false" />
    <categoryEntry id="dbd4-63-af05-998" name="Vehicle" hidden="false" />
    <categoryEntry id="6dda-e157-334d-e93a" name="Walker" hidden="false" />
    <categoryEntry id="75e8-57c4-40e3-1817" name="Transport" hidden="false" />
    <categoryEntry id="63f1-e6e8-f6f6-a4f0" name="Aircraft" hidden="false" />
    <categoryEntry id="19d7-9c74-2140-5851" name="Fortification" hidden="false" />
    <categoryEntry id="d666-e2c9-b6cc-5716" name="Towering" hidden="false" />
    <categoryEntry id="5929-ad51-d006-e008" name="Titanic" hidden="false" />
    <categoryEntry id="4c3e-9310-a516-3590" name="Beast" hidden="false" />
    <categoryEntry id="4c00-2578-faf5-6918" name="Chaos" hidden="false" />
    <categoryEntry id="bb67-f191-6562-acc7" name="Faction: Chaos Knights" hidden="false" />
    <categoryEntry id="d1d8-6ae0-1be7-e9e" name="Faction: Tyranids" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="10a0-a45c-f379-bb06" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="10a0-a45c-f379-bb06" id="d345-5a54-3609-7600">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="10a0-a45c-f379-bb06" id="8a58-5a9f-9d23-5682">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" />
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="10a0-a45c-f379-bb06" id="8438-8892-1129-d075">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" />
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="false" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="1015-db48-a2fa-c7da" name="Faction: Drukhari" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="f5a0-b59-1410-a903">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="2e33-3f3b-a0f6-a6bd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="2e5f-b5f2-28bb-573e">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="38de-521f-1ce0-44a0" shared="true" includeChildSelections="false" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="4378-1827-4988-be4e" name="Faction: Asuryani" hidden="false" />
    <categoryEntry id="fa45-57e-930e-602b" name="Faction: Astra Militarum" hidden="false" />
    <categoryEntry id="b5e4-3253-c157-54fd" name="Faction: Imperial Knights" hidden="false">
      <modifiers>
        <modifier type="set" value="1" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false" />
                <condition type="equalTo" value="0" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true" />
                <condition type="notInstanceOf" value="0" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1cf9-0660-4ef2-4d18" shared="true" includeChildSelections="true" includeChildForces="true" childName="Bellatus" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="3" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false" />
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true" />
                <condition type="notInstanceOf" value="0" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="equalTo" value="0" field="selections" scope="roster" childId="1cf9-0660-4ef2-4d18" shared="true" includeChildSelections="true" includeChildForces="true" childName="Bellatus" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="0" field="807c-44c1-6f7d-dfb8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildForces="false" />
                <condition type="atLeast" value="1" field="selections" scope="force" childId="4c40-ab9-54af-d290" shared="true" />
                <condition type="notInstanceOf" value="0" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="e4d6-1a77-132b-f39d" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="af4c-b971-a31c-669c" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="f76f-29c1-de9-74c2" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="481c-3b2e-5c99-c248" shared="true" includeChildSelections="true" includeChildForces="true" />
                    <condition type="greaterThan" value="0" field="selections" scope="roster" childId="1cf9-0660-4ef2-4d18" shared="true" includeChildSelections="true" includeChildForces="true" childName="Bellatus" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="selections" scope="force" shared="true" id="807c-44c1-6f7d-dfb8" includeChildSelections="true" includeChildForces="true" />
      </constraints>
    </categoryEntry>
    <categoryEntry id="1e42-dfae-cbdd-207d" name="Faction: Heretic Astartes" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="fbba-7f7e-16a1-370a" includeChildSelections="true" />
      </constraints>
      <modifiers>
        <modifier type="set" value="500" field="fbba-7f7e-16a1-370a" id="4fa7-457c-8229-7e77">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="fbba-7f7e-16a1-370a" id="94e5-8ddd-5373-00cf">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="fbba-7f7e-16a1-370a" id="a7d0-0334-fd3e-416b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="fd71-afa6-b13b-7fda" name="Faction: Adepta Sororitas" hidden="false" />
    <categoryEntry id="ee0-cf31-4fb5-6b26" name="Faction: Necrons" hidden="false" />
    <categoryEntry id="571f-ec3a-a5a2-751a" name="Faction: Legiones Daemonica" hidden="false">
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="f70b-465d-493f-52e3" includeChildSelections="true" />
      </constraints>
      <modifiers>
        <modifier type="set" value="250" field="f70b-465d-493f-52e3" id="4796-8c50-4a43-66c8">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true" childName="Chaos - Chaos Space Marines" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="f70b-465d-493f-52e3" id="bc6-87f4-482b-c1cd">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true" childName="Chaos - Chaos Space Marines" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="f70b-465d-493f-52e3" id="b336-af46-e756-ab15">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="c8da-e875-58f7-f6d6" shared="true" childName="Chaos - Chaos Space Marines" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry id="b2a9-ede5-7a83-4da8" name="Slaanesh" hidden="false" />
    <categoryEntry id="ed0d-8e2a-225c-2340" name="Nurgle" hidden="false" />
    <categoryEntry id="4bd-5ee0-f179-2fc5" name="Khorne" hidden="false" />
    <categoryEntry id="b188-114f-6ba5-79a1" name="Tzeentch" hidden="false" />
    <categoryEntry id="6e7-40c-58d9-e402" name="Faction: Adeptus Astartes" hidden="false" />
    <categoryEntry id="5418-f86b-6e76-c5a" name="Faction: Adeptus Mechanicus" hidden="false">
      <modifiers>
        <modifier type="set" value="250" field="dee8-c245-3c3c-86b6" id="5155-3d32-76df-053b">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="500" field="dee8-c245-3c3c-86b6" id="2f2a-1769-3b72-b003">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="750" field="dee8-c245-3c3c-86b6" id="464a-d2f8-101b-1fab">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="25dd-7aa0-6bf4-f2d5" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="force" shared="true" id="dee8-c245-3c3c-86b6" includeChildSelections="true" includeChildForces="true" negative="false" />
      </constraints>
    </categoryEntry>
    <categoryEntry id="226b-cf1e-353a-ae7f" name="Faction: Genestealer Cults" hidden="false" />
    <categoryEntry id="bd1d-c1a5-6ca2-c791" name="Faction: World Eaters" hidden="false" />
    <categoryEntry id="8474-765-16a9-f00d" name="Faction: Leagues of Votann" hidden="false" />
    <categoryEntry id="9888-ddb2-a141-6037" name="Faction: Death Guard" hidden="false" />
    <categoryEntry id="3d58-2655-391e-ecc" name="Faction: T'au Empire" hidden="false" />
    <categoryEntry id="eea5-aeaf-bbf0-d5ee" name="Faction: Adeptus Custodes" hidden="false" />
    <categoryEntry id="56cc-5f43-2403-8da0" name="Faction: Orks" hidden="false" />
    <categoryEntry id="7002-1fbb-7571-e8e7" name="Faction: Thousand Sons" hidden="false" />
    <categoryEntry id="d564-3284-bf44-b873" name="Faction: Grey Knights" hidden="false" />
    <categoryEntry id="5128-90b-e4a5-dcbd" name="Faction: Agents of the Imperium" hidden="false" />
    <categoryEntry id="aab1-4f05-fabe-5ba5" name="Faction: Dark Angels" hidden="false" />
    <categoryEntry id="65e4-13-4fa8-b36c" name="Faction: Salamanders" hidden="false" />
    <categoryEntry id="d39c-9989-db7f-d815" name="Faction: Deathwatch" hidden="false" />
    <categoryEntry id="62ac-ef42-27b4-ae7" name="Faction: Blood Angels" hidden="false" />
    <categoryEntry id="1a2d-2f00-c054-4dcb" name="Faction: Ultramarines" hidden="false" />
    <categoryEntry id="a0d9-c115-2a-8330" name="Faction: Space Wolves" hidden="false" />
    <categoryEntry id="9249-acae-2882-d95" name="Faction: Black Templars" hidden="false" />
    <categoryEntry id="84b7-7194-3b84-1b0c" name="Faction: Raven Guard" hidden="false" />
    <categoryEntry id="b88e-1b0c-b79f-5cdf" name="Faction: Iron Hands" hidden="false" />
    <categoryEntry id="97aa-d0e4-71c7-96c3" name="Faction: Imperial Fists" hidden="false" />
    <categoryEntry id="5c0e-2250-dd3a-1df9" name="Faction: White Scars" hidden="false" />
    <categoryEntry id="5c0e-4c31-d51b-e470" name="Warlord" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="16ac-a6c9-6d9a-d6d5" type="min" />
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="3d50-6d29-4f91-8f73" type="max" />
      </constraints>
    </categoryEntry>
    <categoryEntry id="9c0e-7e25-4580-e439" name="Daemon" hidden="false" />
    <categoryEntry id="6474-0ce3-6b5a-120c" name="Primarch" hidden="false" />
    <categoryEntry id="4f09-0141-6c70-6c5a" name="Daemon Prince" hidden="false" />
    <categoryEntry id="b00b-5bae-444f-964e" name="Swarm" hidden="false" />
    <categoryEntry id="2471-e2e0-3f55-d6cb" name="Drone" hidden="false" />
    <categoryEntry id="7850-cc5a-c191-b80d" name="Great Devourer" hidden="false" />
    <categoryEntry name="Retinue" hidden="false" id="cc77-a53-fca8-f48e" />
    <categoryEntry name="Terminator" hidden="false" id="740a-892c-8958-defa" />
    <categoryEntry name="Rhino" hidden="false" id="50a2-5557-84bb-ca4d" />
    <categoryEntry id="dda2-bb0a-215e-ad9c" name="Jump Pack" hidden="false" />
    <categoryEntry name="Armiger" id="4c40-ab9-54af-d290" hidden="false" />
    <categoryEntry name="Questoris" id="e4d6-1a77-132b-f39d" />
    <categoryEntry name="Dominus" id="af4c-b971-a31c-669c" />
    <categoryEntry name="Allied Units" hidden="false" id="887b-ab87-92a2-20f5">
      <modifiers>
        <modifier type="set" value="500" field="4d8f-6e09-606e-788e" id="4ff4-f313-206c-fcb0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1000" field="4d8f-6e09-606e-788e" id="934b-e7e4-b560-2d8c">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1500" field="4d8f-6e09-606e-788e" id="d1e5-86a2-d34b-13b3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="greaterThan" value="0" field="selections" scope="force" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="3bdf-a114-5035-c6ac" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="-1" field="51b2-306e-1021-d207" scope="roster" shared="true" id="4d8f-6e09-606e-788e" includeChildSelections="true" includeChildForces="true" negative="false" />
      </constraints>
    </categoryEntry>
    <categoryEntry name="Acastus" hidden="false" id="f76f-29c1-de9-74c2" />
    <categoryEntry name="Cerastus" hidden="false" id="481c-3b2e-5c99-c248" />
    <categoryEntry name="Artillery" hidden="false" id="8cab-448d-37b7-32bc" />
    <categoryEntry name="Order of Battle" id="ac7e-be7b-eb02-4752" hidden="false" />
    <categoryEntry name="Faction: Harlequins" id="a5a2-d0c0-0349-d226" hidden="false" />
    <categoryEntry name="Faction: Ynnari" id="9a21-190a-9d31-35d2" hidden="false" />
    <categoryEntry name="Tyrannic War Veteran" id="26fe-d7cb-eb8f-77d4" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Striding Behemoths" id="0dce-ed3d-83af-2f27" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Monster Hunters" id="1532-9501-d870-4514" hidden="false">
      <comment>Crusade content</comment>
    </categoryEntry>
    <categoryEntry name="Psychic Weapon" id="4546-4a0c-b3be-e84c" hidden="true" />
    <categoryEntry name="Extra Attacks Weapon" id="84c4-6d1e-e724-bd6e" hidden="true" />
    <categoryEntry name="Torrent Weapon" id="064a-0470-60eb-e3ef" hidden="true" />
    <categoryEntry name="Ranged Weapon" id="eeda-8544-a2f3-3fab" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Melee Weapon" id="ccdd-3987-11ed-90cd" hidden="true">
      <comment>Used for Enhancement / Crusade Relic upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Crusade Relic" id="c13c-1717-f8a8-a8df" hidden="true">
      <comment>Category to be used to ignore characteristic changes by other upgrades</comment>
    </categoryEntry>
    <categoryEntry name="Pistol Weapon" id="1db0-c6b5-19db-8d0c" hidden="true" />
    <categoryEntry name="Death Company" id="7278-781b-ce6c-d23c" hidden="false" />
    <categoryEntry name="Attacks Dx Weapon" id="e993-e086-6de1-12af" hidden="true">
      <comment>Weapons that have D3/D6 but no "+x" in their Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx Weapon" id="4986-bf86-beb4-13ac" hidden="true">
      <comment>Weapons that have D3/D6 but no "+x" in their Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Attacks Dx+0 Modifier" id="6337-b83b-0d1e-5770" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Attacks characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry name="Damage Dx+0 Modifier" id="982b-de77-dd2d-d9bd" hidden="true">
      <comment>Flags a weapon that has had a +0 added to a D3/D6 Damage characteristic - used for logic calculations</comment>
    </categoryEntry>
    <categoryEntry id="59a9-b5cc-7c11-aaad" name="Tech-Priest" hidden="false" />
    <categoryEntry name="Ministorum Priest" hidden="false" id="cc88-9467-86ac-4ca2">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="9ad1-8aef-0d46-3b1b" includeChildSelections="true" />
      </constraints>
    </categoryEntry>
    <categoryEntry name="Sanctifiers" id="9d4f-4beb-107d-3175" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="roster" shared="true" id="3b97-07bb-1241-9cc6" includeChildSelections="true" />
      </constraints>
    </categoryEntry>
    <categoryEntry name="Pilot" id="5b15-724e-2eeb-8cb7" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="upgrade" shared="true" />
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Assault Weapon" id="e106-0758-7137-2432" hidden="true" />
    <categoryEntry name="Crucible" id="e2bc-fc0c-1099-3e75" hidden="true">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="force" shared="true" id="632a-6167-3373-0a51" includeChildSelections="true" />
      </constraints>
    </categoryEntry>
    <categoryEntry name="Reference" id="eef1-be80-500a-edfc" hidden="false" />
    <categoryEntry id="c97c-376-e2e0-1dd2" name="Dreadnought" hidden="false" />
    <categoryEntry name="Docked Vehicle" id="bdc8-7127-287c-a267" hidden="false">
      <comment>Boarding Actions mission special unit tracker</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0f8b-aea2-227c-248f" includeChildSelections="true" includeChildForces="true" />
        <constraint type="min" value="0" field="selections" scope="roster" shared="true" id="f298-5931-6cbc-0115" includeChildSelections="true" includeChildForces="true" />
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="f298-5931-6cbc-0115">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="roster" childId="227e-45aa-4d8b-4171" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Critical Threat" id="0cc6-ca49-ee2f-4294" hidden="false">
      <comment>Boarding Actions mission special unit tracker</comment>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f61e-2b47-32cb-14d3" includeChildSelections="true" includeChildForces="true" />
      </constraints>
    </categoryEntry>
    <categoryEntry name="Supreme Commander" id="75fe-c657-43c6-7c09" hidden="true" />
    <categoryEntry name="Bellatus" id="1cf9-0660-4ef2-4d18" hidden="false" />
    <categoryEntry name="Unbound Adversaries" id="9440-07f1-b09d-ce8b" hidden="false" />
    <categoryEntry name="Greater Daemon" id="d445-8a18-5300-c3cc" hidden="false" />
    <categoryEntry name="Lesser Daemon" id="f927-898a-ebe2-1aca" hidden="false" />
    <categoryEntry name="Abomination" id="e17d-56fd-1957-071f" hidden="false" />
    <categoryEntry name="Daemonic Beasts" id="a783-fe90-2280-47ec" hidden="false" />
  </categoryEntries>
  <forceEntries>
    <forceEntry id="bb9d-299a-ed60-2d8a" name="Army Roster" hidden="false">
      <categoryLinks>
        <categoryLink id="d5de-ee57-ad4b-e4b7" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false" />
        <categoryLink id="16fc-8e39-ee82-cf96" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false" />
        <categoryLink id="c932-1176-dc9-b390" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f08b-2179-601f-9af" type="min" />
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="f08b-2179-601f-9af">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="1fe4-8f37-4c24-271" />
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="f16a-b2cd-1da5-4050" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink id="b3ba-1e1a-a92d-60d2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false" />
        <categoryLink id="6d77-b79d-3ccb-6bf6" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false" />
        <categoryLink id="f5d5-b603-69b3-411c" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false" />
        <categoryLink id="6503-057c-cb62-badb" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false" />
        <categoryLink id="87ea-37d2-7b40-c708" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false" />
        <categoryLink id="8e39-465e-7cfc-3085" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false" />
        <categoryLink id="2c76-65c5-bad0-8208" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false" />
        <categoryLink id="8243-857b-2133-8887" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false" />
        <categoryLink id="cf3e-2c24-fe34-39f9" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false" />
        <categoryLink id="9198-c35d-71cd-eea3" name="Fortification" hidden="false" targetId="19d7-9c74-2140-5851" primary="false" />
        <categoryLink id="a41a-6330-4718-d8d2" name="Unit" hidden="false" targetId="1160-70ae-a862-b1a8" primary="false" />
        <categoryLink name="Allied Units" hidden="false" id="8d39-1cfc-6e44-2dae" targetId="887b-ab87-92a2-20f5" />
        <categoryLink name="Reference" hidden="false" id="3761-5a4e-79e0-3c18" targetId="eef1-be80-500a-edfc" />
      </categoryLinks>
      <modifiers>
        <modifier type="set" field="readme" value="This *10th* edition data set will not be getting updated for 11th edition. There will be a new, separate data set for 11th edition which will be made available as soon as it is ready. There is no need to report any discrepancies between this data set and the 11th edition rules." />
      </modifiers>
    </forceEntry>
    <forceEntry name="Boarding Actions" hidden="true" id="1d6e-2579-8e7f-1ed4">
      <categoryLinks>
        <categoryLink id="4f79-1f3a-7f95-ae21" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="false" />
        <categoryLink id="73b6-764d-b0ab-977c" name="Epic Hero" hidden="false" targetId="4f3a-f0f7-6647-348d" primary="false" />
        <categoryLink id="95ea-911f-b9a5-2d3e" name="Character" hidden="false" targetId="9cfd-1c32-585f-7d5c" primary="false" />
        <categoryLink id="57d9-fc38-a603-fdd2" name="Battleline" hidden="false" targetId="e338-111e-d0c6-b687" primary="false" />
        <categoryLink id="ee07-d0f5-deb6-b64c" name="Infantry" hidden="false" targetId="cf47-a0d7-7207-29dc" primary="false" />
        <categoryLink id="6d07-c461-1f18-a3eb" name="Swarm" hidden="false" targetId="b00b-5bae-444f-964e" primary="false" />
        <categoryLink id="d9fd-28fe-bd15-d67e" name="Mounted" hidden="false" targetId="14a0-40c9-2748-ae6e" primary="false" />
        <categoryLink id="9835-544c-d9d1-72bf" name="Beast" hidden="false" targetId="4c3e-9310-a516-3590" primary="false" />
        <categoryLink id="bc76-9342-c298-99c9" name="Monster" hidden="false" targetId="9693-cf84-fe69-37a9" primary="false" />
        <categoryLink id="61bf-bd6b-cba7-70b2" name="Vehicle" hidden="false" targetId="dbd4-63-af05-998" primary="false" />
        <categoryLink id="5db7-9406-f21f-2de0" name="Drone" hidden="false" targetId="2471-e2e0-3f55-d6cb" primary="false" />
        <categoryLink id="fe2b-ae0-8572-b6ff" name="Dedicated Transport" hidden="false" targetId="ba07-411c-2832-1f79" primary="false" />
        <categoryLink name="Retinue" hidden="false" id="d932-86b9-29ec-c799" targetId="cc77-a53-fca8-f48e" />
        <categoryLink name="Allied Units" hidden="false" id="ea52-2956-b106-5ec2" targetId="887b-ab87-92a2-20f5" />
        <categoryLink name="Reference" hidden="false" id="27b1-2602-d1bc-fa43" targetId="eef1-be80-500a-edfc" />
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Crusade Force" id="cac3-71d1-ea4b-795d" hidden="false" exportable="false">
      <forceEntries>
        <forceEntry name="Crusade Army" id="ff7b-8f73-1756-650a" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" hidden="false" id="c078-56fb-a0e9-fa0d" targetId="4ac9-fd30-1e3d-b249" />
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="1000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d62d-db22-4893-4bc0" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="2000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="baf8-997f-e323-a090" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="3000" field="57b7-ac0e-5d06-9ddb">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4204-82d0-908c-a62a" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="21dc-d454-3048-5aeb">
              <conditions>
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="forces" scope="roster" shared="true" id="21dc-d454-3048-5aeb" includeChildSelections="true" includeChildForces="true" />
            <constraint type="max" value="1" field="forces" scope="roster" shared="true" id="97cd-724b-362c-071d" includeChildSelections="true" includeChildForces="true" />
            <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="57b7-ac0e-5d06-9ddb" includeChildSelections="true" />
          </constraints>
        </forceEntry>
      </forceEntries>
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="2452-ede7-7eb6-add4" targetId="ac7e-be7b-eb02-4752" />
        <categoryLink name="Configuration" hidden="false" id="a290-a601-b0c5-3ba1" targetId="4ac9-fd30-1e3d-b249" />
        <categoryLink name="Epic Hero" hidden="false" id="50c3-798d-734d-6d5f" targetId="4f3a-f0f7-6647-348d" primary="false" />
        <categoryLink name="Character" hidden="false" id="5fa8-178e-cb6c-4669" targetId="9cfd-1c32-585f-7d5c" primary="false">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="771b-70a4-6eca-ca13" percentValue="false" includeChildSelections="true" includeChildForces="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="0" field="771b-70a4-6eca-ca13">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="bdc0-c0d-72d7-87e2" shared="true" id="6850-9e2d-ee40-9fdb" />
                    <condition type="instanceOf" value="1" field="selections" scope="primary-catalogue" childId="880c-c7e-4a43-a0c1" shared="true" id="ebb2-e80e-a08a-e168" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Battleline" hidden="false" id="ceb5-d65a-179b-cfdd" targetId="e338-111e-d0c6-b687" primary="false" />
        <categoryLink name="Infantry" hidden="false" id="9447-a1b3-41e2-8e71" targetId="cf47-a0d7-7207-29dc" primary="false" />
        <categoryLink name="Swarm" hidden="false" id="a8d2-e42d-2d2d-5b61" targetId="b00b-5bae-444f-964e" primary="false" />
        <categoryLink name="Mounted" hidden="false" id="2252-2bf7-54da-f3e3" targetId="14a0-40c9-2748-ae6e" primary="false" />
        <categoryLink name="Beast" hidden="false" id="c56a-baf2-b6e3-dc10" targetId="4c3e-9310-a516-3590" primary="false" />
        <categoryLink name="Monster" hidden="false" id="8eef-7007-d7a2-a968" targetId="9693-cf84-fe69-37a9" primary="false" />
        <categoryLink name="Vehicle" hidden="false" id="f68a-2d0c-fd7b-9460" targetId="dbd4-63-af05-998" primary="false" />
        <categoryLink name="Drone" hidden="false" id="1285-e936-26c8-b9bd" targetId="2471-e2e0-3f55-d6cb" primary="false" />
        <categoryLink name="Dedicated Transport" hidden="false" id="8ef9-4038-9434-2ed0" targetId="ba07-411c-2832-1f79" primary="false" />
        <categoryLink name="Fortification" hidden="false" id="9521-ccd2-1cb5-eef5" targetId="19d7-9c74-2140-5851" primary="false" />
        <categoryLink name="Unit" hidden="false" id="4657-058c-657b-3d14" targetId="1160-70ae-a862-b1a8" primary="false" />
        <categoryLink name="Pilot" hidden="false" id="3577-efe1-f844-d1e0" targetId="5b15-724e-2eeb-8cb7" />
        <categoryLink name="Allied Units" hidden="false" id="8d77-c7df-e1a3-0680" targetId="887b-ab87-92a2-20f5" />
        <categoryLink name="Reference" hidden="false" id="9044-5fc4-41ab-11df" targetId="eef1-be80-500a-edfc" />
      </categoryLinks>
      <modifiers>
        <modifier type="increment" value="1" field="215f-8816-ff04-d1ef">
          <repeats>
            <repeat value="1" repeats="1" field="selections" scope="force" childId="4213-a51d-bffe-87dc" shared="true" roundUp="false" includeChildSelections="true" includeChildForces="true" />
          </repeats>
        </modifier>
        <modifier type="set" value="This *10th* edition data set will not be getting updated for 11th edition. There will be a new, separate data set for 11th edition which will be made available as soon as it is ready. There is no need to report any discrepancies between this data set and the 11th edition rules.   **Reminder: Your Crusade Force is every model available to your faction in Crusade Mode. Your Crusade Army is the list of units you intend to use in a game.**" field="readme">
          <conditions>
            <condition type="atLeast" value="1" field="forces" scope="roster" childId="ff7b-8f73-1756-650a" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
        <modifier type="set" value="This *10th* edition data set will not be getting updated for 11th edition. There will be a new, separate data set for 11th edition which will be made available as soon as it is ready. There is no need to report any discrepancies between this data set and the 11th edition rules.   **Reminder: Your Crusade Force is every model available to your faction in Crusade Mode. Your Crusade Army is the list of units you intend to use in a game.**" field="readme">
          <conditions>
            <condition type="lessThan" value="1" field="forces" scope="roster" childId="ff7b-8f73-1756-650a" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="0" field="51b2-306e-1021-d207" scope="force" shared="true" id="215f-8816-ff04-d1ef" includeChildSelections="true" includeChildForces="true" />
      </constraints>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="7380-3e40-6ed6-b7cc" name="Battle Size" hidden="false" collective="false" import="true" targetId="564e-fbc6-5266-3ea4" type="selectionEntry" />
    <entryLink import="true" name="Greater Daemon (Unbound Adversaries)" hidden="false" id="3de2-29bc-15da-d52d" targetId="b216-722b-2361-a19f" type="selectionEntry" />
    <entryLink import="true" name="Lesser Daemons (Unbound Adversaries)" hidden="false" id="8560-d945-b3e4-904a" targetId="b257-5fca-9e35-6c64" type="selectionEntry" />
    <entryLink import="true" name="Abomination (Unbound Adversaries)" hidden="false" id="4ed6-4bbd-0a99-4ba3" targetId="4ad0-7f62-b1e4-c6bb" type="selectionEntry" />
    <entryLink import="true" name="Daemonic Beasts (Unbound Adversaries)" hidden="false" id="48c5-2a0a-1c81-ebac" targetId="8d9a-d925-56f3-1890" type="selectionEntry" />
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="564e-fbc6-5266-3ea4" name="Battle Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d907-5a90-75f2-feec" type="max" />
        <constraint field="selections" scope="roster" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b1c-4cb6-1e16-5ada" type="min" />
      </constraints>
      <categoryLinks>
        <categoryLink id="bc21-bf76-b29d-576c" name="Configuration" hidden="false" targetId="4ac9-fd30-1e3d-b249" primary="true" />
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b960-4789-a3a6-59cb" name="Battle Size" hidden="false" collective="false" import="true" defaultSelectionEntryId="none">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="132a-318-b78a-7afb" type="min" />
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dea4-90c8-6d86-3a01" type="max" />
          </constraints>
          <selectionEntries>
            <selectionEntry id="d62d-db22-4893-4bc0" name="1. Incursion (1000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="baf8-997f-e323-a090" name="2. Strike Force (2000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry id="4204-82d0-908c-a62a" name="3. Onslaught (3000 Point limit)" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Boarding Actions" id="30b5-5345-e180-13af" hidden="false">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Standard Boarding Patrol" hidden="false" id="21b-48a5-24c-152c" sortIndex="1" />
            <selectionEntry type="upgrade" import="true" name="Narrative Mission: Seize the Engine Dock (Defender)" hidden="false" id="227e-45aa-4d8b-4171" />
            <selectionEntry type="upgrade" import="true" name="Narrative Mission: Macro-junction IV-B" hidden="false" id="6d4e-233a-387d-6fc9" />
            <selectionEntry type="upgrade" import="true" name="Breaching Operation Mission" hidden="false" id="f3ef-6eb6-31d1-8d0d" />
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4d79-cd5a-699f-7813" percentValue="false" includeChildSelections="false" includeChildForces="false" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="258c-a3b8-c0b0-d9af" percentValue="false" includeChildSelections="false" includeChildForces="false" />
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
      </costs>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" />
          </conditions>
        </modifier>
        <modifier type="set" value="Mission Ruleset" field="name">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Legends" hidden="false" id="9ed-cbf4-bfe5-90bf" defaultAmount="1">
      <categoryLinks>
        <categoryLink targetId="4ac9-fd30-1e3d-b249" id="8f35-ad49-afb5-715" primary="true" name="Configuration" />
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1f32-5aaa-603e-fed1" />
      </constraints>
      <modifiers>
        <modifier type="set" value="Legends are visible" field="name">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="9ed-cbf4-bfe5-90bf" shared="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Forces" hidden="false" id="2973-ea51-7f8d-5403">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed3f-a6a6-a555-2a07" />
      </constraints>
      <modifiers>
        <modifier type="set" value="Unaligned Forces are visible" field="name">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="2973-ea51-7f8d-5403" shared="true" />
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" includeChildForces="false" />
          </conditions>
        </modifier>
        <modifier type="set" value="1" field="defaultAmount">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Unaligned Fortifications" hidden="false" id="e916-2cf4-a49d-b8c4">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="355a-61e4-abb8-b97b" />
      </constraints>
      <modifiers>
        <modifier type="set" value="Unaligned Fortifications are visible" field="name">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="e916-2cf4-a49d-b8c4" shared="true" />
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" includeChildForces="false" />
          </conditions>
        </modifier>
        <modifier type="set" value="1" field="defaultAmount">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show/Hide Options" hidden="false" id="e8ef-836a-a9d1-901d">
      <entryLinks>
        <entryLink import="true" name="Show Legends" hidden="false" type="selectionEntry" id="892f-57ca-d650-7199" targetId="9ed-cbf4-bfe5-90bf" />
        <entryLink import="true" name="Show Unaligned Forces" hidden="false" type="selectionEntry" id="985-e753-2e94-859" targetId="2973-ea51-7f8d-5403" />
        <entryLink import="true" name="Show Unaligned Fortifications" hidden="false" type="selectionEntry" id="4d37-22c-a45c-64f8" targetId="e916-2cf4-a49d-b8c4" />
        <entryLink import="true" name="Show Crucible Characters" hidden="false" id="f578-4362-f482-9f54" type="selectionEntry" targetId="57cc-822a-1d43-be52" />
      </entryLinks>
      <constraints>
        <constraint field="selections" scope="force" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7478-2e95-2444-b500" type="min" />
      </constraints>
      <modifiers>
        <modifier type="set" field="7478-2e95-2444-b500" value="0" />
        <modifier type="set-primary" value="4ac9-fd30-1e3d-b249" field="category" />
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" />
                <condition type="atLeast" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Crusade Options" id="e7cc-312b-6c80-450d" hidden="false">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Show Nachmund Gauntlet content" hidden="false" id="c9b3-8039-f1e9-c975">
              <categoryLinks>
                <categoryLink name="Configuration" hidden="false" id="4650-5005-ee33-9136" targetId="4ac9-fd30-1e3d-b249" primary="true" />
              </categoryLinks>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="64f8-b8da-3c1b-6cf6" percentValue="false" includeChildSelections="false" includeChildForces="false" />
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7e1a-3e2f-d5cc-ddaa" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3afb-a4a6-df71-c656" />
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="64f8-b8da-3c1b-6cf6" />
                <modifier type="set" value="0" field="7e1a-3e2f-d5cc-ddaa" />
                <modifier type="set" value="Nachmund Gauntlet content is enabled" field="name" />
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Show Pariah Nexus content" hidden="false" id="41bc-337c-cae2-eb21">
              <categoryLinks>
                <categoryLink name="Configuration" hidden="false" id="83e3-b7a8-b906-91b8" targetId="4ac9-fd30-1e3d-b249" primary="true" />
              </categoryLinks>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="f6b6-2c31-2873-5b81" percentValue="false" includeChildSelections="false" includeChildForces="false" />
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="c705-cac0-b570-bffd" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9e7f-6333-8785-c524" />
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="f6b6-2c31-2873-5b81" />
                <modifier type="set" value="0" field="c705-cac0-b570-bffd" />
                <modifier type="set" value="Pariah Nexus content is enabled" field="name" />
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Show Tyrannic War content" hidden="false" id="c566-c14f-c589-5375">
              <categoryLinks>
                <categoryLink name="Configuration" hidden="false" id="0d1d-84f9-e9fc-7564" targetId="4ac9-fd30-1e3d-b249" primary="true" />
              </categoryLinks>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="2173-f2a6-397c-8fbf" percentValue="false" includeChildSelections="false" includeChildForces="false" />
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="d147-319b-3d28-53cb" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d6d9-d4e8-59d5-5a35" />
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="2173-f2a6-397c-8fbf" />
                <modifier type="set" value="0" field="d147-319b-3d28-53cb" />
                <modifier type="set" value="Tyrannic War content is enabled" field="name" />
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Show Armageddon content" hidden="false" id="5700-66f7-a020-7386">
              <categoryLinks>
                <categoryLink name="Configuration" hidden="false" id="ad09-2744-4123-e5e3" targetId="4ac9-fd30-1e3d-b249" primary="true" />
              </categoryLinks>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="44e6-438f-81a1-612e" percentValue="false" includeChildSelections="false" includeChildForces="false" />
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="396c-cc07-a31f-fc0c" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8aa0-b655-2f64-12c5" />
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="44e6-438f-81a1-612e" />
                <modifier type="set" value="0" field="396c-cc07-a31f-fc0c" />
                <modifier type="set" value="Armageddon content is enabled" field="name" />
              </modifiers>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Show White Dwarf content" hidden="false" id="c00c-b9d6-e0f7-4c37">
              <categoryLinks>
                <categoryLink name="Configuration" hidden="false" id="f600-543f-cadc-0f0b" targetId="4ac9-fd30-1e3d-b249" primary="true" />
              </categoryLinks>
              <constraints>
                <constraint type="min" value="1" field="selections" scope="force" shared="true" id="6b90-ed5c-2319-a854" percentValue="false" includeChildSelections="false" includeChildForces="false" />
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4846-14da-105b-0ef6" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d0f-fae4-fcdd-d2c7" />
              </constraints>
              <modifiers>
                <modifier type="set" value="0" field="6b90-ed5c-2319-a854" />
                <modifier type="set" value="0" field="4846-14da-105b-0ef6" />
                <modifier type="set" value="White Dwarf content is enabled" field="name" />
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Boarding Actions Options" id="bcb6-3ad0-ad8a-0c30" hidden="false" flatten="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Show Killzone Upgrade: Shadowvaults content" hidden="false" id="9869-d845-89a6-6273">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="64ec-d604-9232-79b4" includeChildSelections="false" />
              </constraints>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Order of Battle" hidden="false" id="eda7-8b4b-3719-af36">
      <categoryLinks>
        <categoryLink name="Order of Battle" hidden="false" id="9cd2-0658-7168-7881" targetId="ac7e-be7b-eb02-4752" primary="true" />
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="d59f-2804-3c43-6b7e" includeChildSelections="true" />
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b3a1-d8c7-6085-5d98" includeChildSelections="true" />
      </constraints>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Requisition Points" hidden="false" id="ce7f-9d46-52a9-947c" defaultAmount="5" sortIndex="3">
          <constraints>
            <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="b320-bdb5-fe91-6078" includeChildSelections="false" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Battle Tally" hidden="false" id="3dd5-2e5a-a042-6595" sortIndex="4" />
        <selectionEntry type="upgrade" import="true" name="Victories" hidden="false" id="1d15-6e78-ba49-ace9" sortIndex="5" />
        <selectionEntry type="upgrade" import="true" name="Supply Limit" hidden="false" id="4213-a51d-bffe-87dc" sortIndex="2">
          <constraints>
            <constraint type="min" value="1000" field="selections" scope="parent" shared="true" id="6be6-c41c-ea86-298a" includeChildSelections="false" />
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Blackstone Fragments" hidden="false" id="da84-2394-ae2a-ed65" sortIndex="6">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="parent" childId="0e83-84fd-f2a7-223c" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="0" field="d59f-2804-3c43-6b7e">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false" />
          </conditions>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="false" includeChildForces="false" />
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
      <selectionEntryGroups>
        <selectionEntryGroup name="Current Campaign" id="41a3-8e07-1e16-db1d" hidden="false" sortIndex="1" defaultSelectionEntryId="none" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Tyrannic War" hidden="false" id="11ab-9c3e-c756-9602" sortIndex="5" />
            <selectionEntry type="upgrade" import="true" name="Nachmund Gauntlet" hidden="false" id="a1e8-4bda-9200-f7c7" sortIndex="3" />
            <selectionEntry type="upgrade" import="true" name="Armageddon" hidden="false" id="fd80-17e3-3c1a-6570" sortIndex="2" />
            <selectionEntry type="upgrade" import="true" name="Pariah Nexus" hidden="false" id="0e83-84fd-f2a7-223c" sortIndex="4" />
            <selectionEntry type="upgrade" import="true" name="No GW Campaign" hidden="false" id="bce6-d51c-3e40-4fcd" sortIndex="1" />
          </selectionEntries>
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="1c60-f014-b8f0-6eae-min" includeChildSelections="false" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1c60-f014-b8f0-6eae-max" includeChildSelections="false" />
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Experience Points" hidden="false" id="2dbf-4d49-5d74-85c9">
      <constraints>
        <constraint type="max" value="30" field="selections" scope="parent" shared="true" id="466f-ffd6-0947-139b" includeChildSelections="false" />
      </constraints>
      <modifiers>
        <modifier type="set" value="-1" field="466f-ffd6-0947-139b">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true" />
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
        <cost name="Crusade: Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="1" />
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Legendary Veterans" hidden="false" id="1511-18fe-f51e-7b9d">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae8-a0c8-eb1c-8318" includeChildSelections="false" />
      </constraints>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Weapon Modifications" hidden="false" id="d1a5-4297-168b-11cd">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="4a83-fc07-f67a-f3ab" includeChildSelections="false" automatic="true" />
      </constraints>
      <modifiers>
        <modifier type="increment" value="3" field="4a83-fc07-f67a-f3ab">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" />
                <condition type="atLeast" value="1" field="selections" scope="parent" childId="1511-18fe-f51e-7b9d" shared="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="b03b-c239-15a5-da55">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
          </conditions>
        </modifier>
      </modifiers>
      <costs>
        <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
        <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
        <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
        <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
        <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
      </costs>
      <comment>Crusade content</comment>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Totemic Presence upgrade" hidden="false" id="6220-fe17-7c2a-8268">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="unit" shared="true" id="8199-2676-9f51-f430" includeChildSelections="false" />
      </constraints>
      <comment>Pariah Nexus Crusade content</comment>
      <modifierGroups>
        <modifierGroup type="and">
          <modifiers>
            <modifier type="append" value="Totemic Presence" field="annotation" join=", " scope="model" affects="self.entries.profiles.Unit" />
            <modifier type="increment" value="2" field="bef7-942a-1a23-59f8" scope="model" affects="self.entries.profiles.Unit" join=", " />
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="unit" childId="986e-4f03-db70-9bd3" shared="true" includeChildSelections="true" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="unit" childId="6220-fe17-7c2a-8268" shared="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="model" childId="6220-fe17-7c2a-8268" shared="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Damned Souls" hidden="false" id="e66d-3831-dd6d-5f88">
      <comment>Blood Angels Crusade content</comment>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="7278-781b-ce6c-d23c" shared="true" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="977c-2d1e-aa65-6364" includeChildSelections="false" />
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Show Crucible Characters" hidden="false" id="57cc-822a-1d43-be52" defaultAmount="1">
      <categoryLinks>
        <categoryLink name="Configuration" hidden="false" id="303a-3e8a-48d9-a81a" targetId="4ac9-fd30-1e3d-b249" primary="true" />
      </categoryLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1d3c-bf56-7a9a-ecbf" />
      </constraints>
      <modifiers>
        <modifier type="set" value="Crucible Characters are visible" field="name">
          <conditions>
            <condition type="atLeast" value="1" field="selections" scope="parent" childId="57cc-822a-1d43-be52" shared="true" />
          </conditions>
        </modifier>
        <modifier type="add" value="You need to check this option to see your Crucible characters" field="warning">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="57cc-822a-1d43-be52" shared="true" includeChildSelections="true" includeChildForces="true" childName="Show Crucible Characters" />
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e2bc-fc0c-1099-3e75" shared="true" includeChildSelections="true" includeChildForces="true" childName="Crucible" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="model" import="true" name="Greater Daemon (Unbound Adversaries)" hidden="false" id="b216-722b-2361-a19f">
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="0666-6a9b-6202-1120" targetId="eef1-be80-500a-edfc" primary="true" />
        <categoryLink name="Monster" hidden="false" id="5434-8667-9ef9-d240" targetId="9693-cf84-fe69-37a9" primary="false" />
        <categoryLink name="Character" hidden="false" id="2107-8e8b-71d3-9287" targetId="9cfd-1c32-585f-7d5c" primary="false" />
        <categoryLink name="Chaos" hidden="false" id="a695-eb39-ed90-8b3a" targetId="4c00-2578-faf5-6918" primary="false" />
        <categoryLink name="Daemon" hidden="false" id="11a3-cbae-245d-b7b7" targetId="9c0e-7e25-4580-e439" primary="false" />
        <categoryLink name="Greater Daemon" hidden="false" id="eec6-b9ae-212a-c5a8" targetId="d445-8a18-5300-c3cc" primary="false" />
      </categoryLinks>
      <comment>Armageddon Crusade content</comment>
      <profiles>
        <profile name="Greater Daemon" typeId="c547-1836-d8a-ff4f" typeName="Unit" hidden="false" id="28eb-0e07-bb68-1abb">
          <characteristics>
            <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">12"</characteristic>
            <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">10</characteristic>
            <characteristic name="SV" typeId="450-a17e-9d5e-29da">5+</characteristic>
            <characteristic name="W" typeId="750a-a2ec-90d3-21fe">18</characteristic>
            <characteristic name="LD" typeId="58d2-b879-49c7-43bc">6+</characteristic>
            <characteristic name="OC" typeId="bef7-942a-1a23-59f8">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink name="Invulnerable Save (4+)" id="4235-ca5c-8ddb-a140" hidden="false" type="profile" targetId="5b77-29f8-7b77-75e3" />
        <infoLink name="Destruction Néfaste" id="9d9c-85a9-fcef-63a2" hidden="false" type="rule" targetId="b68a-5ded-65ac-98c">
          <modifiers>
            <modifier type="append" value="D6" field="name" />
          </modifiers>
        </infoLink>
      </infoLinks>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Fell weapon" hidden="false" id="67d8-8ee4-6f6f-727a">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fd44-8916-88d5-5ed8" includeChildSelections="false" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8b6e-9629-761c-8ace" includeChildSelections="false" />
          </constraints>
          <profiles>
            <profile name="➤ Fell weapon - sweep" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons" hidden="false" id="ff85-20f1-0ad9-e303">
              <characteristics>
                <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                <characteristic name="A" typeId="2337-daa1-6682-b110">12</characteristic>
                <characteristic name="WS" typeId="95d1-95f-45b4-11d6">2+</characteristic>
                <characteristic name="S" typeId="ab33-d393-96ce-ccba">7</characteristic>
                <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-1</characteristic>
                <characteristic name="D" typeId="3254-9fe6-d824-513e">1</characteristic>
                <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
              </characteristics>
            </profile>
            <profile name="➤ Fell weapon - strike" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons" hidden="false" id="37ba-cd7f-a05f-be0c">
              <characteristics>
                <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                <characteristic name="A" typeId="2337-daa1-6682-b110">6</characteristic>
                <characteristic name="WS" typeId="95d1-95f-45b4-11d6">2+</characteristic>
                <characteristic name="S" typeId="ab33-d393-96ce-ccba">10</characteristic>
                <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-2</characteristic>
                <characteristic name="D" typeId="3254-9fe6-d824-513e">D6+1</characteristic>
                <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Infernal scream" hidden="false" id="2123-d523-b4e3-459b">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f189-5332-f802-b60a" includeChildSelections="false" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e03-4b4b-a640-49c5" includeChildSelections="false" />
          </constraints>
          <profiles>
            <profile name="Infernal scream" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapons" hidden="false" id="0b50-d04d-5a42-85c3">
              <characteristics>
                <characteristic name="Range" typeId="9896-9419-16a1-92fc">12"</characteristic>
                <characteristic name="A" typeId="3bb-c35f-f54-fb08">D6</characteristic>
                <characteristic name="BS" typeId="94d-8a98-cf90-183e">N/A</characteristic>
                <characteristic name="S" typeId="2229-f494-25db-c5d3">5</characteristic>
                <characteristic name="AP" typeId="9ead-8a10-520-de15">-1</characteristic>
                <characteristic name="D" typeId="a354-c1c8-a745-f9e3">1</characteristic>
                <characteristic name="Keywords" typeId="7f1b-8591-2fcf-d01c">Ignores Cover, Torrent</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Torrent" id="013b-effd-5168-1b03" hidden="false" type="rule" targetId="5edf-d619-23e0-9b56" />
            <infoLink name="Ignore le couvert" id="a3fb-93b0-560e-b9ed" hidden="false" type="rule" targetId="4640-43e7-30b-215a" />
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="fd80-17e3-3c1a-6570" shared="true" childName="Armageddon" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Lesser Daemons (Unbound Adversaries)" hidden="false" id="b257-5fca-9e35-6c64">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Lesser Daemons" hidden="false" id="23b7-c2ad-8d26-c40f">
          <profiles>
            <profile name="Lesser Daemons" typeId="c547-1836-d8a-ff4f" typeName="Unit" hidden="false" id="2bad-97be-4440-f399">
              <characteristics>
                <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">6"</characteristic>
                <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">4</characteristic>
                <characteristic name="SV" typeId="450-a17e-9d5e-29da">7+</characteristic>
                <characteristic name="W" typeId="750a-a2ec-90d3-21fe">1</characteristic>
                <characteristic name="LD" typeId="58d2-b879-49c7-43bc">7+</characteristic>
                <characteristic name="OC" typeId="bef7-942a-1a23-59f8">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Invulnerable Save (5+)" id="e718-f923-4c07-ba85" hidden="false" type="profile" targetId="3b8a-73e4-1389-b399" />
          </infoLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Daemonic weapon" hidden="false" id="c8d1-48e3-3264-8927">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e64d-6c5f-9fb6-07a3" includeChildSelections="false" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f5a9-50b3-a704-accb" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Daemonic weapon" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons" hidden="false" id="457c-9f0b-d49c-5a01">
                  <characteristics>
                    <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                    <characteristic name="A" typeId="2337-daa1-6682-b110">3</characteristic>
                    <characteristic name="WS" typeId="95d1-95f-45b4-11d6">3+</characteristic>
                    <characteristic name="S" typeId="ab33-d393-96ce-ccba">4</characteristic>
                    <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-1</characteristic>
                    <characteristic name="D" typeId="3254-9fe6-d824-513e">1</characteristic>
                    <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="fd80-17e3-3c1a-6570" shared="true" childName="Armageddon" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="10" field="selections" scope="parent" shared="true" id="02be-5f7d-9894-c5d1" includeChildSelections="false" />
            <constraint type="max" value="10" field="selections" scope="parent" shared="true" id="f7e5-f34a-0949-1bbe" includeChildSelections="false" />
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="536b-5510-699e-3c70" targetId="eef1-be80-500a-edfc" primary="true" />
        <categoryLink name="Unbound Adversaries" hidden="false" id="bacf-1147-5f81-5c87" targetId="9440-07f1-b09d-ce8b" primary="false" />
        <categoryLink name="Infantry" hidden="false" id="f7fe-66bc-36dd-81a7" targetId="cf47-a0d7-7207-29dc" primary="false" />
        <categoryLink name="Chaos" hidden="false" id="91ea-5507-f876-9594" targetId="4c00-2578-faf5-6918" primary="false" />
        <categoryLink name="Daemon" hidden="false" id="5eb0-2ced-c599-c2e4" targetId="9c0e-7e25-4580-e439" primary="false" />
        <categoryLink name="Lesser Daemon" hidden="false" id="3d6a-170f-73ef-a855" targetId="f927-898a-ebe2-1aca" primary="false" />
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Abomination (Unbound Adversaries)" hidden="false" id="4ad0-7f62-b1e4-c6bb">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Abomination" hidden="false" id="1def-7fc2-64ba-706b">
          <profiles>
            <profile name="Abomination" typeId="c547-1836-d8a-ff4f" typeName="Unit" hidden="false" id="ad6f-6c38-6998-5648">
              <characteristics>
                <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">10"</characteristic>
                <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">5</characteristic>
                <characteristic name="SV" typeId="450-a17e-9d5e-29da">4+</characteristic>
                <characteristic name="W" typeId="750a-a2ec-90d3-21fe">4</characteristic>
                <characteristic name="LD" typeId="58d2-b879-49c7-43bc">7+</characteristic>
                <characteristic name="OC" typeId="bef7-942a-1a23-59f8">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Hideous mutations" hidden="false" id="db8e-4a59-5a9c-b987">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b2eb-3fab-c10b-ae39" includeChildSelections="false" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f6f-6571-44ff-d03d" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Hideous mutations" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons" hidden="false" id="a8f3-eb0b-068b-8681">
                  <characteristics>
                    <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                    <characteristic name="A" typeId="2337-daa1-6682-b110">D6+2</characteristic>
                    <characteristic name="WS" typeId="95d1-95f-45b4-11d6">4+</characteristic>
                    <characteristic name="S" typeId="ab33-d393-96ce-ccba">5</characteristic>
                    <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-1</characteristic>
                    <characteristic name="D" typeId="3254-9fe6-d824-513e">2</characteristic>
                    <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="fd80-17e3-3c1a-6570" shared="true" childName="Armageddon" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="2" field="selections" scope="parent" shared="true" id="98b0-0e92-a693-3392" includeChildSelections="false" />
            <constraint type="max" value="4" field="selections" scope="parent" shared="true" id="a3ec-bd40-d17f-1ebd" includeChildSelections="false" />
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="ed60-52ac-15af-8016" targetId="eef1-be80-500a-edfc" primary="true" />
        <categoryLink name="Unbound Adversaries" hidden="false" id="518f-6762-3633-07b7" targetId="9440-07f1-b09d-ce8b" primary="false" />
        <categoryLink name="Beast" hidden="false" id="6061-32e4-5826-5e5f" targetId="4c3e-9310-a516-3590" primary="false" />
        <categoryLink name="Chaos" hidden="false" id="9e84-3111-919f-43b0" targetId="4c00-2578-faf5-6918" primary="false" />
        <categoryLink name="Abomination" hidden="false" id="e0e8-4123-33f7-0bb7" targetId="e17d-56fd-1957-071f" primary="false" />
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="unit" import="true" name="Daemonic Beasts (Unbound Adversaries)" hidden="false" id="8d9a-d925-56f3-1890">
      <selectionEntries>
        <selectionEntry type="model" import="true" name="Daemonic Beasts" hidden="false" id="317e-1c59-edbb-f183">
          <profiles>
            <profile name="Daemonic Beasts" typeId="c547-1836-d8a-ff4f" typeName="Unit" hidden="false" id="df83-de4d-16bb-c352">
              <characteristics>
                <characteristic name="M" typeId="e703-ecb6-5ce7-aec1">10"</characteristic>
                <characteristic name="T" typeId="d29d-cf75-fc2d-34a4">6</characteristic>
                <characteristic name="SV" typeId="450-a17e-9d5e-29da">7+</characteristic>
                <characteristic name="W" typeId="750a-a2ec-90d3-21fe">4</characteristic>
                <characteristic name="LD" typeId="58d2-b879-49c7-43bc">7+</characteristic>
                <characteristic name="OC" typeId="bef7-942a-1a23-59f8">2</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Invulnerable Save (5+)" id="3b95-679f-fe9d-b275" hidden="false" type="profile" targetId="3b8a-73e4-1389-b399" />
          </infoLinks>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Horns and talons" hidden="false" id="91d6-dd7e-e0cd-b04f">
              <constraints>
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e166-d534-3d8a-0c2a" includeChildSelections="false" />
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9c27-303c-c458-2ba1" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Horns and talons" typeId="8a40-4aaa-c780-9046" typeName="Melee Weapons" hidden="false" id="87c5-899f-6200-49c2">
                  <characteristics>
                    <characteristic name="Range" typeId="914c-b413-91e3-a132">Melee</characteristic>
                    <characteristic name="A" typeId="2337-daa1-6682-b110">4</characteristic>
                    <characteristic name="WS" typeId="95d1-95f-45b4-11d6">3+</characteristic>
                    <characteristic name="S" typeId="ab33-d393-96ce-ccba">6</characteristic>
                    <characteristic name="AP" typeId="41a0-1301-112a-e2f2">-2</characteristic>
                    <characteristic name="D" typeId="3254-9fe6-d824-513e">2</characteristic>
                    <characteristic name="Keywords" typeId="893f-9000-ccf7-648e">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="fd80-17e3-3c1a-6570" shared="true" childName="Armageddon" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="3" field="selections" scope="parent" shared="true" id="aa6e-e362-4565-70cb" includeChildSelections="false" />
            <constraint type="max" value="6" field="selections" scope="parent" shared="true" id="6ff9-0c26-020f-2b32" includeChildSelections="false" />
          </constraints>
        </selectionEntry>
      </selectionEntries>
      <comment>Armageddon Crusade content</comment>
      <categoryLinks>
        <categoryLink name="Reference" hidden="false" id="3c66-9631-712e-8f43" targetId="eef1-be80-500a-edfc" primary="true" />
        <categoryLink name="Unbound Adversaries" hidden="false" id="0535-0745-9463-5abf" targetId="9440-07f1-b09d-ce8b" primary="false" />
        <categoryLink name="Chaos" hidden="false" id="7fd2-fea7-e335-9daa" targetId="4c00-2578-faf5-6918" primary="false" />
        <categoryLink name="Daemon" hidden="false" id="07ae-2cbd-ccc6-d9b9" targetId="9c0e-7e25-4580-e439" primary="false" />
        <categoryLink name="Beast" hidden="false" id="1dfe-b7fb-a69e-30ee" targetId="4c3e-9310-a516-3590" primary="false" />
        <categoryLink name="Daemonic Beasts" hidden="false" id="ac04-ac2c-81eb-94c6" targetId="a783-fe90-2280-47ec" primary="false" />
      </categoryLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="8bf7-8812-923d-29e4" name="Pistolet" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[PISTOL]** dans leur profil sont connues sous le nom de Pistols. Si une unité contient un figurines équipé de pistolets, cette unité est éligible pour tirer dans son joueur de contrôles phase de Tir même lorsqu'elle est à l'intérieur de Portée d’Engagement d'une ou de plusieurs unités ennemies. Lorsqu'une telle unité est sélectionnée pour tirer, elle ne peut résoudre Attaques qu'en utilisant ses pistolets et ne peut cibler qu'une des unités ennemies à laquelle elle se trouve à l'intérieur de Portée d’Engagement. Dans de telles circonstances, un Pistolet peut cibler une unité ennemie même si d'autres unités amies sont à l'intérieur de Portée d’Engagement du même unité ennemie.

Si une figurine est équipé d'un ou plusieurs pistolets, sauf si c'est un **^^Monster^^** ou une **^^Vehicle^^** figurine, il peut tirer avec ses pistolets ou avec tous ses autres armes de tir. Déclarer si un tel figurine tirera avec ses pistolets ou son autre armes de tir avant de sélectionner les cibles.</description>
      <alias>PISTOL</alias>
    </rule>
    <rule id="8367-374c-f87-c627" name="À Risque" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Les armes avec **[HAZARDOUS]** dans leur profil sont connues sous le nom d'armes À Risque. Chaque fois qu'une unité est sélectionnée pour tirer ou se bat, après que cette unité a résolu l'ensemble de ses Attaques, pour chaque arme À Risque pour laquelle des cibles ont été sélectionnées lors de la résolution de ces Attaques, cette unité doit passer un test À Risque. Pour ce faire, lancez un D6: sur un 1, ce test échoue. Pour chaque test échoué, vous devez résoudre la séquence suivante (résoudre chaque test échoué un à la fois):

■ Si possible, sélectionnez une figurine en une unité qui a perdu un ou plusieurs PV et est équipée d'une ou plusieurs armes À Risque.
■ Dans le cas contraire, si possible, sélectionnez une figurine dans cette unité (à l’exclusion de **^^Character^^** figurines) équipée d'une ou plusieurs armes À Risque.
■ Dans le cas contraire, sélectionnez une **^^Character^^** figurine dans cette unité équipée d'une ou plusieurs armes À Risque.

Si une figurine a été sélectionnée, cette unité subit 3 Blessures Mortelles et lors de l'attribution de ces Blessures Mortelles, elles doivent être allouées à la figurine sélectionnée.

Si une unité d'une armée de joueurs est sélectionnée comme cible du Fire Overwatch Stratagème dans leur adversaire phase de Charge, tout Blessures Mortelles infligé par les tests À Risque est attribué après que l'unité de charge ait terminé son mouvement de Charge.</description>
      <alias>HAZARDOUS</alias>
    </rule>
    <rule id="b4dd-3e1f-41cb-218f" name="Meneur" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Tant qu’une unité Bodyguard contient un Meneur, elle est appelée unité attachée et, à l’exception des règles qui se déclenchent lorsque des unités sont détruites (pg 12), elle est traitée comme une seule unité à toutes fins de règles. Chaque fois qu’une attaque cible une unité attachée, jusqu’à ce que l’unité attaquante ait résolu toutes ses attaques, vous devez utiliser la caractéristique d’Endurance des figurines Bodyguard de cette unité, même si un Meneur de cette unité a une caractéristique d’Endurance différente. Chaque fois qu’une attaque blesse avec succès une unité attachée, cette attaque ne peut pas être allouée à une figurine Character de cette unité, même si cette figurine Character a perdu un ou plusieurs PV ou si des attaques lui ont déjà été allouées pendant cette phase. Dès que la dernière figurine Bodyguard d’une unité attachée est détruite, les attaques effectuées contre cette unité qui n’ont pas encore été allouées peuvent alors l’être aux figurines Character de cette unité.

Chaque fois que la dernière figurine d’une unité Bodyguard est détruite, chaque unité CHARACTER faisant partie de cette unité attachée devient une unité séparée, avec son Effectif Initial d’origine. Si cela se produit à la suite d’une attaque, elles deviennent des unités séparées après que l’unité attaquante a résolu toutes ses attaques. 

Chaque fois que la dernière figurine d’une unité CHARACTER attachée à une unité Bodyguard est détruite et qu’aucune autre unité CHARACTER n’y est attachée, l’unité Bodyguard de cette unité attachée devient une unité séparée, avec son Effectif Initial d’origine. Si cela se produit à la suite d’une attaque, elles deviennent des unités séparées après que l’unité attaquante a résolu toutes ses attaques. 

Chaque fois qu’une unité faisant partie d’une unité attachée est détruite, elle ne possède pas les mots-clés des autres unités qui composent cette unité attachée (à moins qu’elle ne possède ces mots-clés sur sa propre fiche technique) pour les besoins des règles qui se déclencheraient lorsque cette unité est détruite.</description>
    </rule>
    <rule id="be1e-ac8e-1e2c-3528" name="Blessures dévastatrices" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Les armes avec **[DEVASTATING WOUNDS]** dans leur profil sont connues sous le nom d'armes Blessures dévastatrices. Chaque fois qu'une attaque est effectuée avec une telle arme, si cette attaque marque un Blessure Critique, aucun jet de sauvegarde de quelque nature que ce soit ne peut être effectué contre cette attaque (y compris jets de sauvegarde invulnérables). Ces Attaques ne sont attribués à figurines qu'après que tous les autres Attaques produits par l'unité d'attaque ont été attribués et résolus. Après l'attribution de cette attaque et l'application de modificateurs, il inflige un nombre de Blessures Mortelles à la cible égal à la caractéristique de Dégâts de cette attaque, au lieu de infligeant normalement Dégâts.</description>
      <alias>DEVASTATING WOUNDS</alias>
    </rule>
    <rule id="fc8a-8c24-bae9-cc1c" name="Assaut" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[ASSAULT]** dans leur profil sont connues sous le nom d'armes Assaut. Si une unité qui a avancé ce tour contient des figurines équipés d'armes Assaut, il est toujours éligible pour tirer dans ce tours phase de Tir. Lorsque cette unité est sélectionnée pour tirer, Vous ne pouvez résoudre Attaques qu'en utilisant les armes Assaut dont le figurines est équipé.</description>
      <alias>ASSAULT</alias>
    </rule>
    <rule id="115b-79dc-f723-d761" name="Attaques Bonus" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Les armes avec **[EXTRA ATTACKS]** dans leur profil sont connues sous le nom d'armes Attaques Bonus. Chaque fois que le porteur d'une ou plusieurs armes Attaques Bonus combattent, il fait Attaques avec chacun des Attaques Bonus armes de mêlée il est équipé avec et il fait Attaques avec l'un des armes de mêlée il est équipé avec qui n'a pas l’aptitude Wh [Attaques Bonus] (le cas échéant). Le numéro de Attaques fabriqué avec une arme Attaques Bonus ne peut être modifié par d'autres règles, sauf si le nom de cette arme est explicitement spécifié dans cette règle.</description>
      <alias>EXTRA ATTACKS</alias>
    </rule>
    <rule id="cf93-ad4d-2f08-a79d" name="Jumelé" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[TWIN-LINKED]** dans leur profil sont connues sous le nom d'armes Jumelé. Chaque fois qu'une attaque est faite avec une telle arme, vous pouvez relancer attaque jet de Blessure.</description>
      <alias>TWIN-LINKED</alias>
    </rule>
    <rule id="4111-82e3-9444-e942" name="Anti-" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Les armes avec **[ANTI-KEYWORD X+]** dans leur profil sont connues sous le nom d'armes anti. Chaque fois qu'une telle arme est attaquée contre une cible avec le mot-clé après le mot Anti-, un jet de Blessure non modifié de x+ marque un Blessure Critique.</description>
      <alias>ANTI-</alias>
    </rule>
    <rule id="1897-c22c-9597-12b1" name="Touches soutenues" publicationId="48fc-15aa-b307-9443" page="28" hidden="false">
      <description>Les armes avec **[SUSTAINED HITS X]** dans leur profil sont connues sous le nom d'armes Touches soutenues. Chaque fois qu'une attaque est effectuée avec une telle arme, si un Touche Critique est roulé, cette attaque marque un certain nombre de coups supplémentaires sur la cible comme indiqué par x</description>
      <alias>SUSTAINED HITS</alias>
    </rule>
    <rule id="1202-10a8-78e9-4c67" name="Lourd" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Les armes avec **[HEAVY]** dans leur profil sont connues sous le nom d'armes Lourd. Chaque fois qu'une attaque est effectuée avec une telle arme, si l'unité attaquante figurine est restée stationnaire à ce tour, ajoutez 1 à cette attaque jet de Touche.</description>
      <alias>HEAVY</alias>
    </rule>
    <rule id="7cdb-fb99-44a9-8849" name="Fusion" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Les armes avec **[MELTA X]** dans leur profil sont connues sous le nom d'armes Fusion. Chaque fois qu'une attaque effectuée avec une telle arme cible une unité dans la moitié de cette arme Portée, cette caractéristique d’Attaques de Dégâts est augmentée par la quantité désignée par x.</description>
      <alias>MELTA</alias>
    </rule>
    <rule id="9bf4-280f-bbe2-6fbb" name="Insensible à la douleur" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Certaines figurines ont « Insensible à la douleur x+ » dans leurs aptitudes. Chaque fois qu’une figurine dotée de cette aptitude subit des Dégâts et devrait donc perdre un PV (y compris un PV perdu à cause de Blessures Mortelles), lancez un D6 : si le résultat est supérieur ou égal au nombre indiqué par « x, ce PV est ignoré et n’est pas perdu. Si une figurine possède plusieurs aptitudes Insensible à la douleur, vous ne pouvez en utiliser qu’une chaque fois que cette figurine subit des Dégâts et devrait donc perdre un PV.</description>
    </rule>
    <rule id="6c1f-1cf7-ff25-c99e" name="Déflagration" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Les armes avec **[BLAST]** dans leur profil sont connues sous le nom d'armes Déflagration, et elles constituent un nombre aléatoire de Attaques. Chaque fois que vous déterminez combien de Attaques sont fabriqués avec une arme Déflagration, ajoutez 1 au résultat pour tous les cinq figurines qui étaient dans l'unité cible lorsque vous l'avez sélectionnée comme cible (arrondissement vers le bas). Les armes Déflagration ne peuvent jamais être utilisées pour fabriquer Attaques contre une unité qui se trouve à l'intérieur de Portée d’Engagement d'une ou de plusieurs unités de l'armée attaquante figurine (y compris sa propre unité).</description>
      <alias>BLAST</alias>
    </rule>
    <rule id="9143-31ae-e0a6-6007" name="Précision" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Les armes avec **[PRECISION]** dans leur profil sont connues sous le nom d'armes Précision. Chaque fois qu'une attaque effectuée avec une telle arme blesse avec succès une unité Attachée, si un personnage figurine dans cette unité est visible pour l'attaquant figurine, le joueur attaquant figurines peut choisir d'attribuer cette attaque à ce personnage figurine au lieu de suivant la séquence d'attaque normale.</description>
      <alias>PRECISION</alias>
    </rule>
    <rule id="4ddd-4e29-acdd-5e6d" name="Tir Indirect" publicationId="48fc-15aa-b307-9443" page="26" hidden="false">
      <description>Les armes avec **[INDIRECT FIRE]** dans leur profil sont connues sous le nom d'armes Tir Indirect, et Attaques peut être fabriqué avec eux même si la cible n'est pas visible pour l'attaquant figurine. Ces Attaques peuvent détruire l'ennemi figurines dans une unité cible même si aucune n'a pu être visible à l'unité attaquante lorsque vous avez sélectionné cette cible.


Si aucun figurines dans une unité cible n'est visible à l'unité d'attaque lorsque vous sélectionnez cette cible, alors chaque fois qu'une figurine dans l'unité d'attaque effectue une attaque contre cette cible à l'aide d'une arme Tir Indirect, Soustrayez 1 de cette attaque s jet de Touche, un jet de Touche non modifié de 1-3 échoue, et la cible a toujours le Bénéfice du Couvert contre cette attaque. Les armes avec l’aptitude **[TORRENT]** ne peuvent pas être tirées en utilisant l’aptitude **[INDIRECT FIRE]**.</description>
      <alias>INDIRECT FIRE</alias>
    </rule>
    <rule id="2ebc-abdf-8129-6c57" name="Lance" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[LANCE]** dans leur profil sont connues sous le nom d'armes Lance. Chaque fois qu'une attaque est effectuée avec une telle arme, si le porteur a fait un mouvement de Charge à ce tour, ajoutez 1 à cette attaques jet de Blessure.</description>
      <alias>LANCE</alias>
    </rule>
    <rule id="d1d1-611e-5191-1095" name="Touches fatales" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[LETHAL HITS]** dans leur profil sont connues sous le nom d'armes Touches fatales. Chaque fois qu'une telle arme est attaquée, un Touche Critique blesse automatiquement la cible.</description>
      <alias>LETHAL HITS</alias>
    </rule>
    <rule id="4640-43e7-30b-215a" name="Ignore le couvert" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[IGNORE LE COUVERT]** dans leur profil sont connues sous le nom d'armes Ignore le couvert. Chaque fois qu'une attaque est faite avec une telle arme, la cible ne peut pas avoir le Bénéfice du Couvert contre cette attaque.</description>
      <alias>IGNORES COVER</alias>
    </rule>
    <rule id="c5c8-8b58-b8b6-7786" name="Tir rapide" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[RAPID FIRE X]** dans leur profil sont connues sous le nom d'armes Tir rapide. Chaque fois qu'une telle arme cible une unité à l'intérieur de la moitié de cette arme Portée, la caractéristique d’Attaques de cette arme est augmentée par la quantité désignée par x.</description>
      <alias>RAPID FIRE</alias>
    </rule>
    <rule id="5edf-d619-23e0-9b56" name="Torrent" publicationId="48fc-15aa-b307-9443" page="25" hidden="false">
      <description>Les armes avec **[TORRENT]** dans leur profil sont connues sous le nom d'armes Torrent. Chaque fois qu'une telle arme est attaquée, elle frappe automatiquement la cible.</description>
      <alias>TORRENT</alias>
    </rule>
    <rule id="ada6-bac1-ffe0-d6f7" name="Éclaireurs" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Certaines unités ont Éclaireurs x" énumérés dans leur aptitudes. Si chaque figurine dans une unité a cette aptitude, alors au début du premier tour de bataille, avant le début du premier tour, il peut effectuer un mouvement Normal de jusqu'à x", à l'exception que, tout en faisant ce mouvement, la distance déplacée par chaque figurine dans cette unité peut être plus grande que de la figurine caractéristique de mouvement, tant qu'il n'est pas plus grand que x.

DEDICATED Transport figurines peut utiliser n'importe quel Éclaireurs x" aptitude répertorié dans leur aptitudes, ou un Éclaireurs x" aptitude qu'une unité qui commence la bataille embarquée dans cette DEDICATED Transport figurine a (à condition que seule figurines avec cette aptitude sont embarqués dans cette Dedicated Transport figurine), indépendamment de la façon dont cette unité embarquée a obtenu cette aptitude (par exemple, répertoriés dans leur aptitudes, conféré par un Optimisation ou par un caractère attaché, etc.).

Une unité qui se déplace en utilisant cette aptitude doit mettre fin à ce qui se déplace plus que 9" horizontalement loin de tous les ennemis figurines. Si les deux joueurs ont des unités qui peuvent le faire, le joueur qui fait le premier tour déplace d'abord ses unités.</description>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </rule>
    <rule id="c05d-f4c3-f091-4938" name="Infiltrators" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Pendant le déploiement, si chaque figurine dans une unité a cette aptitude, alors quand vous le configurer, il peut être configuré n'importe où sur le champ de bataille qui est plus de 9" horizontalement loin de l'ennemi zone de déploiement et tous les ennemis figurines.</description>
    </rule>
    <rule id="7cb5-dd6b-dd87-ad3b" name="Frappe en profondeur" publicationId="48fc-15aa-b307-9443" page="39" hidden="false">
      <description>Pendant le étape Déclarer les Formations de Bataille, si chaque figurine dans une unité a cette aptitude, vous pouvez le configurer dans les réserves au lieu de en le configurant sur le champ de bataille. Si vous le faites, dans le étape des Renforts de l'une de vos phases de mouvement, vous pouvez configurer cette unité n'importe où sur le champ de bataille qui est plus que 9" horizontalement loin de tous les ennemis figurines.

Si une unité avec l’aptitude Frappe en profondeur arrive de Réserves Stratégiques, le joueur de contrôle peut choisir que cette unité soit configurée soit en utilisant les règles de Réserves Stratégiques, soit en utilisant l’aptitude Frappe en profondeur.</description>
    </rule>
    <rule id="b68a-5ded-65ac-98c" name="Destruction Néfaste" publicationId="48fc-15aa-b307-9443" page="23" hidden="false">
      <description>Certains figurines ont "Destruction Néfaste x" indiqué dans leur aptitudes. Lorsqu'un tel figurine est détruit, lancez un D6 avant de le retirer du jeu (si un tel figurine est un Transport, lancez avant tout débarquement embarqué figurines). Sur un 6, chaque unité à 6" ou moins de cette figurine subit un nombre de Blessures Mortelles désigné par "x" (si c'est un nombre aléatoire, lancez séparément pour chaque unité à 6" ou moins).</description>
    </rule>
    <rule id="bec5-4288-34a6-ccfa" name="Discrétion" publicationId="48fc-15aa-b307-9443" page="20" hidden="false">
      <description>Si chaque figurine dans une unité a cette aptitude, alors chaque fois qu'une attaque de tir est faite contre elle, Soustrayez 1 de cette attaques jet de Touche.</description>
    </rule>
    <rule id="5e13-1624-d280-418d" name="Super-Heavy Walker" hidden="false">
      <description>Chaque fois qu’une figurine dotée de cette aptitude effectue un mouvement Normal, d’Avance ou de Retraite, elle peut traverser les figurines (à l’exclusion des figurines **^^Titanic^^**) et les sections d’éléments de terrain d’une hauteur de 4" ou moins.
Dans ce cas :
- Elle peut se déplacer à Portée d’Engagement des figurines ennemies, mais ne peut pas terminer ce mouvement à Portée d’Engagement de celles-ci.
- Elle peut également traverser les sections d’éléments de terrain d’une hauteur supérieure à 4" mais, si elle le fait, après son déplacement, lancez un D6 : sur 1, cette figurine est Ébranlée.</description>
    </rule>
    <rule id="a8a0-8fe7-898-e0f3" name="Agent solitaire" publicationId="48fc-15aa-b307-9443" page="19" hidden="false">
      <description>Sauf partie d’une unité Attachée, cette unité ne peut être sélectionnée comme cible d'une attaque de tir que si l'attaquant figurine se trouve à 12" ou moins.</description>
    </rule>
    <rule id="eec5-5f54-9c03-c305" name="Hover" publicationId="48fc-15aa-b307-9443" page="53" hidden="false">
      <description>Certaines figurines **^^Aircraft^^** ont « Hover » dans la liste de leurs aptitudes. Lorsque vous devez Déclarer les Formations de Bataille, avant toute autre chose, vous devez déclarer quelles figurines de votre armée dotées de cette aptitude seront en mode Hover.

Si une figurine est en mode Hover, jusqu’à la fin de la bataille, sa caractéristique de Mouvement devient 20", elle perd le mot-clé **^^Aircraft^^** et toutes les règles associées au fait d’être une figurine **^^Aircraft^^**. Les figurines en mode Hover ne commencent pas la bataille en Réserves, mais vous pouvez choisir de les placer en Réserves Stratégiques selon les règles normales.</description>
    </rule>
    <rule id="24-c886-e8ba-5a89" name="Fights First" publicationId="48fc-15aa-b307-9443" page="32" hidden="false">
      <description>Les unités avec cette aptitude qui sont admissibles à combattre le font dans l'étape Fights First, à condition que chaque figurine de l'unité ait cette aptitude.</description>
    </rule>
    <rule id="e9c4-2bb8-12ee-cd1b" name="Psychique" publicationId="48fc-15aa-b307-9443" page="38" hidden="false">
      <description>Certaines armes et aptitudes ne peuvent être utilisées que par **^^Psykers^^**. Ces armes et aptitudes sont marquées par le mot "Psychique". Si une arme Psychique ou aptitude fait subir à une unité une ou plusieurs blessures, chacune de ces blessures est considérée comme ayant été infligée par une attaque Psychique.</description>
      <alias>PSYCHIC</alias>
    </rule>
    <rule id="13b2-6518-dab3-7ea1" name="Pont de Tir" page="17" hidden="false">
      <description>Certains **^^Transport^^** figurines ont Pont de Tir x énumérés dans leur aptitudes. Chaque fois qu'un tel figurine est sélectionnée pour tirer dans la phase de Tir, vous pouvez sélectionner jusqu'à x figurines embarqué à l'intérieur de celui-ci dont les unités n'ont pas déjà tourné cette phase. Ensuite, pour chacun de ceux embarqués dans figurines, vous pouvez sélectionner un arme de tir qui embarque dans figurine est équipé de (à l’exclusion d’armes avec l’aptitude **[TIR UNIQUE]**). Jusqu'à ce que **^^Transport^^** figurine ait résolu tous ses Attaques, il est considéré comme étant équipé de toutes les armes que vous avez sélectionnées de cette façon, en plus de ses autres armes. Pour Jusqu’à la fin de la phase, les unités figurines sélectionnées ne sont pas éligible pour tirer.</description>
    </rule>
    <rule id="cd26-1611-860a-91e4" name="Tir Unique" hidden="false">
      <description>le porteur ne peut tirer que avec cette arme Une fois par bataille.</description>
      <alias>ONE SHOT</alias>
    </rule>
    <rule name="Crucible" id="5ce6-a3cf-e871-f081" hidden="false">
      <description>Un **^^Character^^** créé en utilisant les règles Crucible a l’aptitude Crucible. Votre armée peut inclure jusqu'à trois unités avec l’aptitude Crucible et ces unités ne peuvent pas être améliorées.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="fa4e-5ac8-11a6-78d2" name="Fortification" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Tant qu’une unité ennemie est uniquement à Portée d’Engagement d’une ou plusieurs unités ^^**Fortifications**^^ de votre armée :
- Cette unité peut toujours être sélectionnée comme cible d’attaques de tir, mais chaque fois qu’une telle attaque est effectuée, sauf si elle est effectuée avec un Pistol, soustrayez 1 au jet de Touche.
- Les figurines de cette unité n’ont pas besoin d’effectuer de tests de Fuite Désespérée parce qu’elles Battent en Retraite tant qu’elles sont Ébranlées, à l’exception de celles qui passeront par-dessus des figurines ennemies ce faisant.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lord of Deceit (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8332-466b-a51f-63ab">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que votre adversaire cible une unité de son armée avec un Stratagème, si cette unité est à 12" ou moins de cette figurine, augmenter le coût de l'utilisation de ce Stratagème par 1CP.</characteristic>
      </characteristics>
    </profile>
    <profile name="Invulnerable Save (4+)" hidden="false" id="5b77-29f8-7b77-75e3" typeName="Abilities" typeId="9cc3-6d83-4dd3-9b64">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette figurine a une sauvegarde invulnérable de 4+.</characteristic>
      </characteristics>
      <comment>Single model</comment>
    </profile>
    <profile name="Invulnerable Save (5+)" hidden="false" id="27f4-7449-a636-ae8c" typeName="Abilities" typeId="9cc3-6d83-4dd3-9b64">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette figurine a une sauvegarde invulnérable de 5+.</characteristic>
      </characteristics>
      <comment>Single model</comment>
    </profile>
    <profile name="Invulnerable Save (4+)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b79a-617-8519-d24f">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont une sauvegarde invulnérable de 4+.</characteristic>
      </characteristics>
      <comment>Unit</comment>
    </profile>
    <profile name="Invulnerable Save (6+)" hidden="false" id="42f1-ea3d-3ff9-e56a" typeName="Abilities" typeId="9cc3-6d83-4dd3-9b64">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les les figurines de cette unité ont un 6+ sauvegarde invulnérable.</characteristic>
      </characteristics>
      <comment>Unit</comment>
    </profile>
    <profile name="Invulnerable Save (6+)" hidden="false" id="ae1-4b86-68f7-dd75" typeName="Abilities" typeId="9cc3-6d83-4dd3-9b64">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette figurine a une sauvegarde invulnérable de 6+.</characteristic>
      </characteristics>
      <comment>Single model</comment>
    </profile>
    <profile id="3b8a-73e4-1389-b399" name="Invulnerable Save (5+)" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont une sauvegarde invulnérable de 5+.</characteristic>
      </characteristics>
      <comment>Unit</comment>
    </profile>
    <profile name="Invulnerable Save (5+*)" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" id="8552-862d-6a49-4879">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">cette figurine a un 5+ sauvegarde invulnérable contre les attaques de tir.</characteristic>
      </characteristics>
      <comment>Single model - ranged only</comment>
    </profile>
    <profile name="Invulnerable Save (4+*)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5a7a-57fa-9801-4e25">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">cette figurine a un 4+ sauvegarde invulnérable contre les attaques de tir.</characteristic>
      </characteristics>
      <comment>Single model - ranged only</comment>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Weapon Modifications" id="f9da-852a-d7f0-92e9" hidden="false">
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="b678-4a99-210e-931f" shared="true" includeChildSelections="true" />
                <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="true" />
              </conditions>
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="any" shared="true" includeChildSelections="true" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="7" field="75bb-ded1-c86d-bdf0" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true" />
                            <condition type="lessThan" value="6" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="4" field="75bb-ded1-c86d-bdf0" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="1511-18fe-f51e-7b9d" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true" />
                            <condition type="lessThan" value="3" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true" />
                            <condition type="atLeast" value="7" field="75bb-ded1-c86d-bdf0" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="lessThan" value="6" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="1" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="equalTo" value="2" field="selections" scope="root-entry" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="2" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="equalTo" value="4" field="selections" scope="root-entry" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="3" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="equalTo" value="6" field="selections" scope="root-entry" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="4" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="equalTo" value="8" field="selections" scope="root-entry" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="5" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="equalTo" value="10" field="selections" scope="root-entry" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="6" field="selections" scope="root-entry" childId="d1a5-4297-168b-11cd" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="equalTo" value="12" field="selections" scope="root-entry" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="lessThan" value="1" field="selections" scope="self" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="2" field="2a14-db5e-c5ad-5ae9">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="equalTo" value="1" field="selections" scope="self" childId="any" shared="true" />
                <condition type="equalTo" value="0" field="selections" scope="self" childId="d327-a8ea-20de-37f4" shared="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="1" field="2a14-db5e-c5ad-5ae9">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="d327-a8ea-20de-37f4" shared="true" />
          </conditions>
        </modifier>
        <modifier type="set" value="1" field="b96f-03f7-d8a1-92ce">
          <conditions>
            <condition type="equalTo" value="1" field="selections" scope="self" childId="d327-a8ea-20de-37f4" shared="true" />
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="2" field="selections" scope="self" shared="true" id="b96f-03f7-d8a1-92ce" includeChildSelections="false" />
        <constraint type="min" value="0" field="selections" scope="self" shared="true" id="2a14-db5e-c5ad-5ae9" />
      </constraints>
      <comment>Crusade content</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Armour Piercing (AP+1)" hidden="false" id="128d-c573-273f-47b5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="113d-f8b1-7c83-8844" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1" />
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Armour Piercing</comment>
              <modifiers>
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
                <modifier type="decrement" value="1" field="9ead-8a10-520-de15" scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
                <modifier type="append" value="Armour Piercing" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
                <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Brutal (S+1)" hidden="false" id="c5fb-58f5-2d2f-cc09">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f0b9-cb53-9d50-446b" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1" />
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Brutal</comment>
              <modifiers>
                <modifier type="append" value="Brutal" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
                <modifier type="increment" value="1" field="2229-f494-25db-c5d3" scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
                <modifier type="append" value="Brutal" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Finely Balanced (BS/WS+1)" hidden="false" id="a925-2f50-1580-0f5c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e35-2606-32de-f70e" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1" />
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Finely Balanced</comment>
              <modifiers>
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
                <modifier type="decrement" value="1" field="94d-8a98-cf90-183e" scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
                <modifier type="decrement" value="1" field="95d1-95f-45b4-11d6" scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
                <modifier type="append" value="Finely Balanced" field="annotation" join=", " scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
                <modifier type="floor" value="2" field="95d1-95f-45b4-11d6" scope="upgrade" affects="self.entries.profiles.Melee Weapons" />
                <modifier type="floor" value="2" field="94d-8a98-cf90-183e" scope="upgrade" affects="self.entries.profiles.Ranged Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Heirloom (A+1)" hidden="false" id="2801-9f1c-645d-cb3d">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7351-cca3-269c-9d17" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1" />
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Heirloom</comment>
              <modifiers>
                <modifier type="append" value="Heirloom" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
                <modifier type="append" value="Heirloom" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" field="3bb-c35f-f54-fb08" scope="upgrade" affects="e993-e086-6de1-12af.profiles.Ranged Weapons" arg="+0" value="+0" join="" />
                <modifier type="append" field="2337-daa1-6682-b110" scope="upgrade" affects="e993-e086-6de1-12af.profiles.Melee Weapons" arg="+0" value="+0" join="" />
                <modifier type="replace" field="3bb-c35f-f54-fb08" scope="upgrade" affects="6337-b83b-0d1e-5770.profiles.Ranged Weapons" arg="+0" />
                <modifier type="replace" field="2337-daa1-6682-b110" scope="upgrade" affects="6337-b83b-0d1e-5770.profiles.Melee Weapons" arg="+0" />
                <modifier type="increment" value="1" field="3bb-c35f-f54-fb08" scope="upgrade" affects="profiles.Ranged Weapons" position="-1" />
                <modifier type="increment" value="1" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" position="-1" />
                <modifier type="replace" field="3bb-c35f-f54-fb08" scope="upgrade" affects="profiles.Ranged Weapons" arg="+0" />
                <modifier type="replace" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" arg="+0" />
                <modifier type="add" value="6337-b83b-0d1e-5770" field="category" scope="upgrade" arg="+0" affects="e993-e086-6de1-12af" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="84c4-6d1e-e724-bd6e" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Master-worked (D+1)" hidden="false" id="584b-5fa7-a3c3-942e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a0b6-8226-f8e5-c390" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1" />
          </costs>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier type="append" value="Master-worked" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
                <modifier type="append" value="Master-worked" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="4986-bf86-beb4-13ac.profiles.Ranged Weapons" join="" arg="+0" value="+0" />
                <modifier type="append" field="3254-9fe6-d824-513e" scope="upgrade" affects="4986-bf86-beb4-13ac.profiles.Melee Weapons" join="" arg="+0" value="+0" />
                <modifier type="replace" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="982b-de77-dd2d-d9bd.profiles.Ranged Weapons" join="" arg="+0" />
                <modifier type="replace" field="3254-9fe6-d824-513e" scope="upgrade" affects="982b-de77-dd2d-d9bd.profiles.Melee Weapons" join="" arg="+0" />
                <modifier type="increment" value="1" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" position="-1" />
                <modifier type="increment" value="1" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" position="-1" />
                <modifier type="replace" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" join="" arg="+0" />
                <modifier type="replace" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" join="" arg="+0" />
                <modifier type="add" value="982b-de77-dd2d-d9bd" field="category" scope="upgrade" join="" arg="+0" affects="4986-bf86-beb4-13ac" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Precise" hidden="false" id="56e5-82b6-8596-85f5">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="01a3-f7d7-2d1c-0425" includeChildSelections="false" />
          </constraints>
          <profiles>
            <profile name="Precise" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e257-ed3e-c157-a9c6">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une Blessure Critique est obtenue pour une attaque effectuée avec cette arme, cette attaque a l’aptitude **[Précision]**.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Précision" id="e2aa-a903-21c9-9a9b" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007" />
          </infoLinks>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="1" />
          </costs>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Seeping Poisons" hidden="false" id="d327-a8ea-20de-37f4">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="2" />
          </costs>
          <infoLinks>
            <infoLink name="Touches fatales" id="ea3c-d126-6581-9c0d" hidden="false" type="rule" targetId="d1d1-611e-5191-1095" />
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="045e-f0f0-0c25-9a3c" includeChildSelections="false" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="primary-catalogue" childId="5108-f98-63c2-53cb" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <comment>Master-worked</comment>
              <modifiers>
                <modifier type="append" value="Seeping Poisons" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
                <modifier type="append" value="Lethal Hits" field="7f1b-8591-2fcf-d01c" scope="upgrade" affects="profiles.Ranged Weapons" position="-1" join=", " />
                <modifier type="append" value="Seeping Poisons" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" value="Lethal Hits" field="893f-9000-ccf7-648e" scope="upgrade" affects="profiles.Melee Weapons" position="-1" join=", " />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <comment>Death Guard specific Weapon Modification</comment>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Scars" id="1576-e816-033f-828d" hidden="false">
      <constraints>
        <constraint type="max" value="3" field="selections" scope="self" shared="true" id="9825-f20a-66cc-7147" includeChildSelections="true" />
      </constraints>
      <comment>Crusade content</comment>
      <selectionEntryGroups>
        <selectionEntryGroup name="Main Rules Battle Scars" id="39da-ebb3-1551-dd9e" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Battle-weary" hidden="false" id="856a-44c0-4d44-4fd6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ed4f-7458-34ff-ae92" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Battle-weary" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4889-1296-cec0-fdbe">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité effectue un test d’Ébranlement, de Commandement, de Fuite Désespérée ou Hors de Combat, soustrayez 1 à ce test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crippling Damage" hidden="false" id="4135-1065-ae32-09a4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="159e-81b2-f506-493f" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Crippling Damage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="301a-57e2-10bd-abe2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité ne peut pas avancer et vous devez soustraire 1" de la caractéristique de mouvement des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <comment>Battle Scars: Crippling Damage</comment>
                  <modifiers>
                    <modifier type="decrement" value="1" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="append" value="Crippling Damage" field="annotation" join=", " affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                    <modifier type="floor" value="0" field="e703-ecb6-5ce7-aec1" affects="self.entries.profiles.Unit" scope="model-or-unit">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="4135-1065-ae32-09a4" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="63f1-e6e8-f6f6-a4f0" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Deep Scars" hidden="false" id="e20d-1f8c-2b62-2abb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9965-6300-9c34-fe31" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Deep Scars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7588-ae4f-208e-e049">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une Touche Critique est obtenue contre cette unité, cette attaque blesse automatiquement cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Disgraced" hidden="false" id="e3a2-6b61-fd36-df18">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c2ac-ab01-45de-8eca" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Disgraced" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f179-c11e-72f3-2906">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous ne pouvez pas utiliser des Stratagems pour affecter cette unité et cette unité ne peut pas être marquée pour la grandeur.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fatigued" hidden="false" id="9d70-a94e-3f89-5eed">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="87a1-d9ce-1886-3f2c" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Fatigued" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7d0f-4235-b32f-77f2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Soustrayez 1 de la caractéristique de Contrôle d’Objectif des figurines de cette unité et cette unité ne reçoit jamais de bonus de charge.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
              </costs>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="decrement" value="1" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                    <modifier type="append" value="Fatigued" field="annotation" join=", " scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                    <modifier type="floor" value="0" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.profiles.Unit">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="9d70-a94e-3f89-5eed" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <comment>Battle Scars: Fatigued</comment>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mark of Shame" hidden="false" id="0e21-97c3-92fa-e2a1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ae4-98fb-48fc-f64c" includeChildSelections="false" />
              </constraints>
              <profiles>
                <profile name="Mark of Shame" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d8fe-6343-8c67-476d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité ne peut pas former une unité Attachée, elle n'est pas affectée par les aptitudes Aura des unités amies, et elle ne peut pas être marquée pour la grandeur.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="-1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="e66d-3831-dd6d-5f88" shared="true" includeChildSelections="true" />
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7278-781b-ce6c-d23c" shared="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <comment>Crusade content</comment>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Traits" id="0511-d9ad-2978-2234" hidden="false">
      <comment>Crusade content</comment>
      <selectionEntryGroups>
        <selectionEntryGroup name="Tyrannic War Battle Traits" id="b6e6-7945-adcc-eb15" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Deadly Combatant" hidden="false" id="26be-2062-a96a-32fa">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="40ec-dc35-db4f-7462" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Deadly Combatant" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fe00-d1ed-cc9f-af99">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Toutes les armes de mêlée dont sont équipées les figurines **^^Character^^** de cette unité ont l’aptitude **[SUSTAINED HITS 1]**.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Touches soutenues" id="7729-92d6-11fd-8079" hidden="false" type="rule" targetId="1897-c22c-9597-12b1" />
              </infoLinks>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Deadly Combatant" field="annotation" join=", " scope="model" affects="self.entries.recursive.profiles.Melee Weapons" />
                    <modifier type="append" value="Sustained Hits 1" field="893f-9000-ccf7-648e" scope="model" affects="self.entries.recursive.profiles.Melee Weapons" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Born Hunter" hidden="false" id="1b97-e229-de15-8c46">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b800-1e62-da7e-01ae" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Born Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="173a-2c06-c7ff-d8fe">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Éclaireurs 9".</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Éclaireurs" id="a312-8941-6a90-db23" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="9&quot;" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Bio-acid Burns" hidden="false" id="a11a-0bc4-3e74-be0d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7a11-6ca8-cf81-cb50" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Bio-acid Burns" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5cea-d2a8-a199-3ada">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines **^^Character^^** de cette unité ont l’aptitude Insensible à la douleur 5+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Insensible à la douleur" id="985a-b647-e243-3b3f" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="5+" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Natural Leader" hidden="false" id="970c-2e56-970e-12b8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aeb8-d427-cd7a-5c5c" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Natural Leader" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8364-46f2-38a8-846b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que vous prenez un Ébranlement ou test de Commandement pour cette unité, vous pouvez relancer ce test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tireless Raiders" hidden="false" id="517e-58d9-dfec-c800">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b24a-12f0-4f46-ea71" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tireless Raiders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d14a-3cde-c35d-fa13">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité peuvent effectuer des attaques avec des armes de tir même lorsque leur unité est à Portée d’Engagement d’unités ennemies, mais elles ne peuvent effectuer ces attaques que contre les unités ennemies dont elles sont à Portée d’Engagement. Dans ce cas, ces figurines peuvent cibler une unité ennemie même si d’autres unités amies sont à Portée d’Engagement de la même unité ennemie.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shadow Stalker" hidden="false" id="8f45-b4ba-7299-b90d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f331-c979-2579-4a2e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Shadow Stalker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6494-52de-0f34-f84a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Discrétion.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Discrétion" id="5f2c-04a4-18d1-29a2" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Death Incarnate (Aura)" hidden="false" id="d522-6da9-2b6e-1854">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d0a2-c7dd-e913-1f58" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Death Incarnate (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="77ec-f5d9-6c29-c875">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Lorsqu'une unité ennemie se trouve à 6" ou moins de cette unité, aggraver la caractéristique de Commandement des figurines de cette unité ennemie par 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Blessed Hull" hidden="false" id="1ff1-67fa-af94-1449">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="daae-766d-05ca-cccc" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Blessed Hull" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9946-99c9-bf5b-b03f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont une sauvegarde invulnérable de 5+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Focused Gunners" hidden="false" id="e5f2-bcf2-5c6b-0012">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6738-52ec-d092-f27d" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Focused Gunners" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0a7c-c752-f53e-ed90">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ne subissent pas le malus aux jets de Touche lorsqu’elles effectuent des attaques de tir tandis que leur unité est à Portée d’Engagement d’une ou plusieurs unités ennemies.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforced Superstructure" hidden="false" id="889a-143f-85b7-318f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7620-8bad-9078-5813" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reinforced Superstructure" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4ee6-6225-5888-59ce">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une attaque avec une caractéristique de Force de 7 ou moins est attribuée à une figurine dans cette unité, la caractéristique de Pénétration d’Armure de cette attaque est aggravée par 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Elite Crew" hidden="false" id="1fff-1aa9-7fc9-6295">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c296-b0d3-f9d2-8809" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Elite Crew" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5b99-ce98-dc07-6089">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque, relancez un jet de Touche de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Archeotech Power Cell" hidden="false" id="114f-6903-9440-6051">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9dd2-c4b9-cb59-7056" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Archeotech Power Cell" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4258-8480-6cfb-8a9a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2" à la caractéristique de mouvement des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Archeotech Power Cell" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Auto-repair Nodes" hidden="false" id="f09a-6b41-483c-147e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9639-5c4b-8d59-ca6d" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Auto-repair Nodes" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6633-39c0-087c-7bac">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre phase de Commandement, une figurine de cette unité récupère 1 PV perdu.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battle-scarred Resistance" hidden="false" id="13f1-9475-b20d-1b71">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="676d-7fa6-cadb-8a55" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Battle-scarred Resistance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2872-cb8d-09c1-83b9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont l’aptitude Insensible à la Douleur 6+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Insensible à la douleur" id="ae9d-f329-6a26-2288" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Vanguard Espionage" hidden="false" id="9342-4d42-3042-d47d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3455-f4e0-52be-b8d4" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Vanguard Espionage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bf52-1646-5b05-6b57">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Éclaireurs 9".</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Éclaireurs" id="51ab-7e2f-8922-7189" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="9&quot;" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Obdurate Obedience" hidden="false" id="d908-df85-4e95-9888">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1369-9b07-4005-736c" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Obdurate Obedience" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4280-0ad4-41db-e2b9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à la caractéristique de Contrôle d’Objectif de toutes les figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Obdurate Obedience" field="annotation" join=", " scope="root-entry" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="1" field="bef7-942a-1a23-59f8" scope="root-entry" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Resolute Veterans" hidden="false" id="dd0e-fa43-bbc1-579d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1684-6b48-9acd-5728" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Resolute Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7540-1649-6e02-4718">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que vous prenez un Ébranlement, Commandement ou test de Fuite Désespérée pour cette unité, ajoutez 1 à ce test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Only The Swift Survive" hidden="false" id="e9bb-838d-d5cd-88c3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9be6-d0ad-3ce2-c33b" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Only The Swift Survive" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="80cc-c73c-14ee-8385">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à Advance et jets de Charge effectués pour cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Headhunters" hidden="false" id="8c3a-90c3-e11b-4329">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="81b6-d6ca-9132-3e74" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Headhunters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="99fc-06f4-f204-3524">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de la bataille, sélectionnez une unité ennemie (indépendamment du nombre d'unités de votre armée de la Croisade ayant ce trait de bataille). Jusqu'à la fin de la bataille, chaque fois qu'une figurine dans cette unité fait une attaque contre cette unité ennemie, relancer un jet de Touche de 1 et relancer un jet de Blessure de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunter's Celerity" hidden="false" id="2879-b673-7355-efab">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a593-53d2-ba2e-bcbe" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hunter's Celerity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e054-ec32-ab7d-87b3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2" à la caractéristique de mouvement des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Hunter's Celerity" field="annotation" join=", " scope="root-entry" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" scope="root-entry" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="High-speed Gunnery" hidden="false" id="361f-3820-741e-8aaf">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="416a-9da4-c9e2-5163" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="High-speed Gunnery" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="47e7-f968-b74f-deb3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité Avance, jusqu’à la fin du tour, toutes les armes de tir dont sont équipées les figurines de cette unité ont l’aptitude **[ASSAULT]**.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Assaut" id="778b-0a0b-2f1e-b392" hidden="false" type="rule" targetId="fc8a-8c24-bae9-cc1c" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predatory Urge" hidden="false" id="3235-b0da-b04d-ef17">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ea5-b9b8-ce98-e231" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Predatory Urge" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2d64-b6b2-fba2-aeab">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous pouvez relancer les jets de Charge effectués pour cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Mounted Guerrillas" hidden="false" id="471d-cf1d-cb71-4810">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="97ee-f6d7-b44a-d5b0" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Mounted Guerrillas" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ca88-7fef-d230-82f8">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité est éligible pour déclarer une Charge durant un tour où elle a Battu en Retraite.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Encircling Raptors" hidden="false" id="766e-c06d-bcc1-c148">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0331-71bc-ed9e-d1aa" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Encircling Raptors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c7f3-d332-f6ae-f067">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si cette unité se trouve dans Réserves Stratégiques, elle compte le nombre de rondes de bataille comme un plus élevé que le nombre de rondes de bataille actuel afin de déterminer quand et où elle sera mise en place.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Destructive Impulse" hidden="false" id="b776-cf8e-c23d-3796">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="97a8-46c1-6f7d-7429" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="0dce-ed3d-83af-2f27" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Destructive Impulse" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7fb4-b967-d90e-2ca7">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une figurine dans cette unité détruit une unité ennemie, ajoutez deux fois plus de marques à son nombre Tyrannic War Veteran que d'habitude.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Rapid Adaptation" hidden="false" id="a4cc-8fae-4ffa-828a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4386-3cc4-b21e-af11" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="0" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="0dce-ed3d-83af-2f27" shared="true" includeChildSelections="true" includeChildForces="false" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Rapid Adaptation" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9707-2fb8-348d-1a74">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez l'un des honneurs de bataille du chemin de mise à niveau Monster Hunters pour que cette unité gagne, quelles que soient celles qu'elle a déjà déverrouillées. L'honneur de bataille que vous sélectionnez n'augmente pas le total des points de Croisade de cette unité et ne compte pas comme un honneur de bataille supplémentaire lors de la détermination du nombre maximum d'honneurs de bataille que cette unité peut avoir.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="c566-c14f-c589-5375" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Pariah Nexus Battle Traits" id="0272-ff62-2b5b-7390" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Blur of Speed" hidden="false" id="e63b-dcbe-1d55-533a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5b9c-34f2-276d-e12b" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Blur of Speed" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="583e-2616-8cf8-969d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont l’aptitude Discrétion.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Discrétion" id="ce48-cc2a-f75e-658d" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Lead From The Front" hidden="false" id="774e-76a1-64d6-26ae">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5936-8749-49ef-50f2" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Lead From The Front" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6151-b5a1-a259-9dc5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Infiltrateurs.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Infiltrators" id="55f1-55c1-b3a7-2f99" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Horror-hardened" hidden="false" id="3b34-7366-3e49-0716">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc33-c8a0-1130-2fdb" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Horror-hardened" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1f33-9d00-a7b7-1318">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous pouvez cibler cette unité avec des stratagèmes, même si c'est Ébranlé.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Arch Acquisitor" hidden="false" id="5b89-792f-21e1-e7ce">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0f46-1606-5601-4c09" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="true" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Arch Acquisitor" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f1c8-284f-f4e0-482c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 3 à la caractéristique de Contrôle d’Objectif d'une **^^Character^^** figurine dans cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Arch Acquisitor" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" />
                    <modifier type="increment" value="3" field="bef7-942a-1a23-59f8" scope="model-or-unit" affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Claim Stalker" hidden="false" id="55c6-5b30-e007-4f1a">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="909f-96e9-eecb-5749" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Claim Stalker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dac1-5e52-30c4-14d1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Tant que cette unité est à portée d’un pion d’objectif, elle a l’aptitude Discrétion.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Discrétion" id="a276-06fd-afa7-fad0" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heroic Constitution" hidden="false" id="e914-a455-0679-84a1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e10b-76c9-8502-142e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Heroic Constitution" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f64e-f343-1ca9-0462">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à la caractéristique de PV d’une figurine **^^Character^^** de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Heroic Constitution" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" />
                    <modifier type="increment" value="1" field="750a-a2ec-90d3-21fe" scope="model-or-unit" affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Duellist" hidden="false" id="1c02-28c1-b9c3-669c">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8d52-1892-ca11-c74e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Duellist" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="291e-fc3a-573c-a199">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une **^^Character^^** figurine dans cette unité fait une attaque de mêlée qui cible une unité **^^Character^^**, vous pouvez relancer le jet de Touche.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hardened Defences" hidden="false" id="a158-a64f-0eef-9ede">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="77db-6d29-a656-7316" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hardened Defences" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="be58-26c9-487b-41de">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont l’aptitude Insensible à la Douleur 6+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Insensible à la douleur" id="f4dc-92c4-3280-8e72" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Totemic Presence" hidden="false" id="986e-4f03-db70-9bd3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="86a6-2621-e8db-298c" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Totemic Presence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="40f8-bffb-92ff-7af2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2 à la caractéristique de Contrôle d’Objectif d'une figurine dans cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Totemic Presence" field="annotation" join=", " scope="model" affects="self.entries.profiles.Unit" />
                    <modifier type="increment" value="2" field="bef7-942a-1a23-59f8" scope="model" affects="self.entries.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tank Hunter" hidden="false" id="8626-ace8-2a23-5c95">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3eff-977e-679d-8f85" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tank Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="37f3-8de0-b335-5482">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque qui cible une unité **^^Monster^^** ou **^^Vehicle^^**, relancez un jet de Blessure de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stubborn Explorator" hidden="false" id="741f-d0fa-ab09-cba2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b309-1596-ffae-9b40" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Stubborn Explorator" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4114-97f8-0b83-8355">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité fait un Normal ou mouvement d’Avance, il peut se déplacer sur éléments de terrain qui sont 4" ou moins en hauteur comme s'ils n'étaient pas là.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Heavily Armoured" hidden="false" id="86e2-cc41-ea6d-29fb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f760-479b-0322-c770" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Heavily Armoured" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ea8a-0172-ebe8-2258">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, lorsque l'attaque est attribuée à une figurine dans cette unité, vous pouvez changer la caractéristique de Dégâts de cette attaque à 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reaper" hidden="false" id="37bd-2a0e-42cb-f516">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9f64-e723-3d9b-39cf" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reaper" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ddbd-00dd-9f35-a5c1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque qui cible une unité **^^Infantry^^** ou **^^Mounted^^**, relancez un jet de Touche de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Battle-scarred Resistance" hidden="false" id="2e0b-acea-fcfe-9093">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="00f6-471a-0d36-b221" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Battle-scarred Resistance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="61e0-a37c-ca60-b36b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont l’aptitude Insensible à la Douleur 6+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Insensible à la douleur" id="0398-a57e-e8d9-b0a0" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                  <modifiers>
                    <modifier type="append" value="6+" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Wraith of Ruin" hidden="false" id="c1a8-6da3-4244-6924">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ab7-7b79-dad5-4b7c" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Wraith of Ruin" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a261-085b-c6ac-de92">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont l’aptitude Infiltrateurs.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Infiltrators" id="e6d9-3e84-e61f-22f3" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="United By Adversity" hidden="false" id="e4b1-08bd-20fc-e2cc">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4c41-42bb-7b1c-3523" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="United By Adversity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ce60-226f-407f-96d5">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous pouvez cibler cette unité avec l'intervention héroïque Stratagème pour 0CP, et vous pouvez le faire même si vous avez déjà ciblé une unité différente avec ce Stratagème cette phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Raiders" hidden="false" id="42c3-a7a6-0709-ca44">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a91c-2686-bb39-ac8e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Raiders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7f83-56b6-5344-3399">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque qui cible une unité à portée d’un pion d’objectif, relancez un jet de Touche de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Purgators" hidden="false" id="ab2d-0fb5-cc15-0c8f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7ae5-9a71-54e4-a6a0" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Purgators" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9354-4ef9-eda9-04a1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité gagne mot-clé **^^Grenades^^**. Si elle a déjà ce mot-clé, Une fois par bataille, vous pouvez cibler cette unité avec la grenade Stratagème pour 0CP.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink name="Grenades" hidden="false" id="f152-e9b6-b627-99ba" targetId="5a61-81ac-eb7c-a87e" primary="false" />
              </categoryLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Terror Assault" hidden="false" id="c225-1b13-5512-c2bc">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0fd2-a69e-7fae-a07f" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="parent" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Terror Assault" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2064-7161-aa80-4859">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de la phase de Combat, sélectionnez une unité ennemie avec Portée d’Engagement de cette unité. cette unité ennemie doit prendre un test d’Ébranlement.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Riders of Ruin" hidden="false" id="0ca7-40b8-e978-1d5e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f48-f667-29c8-ac21" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Riders of Ruin" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a967-0164-e810-e25f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2" à la caractéristique de mouvement des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Riders of Ruin" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Thundering Onslaught" hidden="false" id="40f7-f013-e684-02a0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="885b-d139-d44e-0d62" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Thundering Onslaught" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5ff3-f50a-9614-31f9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à Advance et jets de Charge effectués pour cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Saddleborne Assassins" hidden="false" id="9c54-2886-35b2-2860">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2612-ab0f-150b-ec13" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Saddleborne Assassins" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c680-6f61-e271-755f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque de tir qui cible la cible éligible la plus proche, améliorez de 1 la caractéristique de Pénétration d’Armure de cette attaque.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Linebreakers" hidden="false" id="ed0c-efb2-4512-a7b5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="560d-3176-adb1-fcfb" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Linebreakers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6c9b-3ccc-ef75-6f19">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité termine un mouvement de Charge, jusqu'à la fin du tour, armes de mêlée dont sont équipées les figurines de cette unité ont l’aptitude **[SUSTAINED HITS 1]**.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Touches soutenues" id="86e3-1496-abf2-6f4b" hidden="false" type="rule" targetId="1897-c22c-9597-12b1" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Crushing Charge" hidden="false" id="a8b4-f920-4c98-0550">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7b5f-938f-f893-ed97" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Crushing Charge" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fc63-573b-1df5-5a97">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité termine un mouvement de Charge, sélectionnez une unité ennemie dans Portée d’Engagement de celui-ci, puis lancez un D6 pour chaque figurine dans cette unité qui se trouve dans Portée d’Engagement de cette unité ennemie: pour chaque 4+, que cette unité ennemie souffre 1 blessure mortelle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="41bc-337c-cae2-eb21" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Nachmund Gauntlet Battle Traits" id="5370-0734-ffdb-9fdf" hidden="false" collapsible="true">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Precision Insertion" hidden="false" id="ba7f-a586-d2f7-a8eb">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1fcd-5c3c-17d8-80cc" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Precision Insertion" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8541-0803-dadb-b6dd">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, lorsque cette unité est placée sur le champ de bataille à l’aide de l’aptitude Frappe en Profondeur, elle peut effectuer une Precision Insertion. Si elle le fait, cette unité peut être placée n’importe où sur le champ de bataille à plus de 6" horizontalement de toute unité ennemie, mais jusqu’à la fin du tour, elle n’est pas éligible pour déclarer une charge. Chaque fois que cette unité effectue une Surgical Deep Strike, ajoutez 2 au test de Frappe en Profondeur.

**Designer's Note:** *Seules les unités placées à l’aide de l’aptitude Frappe en Profondeur bénéficient de ce Trait de Bataille.*</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Reinforced Armour" hidden="false" id="2b36-d9f3-133b-ad8e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e6f2-bd6f-9a1b-ac5e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Reinforced Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="92bf-dcb5-53a9-21e3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une attaque avec une caractéristique de Dégâts de 1 est attribuée à une figurine dans cette unité, la caractéristique de Pénétration d’Armure de cette attaque est aggravée par 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Monstrous Momentum" hidden="false" id="98b4-d482-7308-520f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="76e0-e2d2-0b8d-c6b2" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Monstrous Momentum" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3ec1-6635-447a-4535">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2" à la caractéristique de mouvement des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Monstrous Momentum" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="2" field="e703-ecb6-5ce7-aec1" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Behemoth" hidden="false" id="2bab-f848-8733-bb87">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9daf-5d47-383a-cff1" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Behemoth" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3c0e-8419-d6a2-62e4">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2 à la caractéristique de PV des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Behemoth" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="2" field="750a-a2ec-90d3-21fe" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Unrelenting" hidden="false" id="8024-a955-cfa7-595b">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="720a-91f3-8a35-a3ef" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Unrelenting" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="14a7-8766-06d2-972d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous pouvez ignorer tous ou tous les modificateurs de la caractéristique de mouvement de cette unité. En outre, chaque fois que cette unité fait un mouvement Normal, les figurines de cette unité peut se déplacer à travers le terrain, mais si tel sont le cas, après que cette unité a déménagé, lancez un D6: sur un 1-3 cette unité est Ébranlée.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Titan Slayer" hidden="false" id="f90e-a604-3826-23d3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a113-da4f-3283-7a55" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Titan Slayer" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9288-c3f1-6d75-c23e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une figurine dans cette unité effectue une attaque visant une unité **^^Monster^^** ou **^^Vehicle^^**, relancer un jet de Touche de 1. Si cette attaque cible une unité **^^Titanic^^**, vous pouvez relancer le jet de Touche à la place.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Talismanic" hidden="false" id="0aa8-7c21-9f12-0948">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0b05-98d5-cb93-6268" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                        <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Talismanic" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4919-0d6e-d17c-4723">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité est Marked for Greatness, elle gagne 2XP supplémentaires.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Grim Survivors" hidden="false" id="78f5-68d6-c98e-9c73">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ad95-3587-89e6-c265" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Grim Survivors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6db2-5b25-f309-17df">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Quand AnchorT00000X, au début de toute phase, cette unité peut utiliser ce trait de bataille. Si c'est le cas, Jusqu’à la fin de la phase, les figurines de cette unité ont l’aptitude Insensible à la douleur 5+. Si cette unité est En Dessous de son Demi-effectif lorsque ce trait de bataille est utilisé, alors Jusqu’à la fin de la phase, les figurines de cette unité ont l’aptitude Insensible à la douleur 4+ à la place.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Insensible à la douleur" id="4a71-e625-47ad-091f" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drop Zone Defenders" hidden="false" id="4082-4ec3-f741-cb68">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3c8d-cd12-0050-1790" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Drop Zone Defenders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="93f3-8562-9e5b-9d46">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Tant que cette unité est entièrement dans votre zone de déploiement, améliorez de 1 les caractéristiques de Commandement et de Contrôle d’Objectif des figurines de cette unité. Chaque fois qu’une unité ennemie effectue une Surgical Deep Strike à 9" ou moins de cette unité, soustrayez 1 au résultat du test de Deep Strike de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Strikemasters" hidden="false" id="488a-30ac-1362-77c9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a8bb-fc66-6843-09bf" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Strikemasters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f897-769b-6000-9be0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">À l’étape Déclarer les Formations de Bataille, vous pouvez dépenser 1 point de Réquisition ; si vous le faites, jusqu’à la fin de la bataille, cette unité a l’aptitude Frappe en Profondeur et, chaque fois que cette unité effectue une Surgical Deep Strike, ajoutez 1 à son test de Frappe en Profondeur.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Tempered In Battle" hidden="false" id="e3c3-fa79-9911-6aca">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="90f5-bd10-9ec3-077f" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Tempered In Battle" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ca46-189e-006e-e82d">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, durant votre phase de Commandement, cette unité peut utiliser ce Trait de Bataille. Si elle le fait, jusqu’à la fin du tour, cette unité est éligible pour tirer, déclarer une charge et effectuer une Action durant un tour où elle a Battu en Retraite. De plus, cette unité est éligible pour effectuer une Action tant qu’elle est Ébranlée.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fleet of Foot" hidden="false" id="dbfe-23d0-9eda-d75d">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="97d9-2f9f-afb2-6f29" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Fleet of Foot" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="619c-7f35-0f78-a3af">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">vous pouvez relancer jets d’Avance pour cette unité et cette unité est admissible à effectuer une action à tour de rôle dans laquelle ils avancent. En outre, si cette unité est sélectionnée pour avancer, jusqu'à la fin du tour, les unités ennemies ne peuvent pas utiliser le Fire Overwatch Stratagème pour tirer sur cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Territorial" hidden="false" id="1697-a5b5-4b7b-e828">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ac71-fbf3-ac38-4d7d" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Territorial" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="495e-a4f1-9476-85e4">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une figurine dans cette unité effectue une attaque visant une unité est à l'intérieur de Portée d'un pion d’objectif, relancer d'un jet de Blessure de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Cavalry Outriders" hidden="false" id="825e-1846-43e4-4030">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0964-7f0a-ac43-7164" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Cavalry Outriders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="30c1-2035-0347-3366">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Éclaireurs 6".</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Éclaireurs" id="6300-6e6a-5a25-e9d4" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="6&quot;" field="name" join=" " />
                  </modifiers>
                </infoLink>
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Evasive" hidden="false" id="198d-d150-ae63-363e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b8d3-4958-8891-0187" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Evasive" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ee2f-447d-9c9d-ad63">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une attaque de tir est allouée à une figurine de cette unité, à condition que cette unité ne soit pas Restée Stationnaire à votre tour précédent, dégradez de 1 la caractéristique de Pénétration d’Armure de cette attaque.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shock Cavalry" hidden="false" id="d42c-f298-6f61-f160">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d7ea-9f89-ee5a-0e96" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Shock Cavalry" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="12c4-7063-0640-084b">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une figurine dans cette unité effectue une attaque visant une unité ennemie qui est en dessous de son Effectif Initial, ajoutez 1 au jet de Touche. En outre, chaque fois qu'une figurine dans cette unité effectue une attaque visant une unité ennemie qui est En Dessous de son Demi-effectif, ajoutez 1 au jet de Blessure.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sleek Interceptors" hidden="false" id="4289-35d0-142c-688b">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="42e3-896a-b256-1f58" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dda2-bb0a-215e-ad9c" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Sleek Interceptors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7025-2061-0804-18b9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité avance, ne faites pas jet d’Avance pour elle. Au lieu de cela, Jusqu’à la fin de la phase, ajoutez 6" à la caractéristique de mouvement des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Fiery Descent" hidden="false" id="c396-31ac-0f98-31f8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="74bf-261c-3724-35ac" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dda2-bb0a-215e-ad9c" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Fiery Descent" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dff8-839c-e49b-3e87">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, vous pouvez cibler cette unité avec le Rapid Ingress Stratagème pour 0CP. Si cette unité effectue une chirurgie Frappe en profondeur, avant que les tests Frappe en profondeur ne soient effectués, lancez un D6 pour chaque unité ennemie à 6" ou moins de votre unité: sur une 4+, que cette unité ennemie souffre 1 blessure mortelle.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Take to the Skies" hidden="false" id="cab1-353f-4db0-682e">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5e2b-7f5d-481b-ec3b" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dda2-bb0a-215e-ad9c" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Take to the Skies" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4c7c-c2fc-7bcc-c73e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, à la fin de la phase de Combat de votre adversaire, vous pouvez retirer cette unité du champ de bataille et la placer dans Réserves Stratégiques.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hunting Beasts" hidden="false" id="4c1a-4c1d-3b87-8bad">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a49d-1362-41d5-bf0a" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hunting Beasts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="359d-5a14-35d4-3fdb">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">vous pouvez relancer Advance et jets de Charge effectués pour cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Pouncing Predators" hidden="false" id="4f40-44de-1e36-437f">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="381c-92f0-af78-56ff" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Pouncing Predators" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3899-ea18-2582-fbcc">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous pouvez cibler cette unité avec l'intervention héroïque Stratagème pour 0CP, et chaque fois que vous le faites, jusqu'à la fin du tour, cette unité a l’aptitude Fights First.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Fights First" id="84cd-97a2-17f8-f101" hidden="false" type="rule" targetId="24-c886-e8ba-5a89" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Enhanced Endurance" hidden="false" id="b2c8-aaa5-4dfb-fbe9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fdf3-e128-fc15-1e23" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Enhanced Endurance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a7b2-a36f-c6a5-3d5c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à la caractéristique d’Endurance des figurines de cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Enhanced Endurance" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                    <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Drop Zone Veterans" hidden="false" id="a9a8-2921-4de4-62da">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6270-4e8a-5f8d-98bb" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Drop Zone Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8d34-d242-a338-8e60">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité est configurée sur le champ de bataille en utilisant l’aptitude Frappe en profondeur, jusqu'à la fin du tour, chaque fois qu'une figurine dans cette unité fait une attaque, relancer un jet de Touche de 1 et relancer un jet de Blessure de 1. Chaque fois que cette unité effectue une chirurgie Frappe en profondeur, vous pouvez relancer le test Frappe en profondeur.

**Designer's Note:** *Seules les unités qui sont configurées à l'aide du Frappe en profondeur aptitude sont utilisées pour bénéficier de cette caractéristique de bataille.*</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Stealthy Arrival" hidden="false" id="a6b3-611e-973b-44ea">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ab8e-45b3-364b-9c68" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Stealthy Arrival" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="85d8-e908-b885-b5b1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité est installée sur le champ de bataille en utilisant l’aptitude Frappe en profondeur, jusqu'à la fin de votre prochaine tour, cette unité a l’aptitude Discrétion et les unités ennemies ne peuvent pas utiliser le Fire Overwatch Stratagème pour tirer sur cette unité.

**Designer's Note:** *Seules les unités qui sont configurées à l'aide du Frappe en profondeur aptitude sont utilisées pour bénéficier de cette caractéristique de bataille.*</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Discrétion" id="e478-ecc1-acbb-cef9" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="c9b3-8039-f1e9-c975" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink targetId="9c28-2876-4721-62f5" id="f654-23d5-0fc2-ecd4" type="selectionEntryGroup" name="Armageddon Battle Traits" hidden="false" />
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade Relics" id="e919-5b46-974d-a5b1" hidden="false">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" />
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Pariah Nexus Crusade Relics" id="75a8-00a9-374c-abfc" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="0d0a-e87a-2e94-3302" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Eye of Mars" hidden="false" id="e40d-851c-707e-4af8">
                  <profiles>
                    <profile name="Eye of Mars" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cd84-ee7d-2121-b084">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Après que les deux joueurs ont déployé leurs armées, sélectionnez une unité de votre armée de Croisade et redéployez-la. Ce faisant, vous pouvez placer cette unité en Réserves Stratégiques si vous le souhaitez, quel que soit le nombre d’unités déjà en Réserves Stratégiques.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1ce6-fd32-377a-472b" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e40d-851c-707e-4af8" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="e40d-851c-707e-4af8" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Noctilith Sigil" hidden="false" id="9c0d-a069-aa54-f3ce">
                  <profiles>
                    <profile name="Noctilith Sigil" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fc20-e371-673f-b15b">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Non-**^^Psyker^^** figurine uniquement. les figurines de l’unité du porteur ont l’aptitude Insensible à la douleur 4+ contre les attaques Psychiques.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8a4b-ec4d-4f7d-4085" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="9c0d-a069-aa54-f3ce" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="9c0d-a069-aa54-f3ce" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Insensible à la douleur" id="7e23-f156-3254-c948" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Dolmen Key" hidden="false" id="5ca0-58ef-7b1f-bd83">
                  <profiles>
                    <profile name="Dolmen Key" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6804-f3a7-e6fc-ed80">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de l’unité du porteur ont l’aptitude Frappe en profondeur. En outre, vous pouvez cibler l’unité du porteur avec le Rapid Ingress Stratagème pour 0CP, et lors de la résolution de ce Stratagème, vous pouvez configurer cette unité n'importe où sur le champ de bataille qui est plus que 6" horizontalement loin de toutes les unités ennemies et à l'intérieur de Portée d'un pion d’objectif. Jusqu'à la fin du tour, cette unité n'est pas admissible à la déclaration d'une charge.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f953-51a9-ba4c-0b6f" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5ca0-58ef-7b1f-bd83" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="5ca0-58ef-7b1f-bd83" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Frappe en profondeur" id="40e5-6240-f490-7841" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vantachren's Mirror" hidden="false" id="b81f-84ba-2c6b-60f9">
                  <profiles>
                    <profile name="Vantachren's Mirror" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="82ea-4b7b-dc1b-4ada">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de l’unité du porteur ont l’aptitude Discrétion. En outre, chaque fois que l’unité du porteur est sélectionnée comme cible d'une charge, Soustrayez 2 du jet de Charge.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7079-bf2c-e840-4657" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b81f-84ba-2c6b-60f9" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="b81f-84ba-2c6b-60f9" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Discrétion" id="f95f-dde4-6d29-5b60" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="2318-0ba4-8d70-0eb1" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Rod of the Omnissiah" hidden="false" id="d77f-76d7-d7b9-2a88">
                  <profiles>
                    <profile name="Rod of the Omnissiah" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fc54-f313-bad7-6554">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre phase de Commandement, le porteur récupère jusqu'à D3 PV perdus. Une fois par bataille, au début de votre phase de Commandement, si votre armée de Croisades est dans l'équilibre stratégique, le porteur peut activer cette relique de Croisades. Si c'est le cas, sélectionnez une unité ennemie dans Portée d’Engagement du porteur. que cette unité ennemie souffre un nombre de Blessures Mortelles égal au nombre de blessures le porteur a récupéré à la suite de cette relique de la Croisade au cours de la bataille.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7641-b8fa-a539-4250" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d77f-76d7-d7b9-2a88" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="d77f-76d7-d7b9-2a88" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blade of the Dynast" hidden="false" id="b52e-e1d6-9577-3c62">
                  <profiles>
                    <profile name="Blade of the Dynast" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="84a7-ad58-2a81-91b0">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Améliorez de 1 les caractéristiques de Force, de Dégâts et de Pénétration d’Armure des armes de mêlée du porteur. Une fois par bataille, durant votre phase de Charge, si votre armée de Croisade est dans l’Aggressive Strategic Footing, le porteur peut activer cette Relique de Croisade. S’il le fait, jusqu’à la fin de la phase, ajoutez 2 aux jets de Charge effectués pour l’unité du porteur.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c7aa-320a-79e9-322f" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="b52e-e1d6-9577-3c62" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="b52e-e1d6-9577-3c62" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="append" value="Blade of the Dynast" field="annotation" join=", " scope="model" affects="self.entries.recursive.profiles.Melee Weapons" />
                        <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="model" affects="self.entries.recursive.profiles.Melee Weapons" join=", " />
                        <modifier type="decrement" value="1" field="41a0-1301-112a-e2f2" scope="model" affects="self.entries.recursive.profiles.Melee Weapons" join=", " />
                        <modifier type="append" value="+0" field="3254-9fe6-d824-513e" scope="model" affects="self.entries.recursive.4986-bf86-beb4-13ac.profiles.Melee Weapons" join="" arg="+0" />
                        <modifier type="replace" field="3254-9fe6-d824-513e" scope="model" affects="self.entries.recursive.982b-de77-dd2d-d9bd.profiles.Melee Weapons" join="" arg="+0" />
                        <modifier type="increment" value="1" field="3254-9fe6-d824-513e" scope="model" affects="self.entries.recursive.profiles.Melee Weapons" position="-1" />
                        <modifier type="replace" field="3254-9fe6-d824-513e" scope="model" affects="self.entries.recursive.profiles.Melee Weapons" join="" arg="+0" />
                        <modifier type="add" value="982b-de77-dd2d-d9bd" field="category" scope="model" join="" arg="+0" affects="self.entries.recursive.4986-bf86-beb4-13ac" />
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Noctic Shield" hidden="false" id="4f40-eb2a-0f2c-e874">
                  <profiles>
                    <profile name="Noctic Shield" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4f92-1ba8-41bc-c802">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 aux caractéristiques d’Endurance et de PV du porteur. Une fois par bataille, lorsqu’une attaque cible l’unité du porteur, si votre armée de Croisade est dans la Defensive Strategic Footing, le porteur peut activer cette Relique de Croisade. S’il le fait, jusqu’à la fin de la phase, chaque fois qu’une attaque est allouée à une figurine de l’unité du porteur, soustrayez 1 à la caractéristique de Dégâts de cette attaque.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0c46-3672-8529-adad" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="4f40-eb2a-0f2c-e874" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="4f40-eb2a-0f2c-e874" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="append" value="Noctic Shield" field="annotation" join=", " scope="model" affects="self.entries.recursive.profiles.Unit" />
                        <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="model" affects="self.entries.recursive.profiles.Unit" join=", " />
                        <modifier type="increment" value="1" field="750a-a2ec-90d3-21fe" scope="model" affects="self.entries.recursive.profiles.Unit" join=", " />
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="8499-7f71-1bec-32ce" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Armour of the Soulless Sentry" hidden="false" id="05b5-656b-8904-ceea">
                  <profiles>
                    <profile name="Armour of the Soulless Sentry" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="09ac-1f7a-8636-dc1f">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Améliorez les caractéristiques d’Endurance et de Sauvegarde du porteur de 1.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5aa3-5b22-0639-d821" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="05b5-656b-8904-ceea" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="05b5-656b-8904-ceea" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="append" value="Armour of the Soulless Sentry" field="annotation" join=", " scope="model" affects="self.entries.recursive.profiles.Unit" />
                        <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="model" affects="self.entries.recursive.profiles.Unit" join=", " />
                        <modifier type="decrement" value="1" field="450-a17e-9d5e-29da" scope="model" affects="self.entries.recursive.profiles.Unit" join=", " />
                        <modifier type="floor" value="2" field="450-a17e-9d5e-29da" scope="model" affects="self.entries.recursive.profiles.Unit" join=", " />
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Veil of Ancients" hidden="false" id="cd94-4667-d67c-ead3">
                  <profiles>
                    <profile name="Veil of Ancients" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b3f3-dac8-f2ac-2a06">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Le porteur a une sauvegarde invulnérable de 4+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a739-0f4c-22db-ab12" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="cd94-4667-d67c-ead3" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="cd94-4667-d67c-ead3" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Blackstone Compass" hidden="false" id="6b1f-f5ee-4471-c2bb">
                  <profiles>
                    <profile name="Blackstone Compass" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8b10-b5c2-007f-2d0f">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Après avoir gagné une bataille, si le porteur est sur le champ de bataille, vous gagnez un autre 2 Blackstone Fragments.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="44f9-2a3a-96eb-2a37" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="6b1f-f5ee-4471-c2bb" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="6b1f-f5ee-4471-c2bb" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Treasure of the Technomandrites" hidden="false" id="0fbc-9dce-f882-48ad">
                  <profiles>
                    <profile name="Treasure of the Technomandrites" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5311-f846-c528-3e84">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez une arme dont le porteur est équipé (à l’exclusion d’une arme qui a été remplacée par une Optimisation ou améliorée via le tableau Modifications d’Armes), puis sélectionnez l’une des aptitudes ci-dessous que cette arme gagne. Cette arme devient une Relique de Croisade ; notez-le sur la carte de Croisade du porteur et donnez un nom approprié à l’arme.

- **[Touches fatales]**
- **[Précision]**
- **[Touches soutenues 1]**</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="92c7-6b54-e909-91ef" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="0fbc-9dce-f882-48ad" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="0fbc-9dce-f882-48ad" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="07b8-2a06-de26-16d6" shared="true" includeChildSelections="true" />
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="0fbc-9dce-f882-48ad" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Touches fatales" id="f8df-411c-2f49-7716" hidden="false" type="rule" targetId="d1d1-611e-5191-1095" />
                    <infoLink name="Touches soutenues" id="128d-cc2b-de55-f91c" hidden="false" type="rule" targetId="1897-c22c-9597-12b1" />
                    <infoLink name="Précision" id="9925-0721-d889-af63" hidden="false" type="rule" targetId="9143-31ae-e0a6-6007" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Nameless Tome" hidden="false" id="8c3a-a64e-ce1b-446d">
                  <profiles>
                    <profile name="Nameless Tome" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dd14-2e6f-1274-d2b0">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Alors que le porteur est sur le champ de bataille, vous pouvez utiliser les nouveaux ordres Stratagème pour 0CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="23ff-f4bd-8177-d334" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="8c3a-a64e-ce1b-446d" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="8c3a-a64e-ce1b-446d" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="c00c-b9d6-e0f7-4c37" shared="true" includeChildSelections="true" includeChildForces="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Rod of Command" hidden="false" id="c34c-bad4-f04a-9cce">
                  <profiles>
                    <profile name="Rod of Command" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1f5e-dbbc-b14a-9478">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre phase de Commandement, avant de tirer des cartes de votre deck de mission secondaire, si le porteur est sur le champ de bataille, vous pouvez regarder la carte supérieure de votre deck de mission secondaire, puis vous pouvez retourner cette carte au bas de votre deck de mission secondaire.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9076-2ca6-faa7-190f" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="c34c-bad4-f04a-9cce" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="c34c-bad4-f04a-9cce" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="c00c-b9d6-e0f7-4c37" shared="true" includeChildSelections="true" includeChildForces="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shard of Shattered Futures" hidden="false" id="4d30-7d18-aed5-214b">
                  <profiles>
                    <profile name="Shard of Shattered Futures" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9bf2-831a-62c4-dea8">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début du premier round de bataille, si le porteur fait partie de votre armée de Croisade, vous pouvez retirer jusqu’à trois cartes de Mission Secondaire de votre paquet de Missions Secondaires et les défausser. Si vous le faites, vous devez ensuite mélanger votre paquet de Missions Secondaires.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="621c-8981-4d73-0703" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="4d30-7d18-aed5-214b" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="4d30-7d18-aed5-214b" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="set" value="true" field="hidden">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="roster" childId="c00c-b9d6-e0f7-4c37" shared="true" includeChildSelections="true" includeChildForces="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <comment>Crusade content</comment>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="41bc-337c-cae2-eb21" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Tyrannic War Crusade Relics" id="5a5c-df7d-ba6b-5441" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="bf35-60e5-4472-2ec6" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Archeotech Nano-med" hidden="false" id="6a90-b825-b5e1-931f">
                  <profiles>
                    <profile name="Archeotech Nano-med" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0b3b-1380-b77a-5c92">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Figurine **^^Infantry^^** uniquement. La première fois que le porteur est détruit, vous pouvez choisir de lancer un D6 à la fin de la phase au lieu d’utiliser toute règle qui se déclenche lorsqu’une figurine est détruite. Si vous le faites, sur 4+, replacez le porteur sur le champ de bataille aussi près que possible de l’endroit où il a été détruit et à plus de 1" de toutes les figurines ennemies, avec D3 PV restants. Si le porteur faisait partie d’une unité Attachée lorsqu’il a été détruit et que son unité Bodyguard est toujours sur le champ de bataille lorsqu’il est replacé, il doit de nouveau être placé en Cohésion d’Unité avec cette unité pour former une unité Attachée. Vous n’avez pas à effectuer de test Hors de Combat pour le porteur à la fin de la bataille, sauf s’il est de nouveau détruit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a287-0d95-3503-2a39" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="6a90-b825-b5e1-931f" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="6a90-b825-b5e1-931f" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="cf47-a0d7-7207-29dc" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Sigil of Sol" hidden="false" id="9d47-75ae-6c66-b58c">
                  <profiles>
                    <profile name="Sigil of Sol" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fc31-bfee-9765-9af2">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par tour de bataille, si le porteur est sur le champ de bataille lorsque vous utilisez un Stratagème de Ploi Stratégique, vous pouvez utiliser ce Stratagème sans dépenser aucun CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3a1d-c0ab-3859-4a0e" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="9d47-75ae-6c66-b58c" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="9d47-75ae-6c66-b58c" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Cranium Obscura" hidden="false" id="a88f-f874-3cdd-9f49">
                  <profiles>
                    <profile name="Cranium Obscura" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2aa8-048c-cf96-be49">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ne peut pas être pris par **^^Psyker^^** figurines. Chaque fois qu'une attaque Psychique cible l’unité du porteur, Soustrayez 1 de l'attaque jet de Touche.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="984d-3e8c-16b9-03b1" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="a88f-f874-3cdd-9f49" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="a88f-f874-3cdd-9f49" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shadesplinter Cloak" hidden="false" id="6e99-6b8f-a137-5dd1">
                  <profiles>
                    <profile name="Shadesplinter Cloak" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6ad8-c713-f166-c037">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sauf si le porteur est partie d’une unité Attachée au début de la bataille, il a l’aptitude Agent solitaire.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e853-23b8-36f3-2d98" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="6e99-6b8f-a137-5dd1" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="6e99-6b8f-a137-5dd1" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Agent solitaire" id="d495-11d7-00cf-4686" hidden="false" type="rule" targetId="a8a0-8fe7-898-e0f3" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lantern of Detestation" hidden="false" id="6aa0-1222-ba18-6665">
                  <profiles>
                    <profile name="Lantern of Detestation" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="25fb-f968-ea54-fa54">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de la phase de Mouvement de votre adversaire, pour chaque unité ennemie (à l’exclusion des unités **^^Imperium^^** et **^^Chaos^^**) à Portée d’Engagement du porteur, lancez un D6 : sur 4+, jusqu’à la fin de la phase, cette unité ne peut pas être sélectionnée pour Battre en Retraite.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e596-43fc-b47f-db00" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="6aa0-1222-ba18-6665" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="6aa0-1222-ba18-6665" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Shard of Dying Light" hidden="false" id="c8b5-e565-15b4-be27">
                  <profiles>
                    <profile name="Shard of Dying Light" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="523d-6d7f-a2b3-581a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Figurine **^^Psyker^^** uniquement. Chaque fois que le porteur effectue une Attaque Psychique, ajoutez 1 au jet de Blessure de cette attaque.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="be20-9bda-af75-8d6f" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="c8b5-e565-15b4-be27" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="c8b5-e565-15b4-be27" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="c1dc-8e46-fd08-8aba" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Gheist Prism Field" hidden="false" id="f2b3-9324-ed28-05aa">
                  <profiles>
                    <profile name="Gheist Prism Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="de45-77ab-837e-748a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que le porteur effectue un mouvement Normal, d’Avance ou de Retraite, jusqu’à la fin de ce mouvement, il peut traverser horizontalement les figurines et les éléments de terrain (il ne peut pas terminer un mouvement sur une autre figurine ou son socle). S’il le fait durant un mouvement de Retraite, les figurines de cette unité n’ont pas à effectuer de test de Fuite Désespérée. Une fois son mouvement terminé, sélectionnez une unité ennemie qu’il a traversée, le cas échéant, et lancez un D6 : sur 2+, cette unité subit D3 blessures mortelles.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="cee6-0572-5c14-104d" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="f2b3-9324-ed28-05aa" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="f2b3-9324-ed28-05aa" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vortex Grenade" hidden="false" id="d0ad-c653-466e-a860">
                  <profiles>
                    <profile name="Vortex Grenade" typeId="f77d-b953-8fa4-b762" typeName="Ranged Weapons" hidden="false" id="afcc-75f3-b4df-3302">
                      <characteristics>
                        <characteristic name="Range" typeId="9896-9419-16a1-92fc">6"</characteristic>
                        <characteristic name="A" typeId="3bb-c35f-f54-fb08">1</characteristic>
                        <characteristic name="BS" typeId="94d-8a98-cf90-183e">2+</characteristic>
                        <characteristic name="S" typeId="2229-f494-25db-c5d3">*</characteristic>
                        <characteristic name="AP" typeId="9ead-8a10-520-de15">*</characteristic>
                        <characteristic name="D" typeId="a354-c1c8-a745-f9e3">*</characteristic>
                        <characteristic name="Keywords" typeId="7f1b-8591-2fcf-d01c">Assault</characteristic>
                      </characteristics>
                    </profile>
                    <profile name="Vortex Grenade" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b999-edd4-8e79-7750">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Le porteur ne peut tirer avec cette arme qu’une fois par bataille. Lorsqu’une attaque est effectuée avec cette arme, si une touche est obtenue, lancez un D6 pour chaque unité à 6" ou moins de l’unité cible (à l’exclusion de l’unité cible elle-même) : sur 4+, l’unité pour laquelle le dé est lancé subit D3 blessures mortelles. L’unité cible subit ensuite 3D3 blessures mortelles.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8c1c-fe87-1782-ad8b" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="d0ad-c653-466e-a860" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="d0ad-c653-466e-a860" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Assaut" id="2feb-cf1f-0058-be49" hidden="false" type="rule" targetId="fc8a-8c24-bae9-cc1c" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Null-field Disruptor" hidden="false" id="dba3-045b-5786-9d39">
                  <profiles>
                    <profile name="Null-field Disruptor" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="81a6-e01e-03b3-4125">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que le porteur effectue une attaque de mêlée, aucun jet de sauvegarde invulnérable ne peut être effectué contre cette attaque.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="24cf-7642-8735-ae4a" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="dba3-045b-5786-9d39" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="dba3-045b-5786-9d39" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vertebrax of Vodun" hidden="false" id="492f-7d54-0a84-21e8">
                  <profiles>
                    <profile name="Vertebrax of Vodun" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5109-2625-e190-8ddc">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre phase de Commandement, sélectionnez une figurine amie sur le champ de bataille (à l’exclusion du porteur) puis sélectionnez un Aura aptitude qui a sélectionné figurine. Jusqu'au début de votre prochaine phase de Commandement, le porteur a cette Aura aptitude.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="1026-4658-a2e7-3d14" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="492f-7d54-0a84-21e8" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="492f-7d54-0a84-21e8" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="84ad-429b-810f-9f63" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Crimson Medallion of Bastior" hidden="false" id="a69c-fb1d-07fa-2194">
                  <profiles>
                    <profile name="Crimson Medallion of Bastior" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dfd8-89bd-1c1f-385c">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre phase de Commandement, si le porteur est à l'intérieur de Portée d'un pion d’objectif que vous contrôlez, lancez un D6: sur un 4+, vous gagnez 1CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4000-96ad-0705-8476" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="a69c-fb1d-07fa-2194" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="a69c-fb1d-07fa-2194" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Master-crafted Armour" hidden="false" id="2b62-7b30-e912-90ef">
                  <profiles>
                    <profile name="Master-crafted Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6d38-3938-1582-d2fa">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 aux jets de sauvegarde d’armure effectués pour le porteur.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6a00-8b99-b82d-fc8c" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="2b62-7b30-e912-90ef" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="2b62-7b30-e912-90ef" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Artificer Weapon" hidden="false" id="be3b-002c-05eb-b21f">
                  <profiles>
                    <profile name="Artificer Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="39dc-f5a6-364d-51ac">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez une arme dont le porteur est équipé (à l’exclusion d’une arme remplacée par une Optimisation ou améliorée par le Trait de Bataille Weapon Modifications). Notez cette arme sur la fiche de Croisade du porteur et donnez-lui un nom approprié. Cette arme est désormais une Relique de Croisade et, chaque fois que le porteur effectue une attaque avec elle, sur une Touche Critique, la cible subit 1 blessure mortelle en plus des dégâts normaux.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5616-4459-ef9b-3259" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="be3b-002c-05eb-b21f" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="be3b-002c-05eb-b21f" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="80bb-b4df-b32c-6625" shared="true" includeChildSelections="true" />
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="be3b-002c-05eb-b21f" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Biosplint Gland" hidden="false" id="a55e-b0b2-21d9-6a9a">
                  <profiles>
                    <profile name="Biosplint Gland" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="179e-a700-2330-1df8">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que l’unité du porteur termine un mouvement de Charge, sélectionnez une unité ennemie à Portée d’Engagement du porteur. Jusqu’à la fin du tour, chaque fois qu’une figurine de cette unité ennemie effectue une attaque, soustrayez 1 au jet de Touche de cette attaque.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3189-9d43-0504-588d" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="a55e-b0b2-21d9-6a9a" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="a55e-b0b2-21d9-6a9a" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <comment>Crusade content</comment>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="c566-c14f-c589-5375" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Nachmund Gauntlet Crusade Relics" id="2910-0a1e-8c87-584f" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="4632-2aec-f2f0-1f74" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Sigil of Psychic Amplification" hidden="false" id="80e0-f520-e1c1-a053">
                  <profiles>
                    <profile name="Sigil of Psychic Amplification" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3b8e-9a70-bbdd-a08d">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Psyker^^** figurine uniquement. Ajoutez 6" à la caractéristique de Portée des armes de tir **[PSYCHIC]** du porteur. Si le porteur possède une aptitude Psychic qui vous demande de sélectionner une ou plusieurs unités à une portée déterminée, vous pouvez augmenter de 6" la portée de cette aptitude. Si le porteur possède une aptitude Psychic Aura, augmentez de 3" supplémentaires la portée de cette aptitude.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8573-ebf4-8978-16fb" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="80e0-f520-e1c1-a053" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="80e0-f520-e1c1-a053" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="append" value="Sigil of Psychic Amplification" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" />
                        <modifier type="increment" value="6" field="9896-9419-16a1-92fc" scope="model-or-unit" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" join=", " />
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Hammer of the Heavens" hidden="false" id="750a-a70b-acda-7535">
                  <profiles>
                    <profile name="Hammer of the Heavens" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1a4e-66a5-9aad-1abb">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, dans votre phase de Commandement, si le porteur est sur le champ de bataille, vous pouvez utiliser cette aptitude. Sélectionnez un point sur le champ de bataille et placez un marqueur sur ce point. Au début de votre prochaine phase de Commandement, lancez six D6 pour chaque unité à 6" ou moins du centre de ce marqueur, en ajoutant 2 au jet pour chaque unité à 3" ou moins du centre de ce marqueur: pour chaque 4+, cette unité souffre 1 blessure mortelle. Le marqueur est ensuite retiré.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="fd58-fc86-d1c2-1b1a" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="750a-a70b-acda-7535" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="750a-a70b-acda-7535" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Maelstrom Clarion" hidden="false" id="57db-463c-9183-846e">
                  <profiles>
                    <profile name="Maelstrom Clarion" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="228b-1dbc-bd3a-3e81">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les unités ennemies qui sont installées sur le champ de bataille en tant que Renforcements ne peuvent pas être installées à 12" ou moins du porteur.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="c695-a982-8d5a-da68" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="57db-463c-9183-846e" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="57db-463c-9183-846e" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Displacer Field" hidden="false" id="6f44-bb68-ab3e-8400">
                  <profiles>
                    <profile name="Displacer Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ee7e-b61e-3ae1-bd86">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, à la fin de la phase de Tir de votre adversaire, si l’unité du porteur n'est pas à l'intérieur de Portée d’Engagement d'une ou de plusieurs unités ennemies, et s'il a été ciblé par une ou plusieurs Attaques au cours de cette phase, vous pouvez retirer l’unité du porteur du champ de bataille et la placer dans Réserves Stratégiques. Si vous le faites, la prochaine fois que vous configurerez l’unité du porteur de Réserves Stratégiques, figurines dans qui ont l’aptitude Frappe en profondeur jusqu'à la fin de cette phase.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="025d-6cf0-450d-c610" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="6f44-bb68-ab3e-8400" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="6f44-bb68-ab3e-8400" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Frappe en profondeur" id="2112-ff9a-7443-9d68" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b" />
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="ae01-42cd-e746-cc83" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Fate-forged Weapon" hidden="false" id="247c-5357-828e-4cc5">
                  <profiles>
                    <profile name="Fate-forged Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bfda-e145-69af-3e6a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez une arme de mêlée dont le porteur est équipé (à l’exclusion d’une arme remplacée par une Optimisation ou une Crusade Relic, ou améliorée par des Battle Traits). Cette arme est désormais une Crusade Relic et :

- Chaque fois qu’une attaque est effectuée avec cette arme, vous pouvez relancer le jet de Blessure.
- Une fois par bataille, au début de la phase de Combat, le porteur peut libérer la puissance stockée dans cette arme. Lorsqu’il le fait, jusqu’à la fin du tour, cette arme a l’aptitude **[DEVASTATING WOUNDS]** et ses caractéristiques de Force et d’Attaques sont augmentées d’un nombre égal au numéro du tour de bataille en cours.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="456e-378d-fdc3-400c" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="247c-5357-828e-4cc5" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="247c-5357-828e-4cc5" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="f36f-9bf8-0744-3752" shared="true" includeChildSelections="true" />
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="247c-5357-828e-4cc5" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Blessures dévastatrices" id="eeea-7900-bac9-d131" hidden="false" type="rule" targetId="be1e-ac8e-1e2c-3528" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Gloaming Mantle" hidden="false" id="e361-55a9-8723-0118">
                  <profiles>
                    <profile name="Gloaming Mantle" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9708-7ed7-4dc5-1c39">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">le porteur a les aptitudes Agent solitaire et Discrétion. Alors que le porteur mène une unité, les figurines de cette unité ont l’aptitude Discrétion et cette unité ne peuvent être sélectionnée comme cible d'une attaque de tir que si l'attaquant figurine est à 18" ou moins.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ac42-0dce-75bf-0adc" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="e361-55a9-8723-0118" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="e361-55a9-8723-0118" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Discrétion" id="e867-6ee3-04ca-75c7" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
                    <infoLink name="Agent solitaire" id="7c9b-b292-0a2b-fea5" hidden="false" type="rule" targetId="a8a0-8fe7-898-e0f3" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Lyreth's Mirror" hidden="false" id="918e-897b-3958-8ac6">
                  <profiles>
                    <profile name="Lyreth's Mirror" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a20d-e72e-1d99-a6c0">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">À la fin de la phase de Mouvement de votre adversaire, vous pouvez sélectionner une unité ennemie qui a été placée sur le champ de bataille à 12" ou moins de l’unité du porteur durant cette phase ; l’unité du porteur peut alors effectuer l’une des actions suivantes :

- Tirer, mais, lors de la résolution de ces attaques, l’unité du porteur ne peut cibler que cette unité ennemie (et seulement si celle-ci est une cible éligible).
- Déclarer une charge contre cette unité (notez que même si cette charge est réussie, l’unité du porteur ne reçoit aucun bonus de Charge à ce tour).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b37a-6474-797d-ca2c" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="918e-897b-3958-8ac6" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="918e-897b-3958-8ac6" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="4040-4b66-3c50-c35a" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Auto-medicae" hidden="false" id="e74b-c7aa-7317-5e21">
                  <profiles>
                    <profile name="Auto-medicae" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b88c-fc60-1872-a00a">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Le porteur a l’aptitude Insensible à la douleur 5+.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="99f1-1d04-2e95-f7d9" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="e74b-c7aa-7317-5e21" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="e74b-c7aa-7317-5e21" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Insensible à la douleur" id="fc3e-81ef-fa4f-b8aa" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb">
                      <modifiers>
                        <modifier type="append" value="5+" field="name" join=" " />
                      </modifiers>
                    </infoLink>
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Strategic Laurels" hidden="false" id="aeaf-9127-dd94-5f14">
                  <profiles>
                    <profile name="Strategic Laurels" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a6ff-9170-4b23-11e2">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre première phase de Commandement, si le porteur est sur le champ de bataille, vous gagnez 1CP. À la fin de la bataille, si le porteur est sur le champ de bataille, vous gagnez 1 point d’Actif Stratégique (SAP).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="28aa-f98d-bd4f-69e2" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="aeaf-9127-dd94-5f14" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="aeaf-9127-dd94-5f14" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Conversion Field" hidden="false" id="1f9e-4e81-c90e-ddd7">
                  <profiles>
                    <profile name="Conversion Field" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="258f-8850-ca4d-0e84">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de l’unité du porteur ont une sauvegarde invulnérable de 5+ contre les attaques de tir. De plus, chaque fois qu’une attaque de tir est allouée à une figurine de l’unité du porteur, sur un jet de sauvegarde non modifié de 6, l’unité attaquante subit 1 blessure mortelle après avoir fini d’effectuer ses attaques.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2dbd-ec26-30f8-dd25" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="1f9e-4e81-c90e-ddd7" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="1f9e-4e81-c90e-ddd7" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Gene-toxin Autofont" hidden="false" id="3cb0-57d2-8e00-9f54">
                  <profiles>
                    <profile name="Gene-toxin Autofont" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e1ae-43ac-d6c2-6e90">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez une arme de mêlée dont le porteur est équipé (à l’exclusion d’une arme qui a été remplacée par une Optimisation ou une Relique de Croisade, ou améliorée par un Trait de Bataille). Cette arme devient une Relique de Croisade et, durant votre phase de Combat, après que le porteur a combattu, sélectionnez une unité ennemie touchée par une ou plusieurs de ces attaques effectuées avec cette arme. Jusqu’à la fin de la bataille, cette unité ennemie est empoisonnée. Au début de la phase de Commandement de chaque joueur, lancez un D6 pour chaque unité ennemie empoisonnée sur le champ de bataille : sur 1, le poison se dissipe et cette unité n’est plus empoisonnée ; sur 2-3, cette unité ennemie subit 1 blessure mortelle ; sur 4+, cette unité ennemie subit D3 blessures mortelles.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="46c3-8bba-4828-e065" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="3cb0-57d2-8e00-9f54" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="3cb0-57d2-8e00-9f54" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="59bf-61aa-e8ff-07f3" shared="true" includeChildSelections="true" />
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="3cb0-57d2-8e00-9f54" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <comment>Crusade content</comment>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="c9b3-8039-f1e9-c975" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armageddon Crusade Relics" id="7e29-d0e8-4322-2063" hidden="false" collapsible="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Antiquity Relics" id="7f60-14e0-5a5c-a000" hidden="false" sortIndex="2">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Sanguiflamme of Armageddon" hidden="false" id="50fb-8bb0-1a76-2c45">
                  <profiles>
                    <profile name="Sanguiflamme of Armageddon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="212b-967c-d980-000d">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de votre phase de Commandement, si le porteur est à portée d’un pion d’objectif que vous contrôlez, vous pouvez choisir l’une des options suivantes :

- Retirez 1 pion Warp que possède l’unité du porteur. Si vous le faites, gagnez 1CP.
- Effectuez un test de Commandement pour cette figurine. Si ce test est réussi, gagnez 1CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="6599-d385-296f-d09d" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="50fb-8bb0-1a76-2c45" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="50fb-8bb0-1a76-2c45" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Riftwalker's Astrolabe" hidden="false" id="5163-c165-6060-f961">
                  <profiles>
                    <profile name="Riftwalker's Astrolabe" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="31db-df9e-ad57-a5f5">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Le porteur possède l’aptitude Frappe en profondeur. Alors que le porteur est à la tête d'une unité, les figurines de cette unité ont l’aptitude Frappe en profondeur.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2d0c-aae0-0a36-bbee" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="5163-c165-6060-f961" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="5163-c165-6060-f961" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Frappe en profondeur" id="db10-cb75-7f59-5720" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Weapon of Renown" hidden="false" id="13d0-c7e2-1702-ff13">
                  <profiles>
                    <profile name="Weapon of Renown" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fc18-be59-bec1-4164">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez une arme de mêlée dont le porteur est équipé (à l’exclusion d’une arme remplacée par une Optimisation ou améliorée par le Trait de Bataille Weapon Modifications). Cette arme est désormais une Relique de Croisade et a les aptitudes **[ANTI-UNBOUND ADVERSARIES 4+** et **[DEVASTATING WOUNDS]**.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5377-9df9-cafb-4f63" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="13d0-c7e2-1702-ff13" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="13d0-c7e2-1702-ff13" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="d931-d16c-638c-216c" shared="true" includeChildSelections="true" />
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="13d0-c7e2-1702-ff13" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Blessures dévastatrices" id="2807-ea1e-dc0a-3d59" hidden="false" type="rule" targetId="be1e-ac8e-1e2c-3528" />
                    <infoLink name="Anti-" id="c3ee-c53d-f362-5fe5" hidden="false" type="rule" targetId="4111-82e3-9444-e942" />
                  </infoLinks>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Exorcist's Thurible" hidden="false" id="55d0-f3d4-6890-aa99">
                  <profiles>
                    <profile name="Exorcist's Thurible" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c1e1-6b02-3509-324b">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">le porteur a l’aptitude Insensible à la douleur 5+ contre Blessures Mortelles et attaques Psychiques. En outre, Une fois par bataille, juste après avoir roulé pour générer une anomalie, vous pouvez supprimer un compteur Warp le porteur a. Si vous le faites, vous pouvez changer l'un des dés qui faisaient partie de ce jet à un résultat de dés de votre choix (changement de l'anomalie générée).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e3be-a133-ba09-6c44" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="55d0-f3d4-6890-aa99" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="55d0-f3d4-6890-aa99" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="31" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="2" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Insensible à la douleur" id="e42a-7953-1dc6-850a" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb" />
                  </infoLinks>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="6b1c-b3c4-21ae-d3c8" hidden="false" sortIndex="3">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Beast-ward Barbute" hidden="false" id="7fa8-f6a6-c1f3-6eb7">
                  <profiles>
                    <profile name="Beast-ward Barbute" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="caea-9ebe-9a0b-d0d7">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une unité **^^Beast^^** ou **^^Monster^^** cible l’unité du porteur, avant d’effectuer des attaques, cette unité **^^Beast^^** ou **^^Monster^^** doit effectuer un test d’Ébranlement. Chaque fois qu’une figurine de cette unité **^^Beast^^** ou **^^Monster^^** effectue une attaque qui cible l’unité du porteur, soustrayez 1 au jet de Touche et, si ce test a été raté, soustrayez également 1 au jet de Blessure. De plus, une fois par bataille, durant votre phase de Commandement, vous pouvez sélectionner une unité **^^Unbound Adversaries^^** à 18" ou moins du porteur. Si vous le faites, jusqu’au début de votre prochaine phase de Commandement, cette unité **^^Unbound Adversaries^^** perd le mot-clé **^^Unbound Adversaries^^** et fait partie de votre armée de Croisade.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="67ee-456d-19a4-e62b" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7fa8-f6a6-c1f3-6eb7" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="7fa8-f6a6-c1f3-6eb7" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Vengeance Totem" hidden="false" id="46d5-e6b7-2450-b3ad">
                  <profiles>
                    <profile name="Vengeance Totem" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e18a-5c8b-5c2b-bbc2">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Lorsque l’unité du porteur est détruite, lancez sur D6 pour chaque unité ennemie à 6" ou moins: sur un 4+, que cette unité ennemie souffre D3 Blessures Mortelles. Ensuite, si l’unité du porteur avait un ou plusieurs compteurs Warp lorsqu'elle a été détruite, vous pouvez installer une unité de **^^Unbound Adversaries^^** sur le champ de bataille aussi près que possible de l'endroit où du porteur figurine a été détruit et pas à l'intérieur de Portée d’Engagement de toute unité ennemie. Le niveau de puissance de cette unité est égal au nombre de compteurs de Warp dont dispose l’unité du porteur.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a922-855e-091b-c322" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="46d5-e6b7-2450-b3ad" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="46d5-e6b7-2450-b3ad" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Empyromancer's Focus" hidden="false" id="827f-a95f-19ba-13b4">
                  <profiles>
                    <profile name="Empyromancer's Focus" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="762d-28f4-b9c1-b28f">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">**^^Psyker^^** figurine uniquement. Les armes le porteur de Psychique gagnent l’aptitude **[SUSTAINED HITS 2]**. En outre, à la fin de l'étape Set Warp Events, si le porteur est dans votre armée de Croisade, vous pouvez choisir d'augmenter ou de diminuer l'intensité de l'utilisation des événements Warp dans cette bataille par 1 (au minimum de 1 et au maximum de 3).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="708b-6a2b-6d14-29ac" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="827f-a95f-19ba-13b4" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="827f-a95f-19ba-13b4" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <infoLinks>
                    <infoLink name="Touches soutenues" id="470d-656c-08d7-1df9" hidden="false" type="rule" targetId="1897-c22c-9597-12b1" />
                  </infoLinks>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="append" value="Empyromancer's Focus" field="annotation" join=", " scope="root-entry" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" />
                        <modifier type="append" value="Sustained Hits 2" field="7f1b-8591-2fcf-d01c" scope="root-entry" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" join=", " />
                        <modifier type="append" value="Empyromancer's Focus" field="annotation" join=", " scope="root-entry" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" />
                        <modifier type="append" value="Sustained Hits 2" field="7f1b-8591-2fcf-d01c" scope="root-entry" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" join=", " />
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Warp-touched Weapon" hidden="false" id="07f8-50b6-543a-e5b4">
                  <profiles>
                    <profile name="Warp-touched Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1e6a-09c7-ab51-a292">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Figurine **^^Infantry^^** ou **^^Mounted^^** uniquement. Sélectionnez une arme de mêlée dont le porteur est équipé (à l’exclusion d’une arme remplacée par une Optimisation ou améliorée par le Trait de Bataille Weapon Modifications). Cette arme est désormais une Relique de Croisade et vous ajoutez 1 à ses caractéristiques d’Attaques, de Force et de Dégâts. De plus, chaque fois que le porteur est sélectionné pour combattre, vous pouvez d’abord retirer jusqu’à 3 pions Warp de l’unité du porteur. Pour chaque pion Warp ainsi retiré, jusqu’à la fin de la phase, ajoutez 1 supplémentaire aux caractéristiques d’Attaques et de Force de cette arme.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="667a-3af0-7191-0718" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="07f8-50b6-543a-e5b4" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="07f8-50b6-543a-e5b4" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" />
                                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="cf47-a0d7-7207-29dc" shared="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="lessThan" value="51" field="a623-fe74-1d33-cddf" scope="root-entry" childId="any" shared="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                    <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                      <conditions>
                        <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="99f2-ed97-edc9-27bd" shared="true" includeChildSelections="true" />
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="07f8-50b6-543a-e5b4" shared="true" includeChildSelections="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="3" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Artificer Relics" id="57c5-8013-34f4-e65d" hidden="false" sortIndex="1">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Cowl of Vehemence" hidden="false" id="7983-b496-eb22-716a">
                  <profiles>
                    <profile name="Cowl of Vehemence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f1c3-3754-c9fb-e086">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Figurine **^^Psyker^^** uniquement. Chaque fois que le porteur effectue une Attaque Psychique, relancez un jet de Blessure de 1. Tant que l’unité du porteur a un ou plusieurs pions Warp, chaque fois que le porteur effectue une Attaque Psychique, vous pouvez relancer le jet de Blessure à la place.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="f840-00f3-e0de-4551" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition type="atLeast" value="1" field="selections" scope="roster" childId="7983-b496-eb22-716a" shared="true" includeChildForces="true" includeChildSelections="true" />
                                <condition type="lessThan" value="1" field="selections" scope="parent" childId="7983-b496-eb22-716a" shared="true" includeChildForces="true" includeChildSelections="true" />
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Periapt of the Righteous" hidden="false" id="f8f5-8f7c-fd2c-e738">
                  <profiles>
                    <profile name="Periapt of the Righteous" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="929d-9b6b-7244-74a9">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 2 à la caractéristique de PV du porteur. De plus, dans votre phase de Commandement, vous pouvez supprimer un compteur Warp dont l’unité du porteur dispose. Si vous le faites, le porteur récupère jusqu'à D3 PV perdus.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="da4d-60f3-6e71-b1d6" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="f8f5-8f7c-fd2c-e738" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="f8f5-8f7c-fd2c-e738" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                  <modifierGroups>
                    <modifierGroup type="and">
                      <modifiers>
                        <modifier type="append" value="Periapt of the Righteous" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" />
                        <modifier type="increment" value="2" field="750a-a2ec-90d3-21fe" scope="model-or-unit" affects="self.entries.recursive.9cfd-1c32-585f-7d5c.profiles.Unit" join=", " />
                      </modifiers>
                    </modifierGroup>
                  </modifierGroups>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Tartarine Cuirass" hidden="false" id="637e-2af1-a578-2046">
                  <profiles>
                    <profile name="Tartarine Cuirass" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dab9-88ab-e397-40a0">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une attaque est attribuée au porteur, Soustrayez 1 de la caractéristique de Dégâts de cette attaque. Ce n'est pas cumulatif avec d'autres modificateurs qui aggravent la caractéristique de Dégâts d'une attaque.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="ca8a-3dfb-74d4-9a29" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="637e-2af1-a578-2046" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="637e-2af1-a578-2046" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
                <selectionEntry type="upgrade" import="true" name="Grimoire Abjuratis" hidden="false" id="8720-1065-956b-b828">
                  <profiles>
                    <profile name="Grimoire Abjuratis" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ee0a-1bef-400c-17c5">
                      <characteristics>
                        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine **^^Beast^^** ou **^^Monster^^** effectue une attaque qui cible l’unité du porteur, soustrayez 1 au jet de Blessure. Si la figurine attaquante appartient à une unité **^^Unbound Adversaries^^**, soustrayez également 1 au jet de Touche.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                  <constraints>
                    <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2df6-6ede-6412-89ab" includeChildForces="true" includeChildSelections="true" />
                  </constraints>
                  <modifiers>
                    <modifier type="set" value="true" field="hidden">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition type="atLeast" value="1" field="selections" scope="roster" childId="8720-1065-956b-b828" shared="true" includeChildForces="true" includeChildSelections="true" />
                            <condition type="lessThan" value="1" field="selections" scope="parent" childId="8720-1065-956b-b828" shared="true" includeChildForces="true" includeChildSelections="true" />
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                    <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                      </conditions>
                    </modifier>
                  </modifiers>
                  <costs>
                    <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                    <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                    <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                    <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                    <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <comment>Crusade content</comment>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="5700-66f7-a020-7386" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Tyrannic War Battle Honours" id="1927-d905-041e-b914" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Tyrannic War Veteran Tally" hidden="false" id="3d5f-dcb4-104d-ccc9" sortIndex="3">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="7767-9b46-61a3-c62a" shared="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="model-or-unit" childId="fe0b-a773-b244-d6a3" shared="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tyrannic War Veteran" hidden="false" id="7767-9b46-61a3-c62a" sortIndex="1">
          <categoryLinks>
            <categoryLink name="Monster Hunters" hidden="false" id="0cc7-0e96-96a5-e1ec" targetId="1532-9501-d870-4514" primary="false" />
            <categoryLink name="Tyrannic War Veteran" hidden="false" id="5986-1684-040c-8a5c" targetId="26fe-d7cb-eb8f-77d4" primary="false" />
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="cf47-a0d7-7207-29dc" shared="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1b0d-a726-af2e-ec7f" includeChildSelections="false" />
          </constraints>
          <comment>Monster Hunters</comment>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tyrannic War Veteran" hidden="false" id="fe0b-a773-b244-d6a3" sortIndex="2">
          <categoryLinks>
            <categoryLink name="Striding Behemoths" hidden="false" id="e8a7-8264-0136-a5c9" targetId="0dce-ed3d-83af-2f27" primary="false" />
            <categoryLink name="Tyrannic War Veteran" hidden="false" id="53a2-710e-ed0a-8d3e" targetId="26fe-d7cb-eb8f-77d4" primary="false" />
          </categoryLinks>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="6dda-e157-334d-e93a" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b070-2abc-f1a5-0d4d" includeChildSelections="false" />
          </constraints>
          <comment>Striding Behemoths</comment>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Monster Hunters" id="bae5-5003-9266-c381" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Giantslayers" hidden="false" id="79d5-885d-8cc2-f885" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2fad-fd28-fb04-2c77" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Giantslayers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="2948-fe70-8807-d6c3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque contre une unité **^^Monster^^** ou **^^Vehicle^^**, relancez un jet de Touche de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Painful Lessons" hidden="false" id="8791-d292-d3df-69a2" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fabd-faa1-12d1-2366" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Painful Lessons" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0443-b9f5-0690-1c6a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une unité **^^Monster^^** ou **^^Vehicle^^** effectue une attaque contre cette unité, aggrave la caractéristique de Pénétration d’Armure de cette attaque par 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Indomitable Defiance" hidden="false" id="faa2-8145-18a4-34c1" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3201-9f03-4436-700b" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Indomitable Defiance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="987c-763c-e359-e995">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Tant que cette unité est à l'intérieur de Portée d’Engagement de tout ennemi **^^Monster^^** ou **^^Vehicle^^** figurines, elle passe automatiquement Ébranlement et tests de Commandement.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Hamstringing Attacks" hidden="false" id="d441-8e0d-f984-52ee" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7253-d2d7-402b-76ed" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Hamstringing Attacks" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c2be-b94d-d4cb-f914">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Durant votre phase de Tir, chaque fois que cette unité est sélectionnée pour tirer, après avoir résolu ses attaques, sélectionnez une unité **^^Monster^^** ou **^^Vehicle^^** qui a perdu un ou plusieurs PV à cause de ces attaques. Jusqu’au début de votre prochaine phase de Tir, soustrayez 2" à la caractéristique de Mouvement des figurines de cette unité **^^Monster^^** ou **^^Vehicle^^**, et soustrayez 2 aux jets de Charge effectués pour cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Titan's Bane" hidden="false" id="4556-4f10-f8fe-640c" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="67c4-3dd0-6330-7420" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Titan's Bane" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="717f-8db9-3efd-b18a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les armes dont sont équipées les figurines de cette unité ont les aptitudes **[ANTI-MONSTER 4+]** et **[ANTI-VEHICLE 4+]**.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Anti-" id="22a4-0330-7c8c-11ca" hidden="false" type="rule" targetId="4111-82e3-9444-e942" />
              </infoLinks>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Titan's Bane" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Melee Weapons" />
                    <modifier type="append" value="Anti-Monster 4+, Anti-Vehicle 4+" field="893f-9000-ccf7-648e" scope="model-or-unit" affects="self.entries.recursive.profiles.Melee Weapons" join=", " />
                    <modifier type="append" value="Titan's Bane" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Ranged Weapons" />
                    <modifier type="append" value="Anti-Monster 4+, Anti-Vehicle 4+" field="7f1b-8591-2fcf-d01c" scope="model-or-unit" affects="self.entries.recursive.profiles.Ranged Weapons" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nimble Defence" hidden="false" id="ab52-bc6a-1099-5000" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b2f8-dbf2-8156-3d7b" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Nimble Defence" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="38ac-2ed6-0bd7-e628">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une unité **^^Monster^^** ou **^^Vehicle^^** fait une attaque contre cette unité, les figurines de cette unité ont l’aptitude Insensible à la douleur 5+ contre cette attaque.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Insensible à la douleur" id="37a1-4cee-41c4-34ad" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb" />
              </infoLinks>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="a4cc-8fae-4ffa-828a" shared="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="7767-9b46-61a3-c62a" shared="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="8937-5c60-e52d-dd07">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="a4cc-8fae-4ffa-828a" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="a18f-126f-0697-e5df">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="model-or-unit" childId="a4cc-8fae-4ffa-828a" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8937-5c60-e52d-dd07" includeChildSelections="false" />
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="a18f-126f-0697-e5df" includeChildSelections="false" />
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Striding Behemoths" id="3930-e88e-dbea-3b42" hidden="false">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Thunderous Blows" hidden="false" id="d241-419d-402c-8a4c" sortIndex="1">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8cd8-ceb0-855d-2448" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Thunderous Blows" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7229-19e6-8032-8105">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une figurine dans cette unité détruit une unité ennemie, Soustrayez 2 de ce test hors action de unité ennemie pour cette bataille.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Indomitable Stature" hidden="false" id="0631-30ea-dc30-6668" sortIndex="2">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e270-9820-b1de-4c82" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Indomitable Stature" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3e8f-093a-1795-a68a">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une attaque de tir est faite contre cette unité, si la caractéristique de Force de cette attaque est supérieure à la caractéristique d’Endurance de cette unité, Soustrayez la 1 du jet de Blessure de cette attaque.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Monstrous Presence (Aura)" hidden="false" id="8b22-21b7-9d42-ed41" sortIndex="5">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7c96-f55b-b66d-364e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Monstrous Presence (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="778a-e580-8c04-636f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Alors qu'une unité ennemie se trouve à l'intérieur du Portée d’Engagement de cette unité:
- Soustrayez 1 à partir de la caractéristique de Commandement des figurines de cette unité ennemie.
- Chaque fois que l'unité prend un test d’Ébranlement, l'insane Bravery Stratagème ne peut pas être utilisé.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Prey Taker" hidden="false" id="31bd-ce57-db23-cd21" sortIndex="8">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3949-a927-1980-5a75" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Prey Taker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="99ff-4ba1-2488-7c2f">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à Advance et jets de Charge effectués pour cette unité.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Predatory Senses" hidden="false" id="a2b9-1412-57b8-d6f8" sortIndex="3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8c5f-f6c8-a027-7d0c" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Predatory Senses" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3928-4923-0ccb-858c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque de tir, relancez un jet de Touche de 1.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Sweeping Blow" hidden="false" id="1473-e060-09f0-2261" sortIndex="4">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0888-d0f0-f6da-4a34" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Sweeping Blow" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="38e1-9c82-18ed-4bf0">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque de mêlée, si une Blessure Critique est obtenue, la cible subit 1 blessure mortelle en plus des dégâts normaux.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Shocking Celerity" hidden="false" id="14d4-1e97-4302-1654" sortIndex="10">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a77c-5dd6-2852-610d" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Shocking Celerity" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1b98-4934-a009-a454">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Fights First.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Fights First" id="4044-f647-fded-050e" hidden="false" type="rule" targetId="24-c886-e8ba-5a89" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Gargantuan Rage" hidden="false" id="a4b0-aae0-e3b9-d952" sortIndex="9">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="bab9-0ab3-fb24-567e" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Gargantuan Rage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6251-f857-24af-2a45">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les armes de mêlée dont sont équipées les figurines de cette unité ont l’aptitude **[SUSTAINED HITS 1]**.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Touches soutenues" id="5516-19a9-d714-1bd8" hidden="false" type="rule" targetId="1897-c22c-9597-12b1" />
              </infoLinks>
              <modifierGroups>
                <modifierGroup type="and">
                  <modifiers>
                    <modifier type="append" value="Gargantuan Rage" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Melee Weapons" />
                    <modifier type="append" value="Sustained Hits 1" field="893f-9000-ccf7-648e" scope="model-or-unit" affects="self.entries.recursive.profiles.Melee Weapons" join=", " />
                  </modifiers>
                </modifierGroup>
              </modifierGroups>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Unstoppable Advance" hidden="false" id="ee3c-b45a-e693-96f5" sortIndex="7">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7794-31a0-6f17-0712" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Unstoppable Advance" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="acc3-e888-1539-0b15">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité effectue un mouvement Normal, d’Avance ou de Retraite, jusqu’à la fin de ce mouvement, les figurines de cette unité peuvent traverser horizontalement les figurines et les éléments de terrain (elles ne peuvent pas terminer un mouvement sur une autre figurine ou son socle). Si elles le font durant un mouvement de Retraite, les figurines de cette unité n’ont pas à effectuer de test de Fuite Désespérée.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Massive Stomp" hidden="false" id="702d-9520-9430-7269" sortIndex="6">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a415-9daa-54ef-9b01" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Massive Stomp" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="459d-1377-d4a2-a93c">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité est sélectionnée pour combattre durant la phase de Combat, avant d’effectuer toute attaque, elle peut piétiner. Si elle le fait, sélectionnez une unité ennemie (à l’exclusion des unités **^^Monster^^** et **^^Vehicle^^**) à Portée d’Engagement d’elle et lancez un D6 : sur 2-5, cette unité ennemie subit D3 blessures mortelles ; sur 6, cette unité ennemie subit 3 blessures mortelles.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="fe0b-a773-b244-d6a3" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="max" value="3" field="selections" scope="parent" shared="true" id="d674-520e-d71b-1586" includeChildSelections="false" />
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="9693-cf84-fe69-37a9" shared="true" />
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="6dda-e157-334d-e93a" shared="true" />
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" />
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="14a0-40c9-2748-ae6e" shared="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="c566-c14f-c589-5375" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
      <comment>Tyrannic War Crusade content</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Pariah Nexus Blackstone Upgrades" id="66c2-2a46-e7ed-a935" hidden="false" collapsible="true">
      <selectionEntryGroups>
        <selectionEntryGroup name="Blackstone Battle Honours" id="eef7-e5fc-10bd-c99a" hidden="false" sortIndex="1">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Acquisitive Opportunist" hidden="false" id="5e47-9ac7-39ff-6bf0">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3d57-aa90-d9d9-09c2" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="15" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Acquisitive Opportunist" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="9151-3662-778c-5014">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de la bataille, si le porteur est votre **^^Warlord^^**, jusqu’à la fin de la bataille, il gagne l’aptitude ci-dessous correspondant au Strategic Footing sélectionné à l’étape Select Strategic Footing :

- **Aggressive:** Les figurines de l’unité du porteur ont l’aptitude Éclaireurs 6".
- **Balanced:** Le porteur a l’aptitude Agent solitaire.
- **Defensive:** Les figurines de l’unité du porteur ont l’aptitude Discrétion.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Éclaireurs" id="52a9-9537-ab07-2985" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
                  <modifiers>
                    <modifier type="append" value="6&quot;" field="name" join=" " />
                  </modifiers>
                </infoLink>
                <infoLink name="Agent solitaire" id="7e73-95e8-4033-d113" hidden="false" type="rule" targetId="a8a0-8fe7-898-e0f3" />
                <infoLink name="Discrétion" id="f5ef-e0bb-bd27-fbc8" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nodal Map" hidden="false" id="7e66-6018-d32e-dda3">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e63-e583-1eb8-5675" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="20" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Nodal Map" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="fe53-d8dd-a036-1190">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Tant que le porteur est à portée d’un pion d’objectif, si l’unité du porteur est Ébranlée, remplacez par 1 la caractéristique de Contrôle d’Objectif des figurines de cette unité, au lieu de 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Single-minded Seeker" hidden="false" id="5681-9ff8-c212-fd23">
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b87d-397d-cdf5-ae86" includeChildSelections="false" />
              </constraints>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="10" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
              <modifiers>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Single-minded Seeker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8bbd-a6fe-cfe6-67e1">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si le porteur est votre **^^Warlord^^**, à la fin de la bataille, lancez un D6, ajoutant 2 au jet si vous avez gagné la bataille. Sur un 6+, vous gagnez 3 Fragments de pierre noire.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Blackstone Crusade Relics" id="4db6-cde6-c1ed-ed63" hidden="false" sortIndex="2">
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Blackstone Amulet" hidden="false" id="98c5-b3e3-bbb7-e473">
              <profiles>
                <profile name="Blackstone Amulet" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a8d7-cea2-091e-bb15">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une attaque de mêlée est allouée au porteur, sur un jet de sauvegarde non modifié de 6, l’unité attaquante subit 1 blessure mortelle après avoir fini de résoudre ses attaques. Si cette attaque a été effectuée avec une arme Psychique, cet effet s’applique à la place sur un jet de sauvegarde non modifié de 5+.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b80b-58cb-fbe8-5ff0" includeChildForces="true" includeChildSelections="true" />
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="98c5-b3e3-bbb7-e473" shared="true" includeChildForces="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="98c5-b3e3-bbb7-e473" shared="true" includeChildForces="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="20" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Empathic Disinclinator" hidden="false" id="3749-2ecb-6765-5b6e">
              <profiles>
                <profile name="Empathic Disinclinator" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cb0f-bc11-da23-6ef2">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de la bataille, sélectionnez un pion d’objectif. Alors que le porteur est sur le champ de bataille, les unités amies au sein de Portée de ce pion d’objectif ont un 5+ sauvegarde invulnérable.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="0ab4-22d3-2a9d-ead8" includeChildForces="true" includeChildSelections="true" />
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="3749-2ecb-6765-5b6e" shared="true" includeChildForces="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="3749-2ecb-6765-5b6e" shared="true" includeChildForces="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="15" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Noctilith Armament" hidden="false" id="7499-0c7d-efd2-d306">
              <profiles>
                <profile name="Noctilith Armament" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7d92-20c4-91fa-38aa">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Sélectionnez une arme de mêlée dont le porteur est équipé (à l’exclusion d’une arme remplacée par une Optimisation ou améliorée via le tableau Modifications d’Armes). Cette arme devient une Relique de Croisade ; notez-le sur la carte de Croisade du porteur et donnez un nom approprié à l’arme. Une fois par bataille, durant la phase de Combat, le porteur peut activer cette Relique de Croisade. S’il le fait, jusqu’à la fin de la phase, chaque fois qu’une attaque est effectuée avec cette arme, aucun jet de sauvegarde invulnérable ne peut être effectué contre cette attaque.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="beb8-e0ca-019f-acaf" includeChildForces="true" includeChildSelections="true" />
              </constraints>
              <modifiers>
                <modifier type="set" value="true" field="hidden">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="roster" childId="7499-0c7d-efd2-d306" shared="true" includeChildForces="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="parent" childId="7499-0c7d-efd2-d306" shared="true" includeChildForces="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="set" value="2" field="b03b-c239-15a5-da55">
                  <conditions>
                    <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
                  </conditions>
                </modifier>
                <modifier type="add" value="Must upgrade a weapon to a Crusade Relic" field="error">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="d36e-d497-6068-1b83" shared="true" includeChildSelections="true" />
                    <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7499-0c7d-efd2-d306" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="20" />
                <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
                <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9cfd-1c32-585f-7d5c" shared="true" />
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="41bc-337c-cae2-eb21" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>Pariah Nexus Crusade content</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Mighty Champions" id="f842-6e90-bc5a-80f1" hidden="false" defaultSelectionEntryId="none">
      <comment>Crusade content</comment>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Nachmund Gauntlet Crusade Abilities" id="b112-44a1-b89f-08b3" hidden="false" defaultSelectionEntryId="none" sortIndex="3">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="a1e8-4bda-9200-f7c7" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="2ae1-2126-75d9-62ee">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="a1e8-4bda-9200-f7c7" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Subtle Champions" hidden="false" id="bf5f-c031-cc7a-75b9">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Subtle Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1522-6b7f-2b61-97fa">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de Croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec cette Croisade aptitude, à l'étape Déterminer l'attaquant et le défenseur, vous pouvez relancer vos dés lors de la détermination de qui sera l'attaquant et qui sera le défenseur.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Front-line Champions" hidden="false" id="a757-f8d3-72fd-f259">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Front-line Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="cccd-cab2-1714-ac7e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">À l'étape déclarer les formations de bataille, sélectionnez un trait de bataille. Jusqu'à la fin de la bataille, cette **^^Epic Hero^^** figurine, et toute unité qu'ils rejoignent, sont considérés comme ayant ce trait de bataille.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Inspirational Champions" hidden="false" id="b7fd-2ada-f98d-f267">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Inspirational Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="c358-6a5e-8ae9-f95e">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Alors qu'une **^^Epic Hero^^** figurine avec cette Croisade aptitude mène une unité, vous pouvez ignorer toutes les cicatrices de bataille que l'unité Bodyguard a. De plus, si votre armée de Croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec cette Croisade aptitude, à la fin de la bataille, vous pouvez sélectionner une unité supplémentaire de votre armée de Croisade pour être marquée pour la grandeur.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Logistical Champions" hidden="false" id="a75b-2187-278b-345d">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Logistical Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0a2d-f811-3016-deb9">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de Croisade inclut une ou plusieurs figurines **^^Epic Hero^^** dotées de cette aptitude de Croisade, durant l’étape Determine Victor, si vous êtes le Victor de cette bataille, après avoir gagné le Victor Bonus de cette Mission de Croisade, vous gagnez ce Victor Bonus une seconde fois.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nemesis Champions" hidden="false" id="7811-f2c2-ea6d-3452">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Nemesis Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="e543-c501-ee31-0dce">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Durant la bataille, si une ou plusieurs figurines **^^Character^^** ennemies sont détruites par une attaque effectuée par une figurine **^^Epic Hero^^** (ou une figurine d’une unité à laquelle elle est attachée) dotée de cette Aptitude de Croisade de votre armée de Croisade, alors, à l’étape Update Crusade Cards, toutes les unités de votre armée de Croisade gagnent 1XP supplémentaire. Si l’une de ces figurines **^^Character^^** ennemies détruites était le **^^Warlord^^** ennemi, vous gagnez également 1 Point d’Atout Stratégique.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Restorative Champions" hidden="false" id="db2b-318e-1e9c-5586">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Restorative Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="90eb-4c01-f086-3183">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec Crusade aptitude, lors de l'étape de mise à jour des cartes de croisade vous pouvez relancer a échoué aux tests hors action pour les unités de votre armée de croisade.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Strategic Champions" hidden="false" id="f8b1-010a-2447-c0e2">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Strategic Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ab06-683b-f433-9032">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de la Croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec cette Croisade aptitude, alors à l'étape Sélectionnez les bénédictions de la Croisade, lancez un D6: sur 4+ sélectionnez l'un des éléments suivants:
- Si vous êtes l'Underdog, vous pouvez choisir une bénédiction de Croisade supplémentaire.
- Si vous n'êtes pas l'Underdog, vous pouvez choisir une Bénédiction de la Croisade à la place.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="2ae1-2126-75d9-62ee" includeChildSelections="true" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="793c-5182-d3fa-d350" includeChildSelections="true" />
          </constraints>
        </selectionEntryGroup>
        <selectionEntryGroup name="Armageddon Crusade Abilities" id="bf32-3a87-fccc-86f2" hidden="false" defaultSelectionEntryId="none" sortIndex="1">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="fd80-17e3-3c1a-6570" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="8132-2831-4549-7a70">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="roster" childId="fd80-17e3-3c1a-6570" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry type="upgrade" import="true" name="Front-line Champions" hidden="false" id="cdec-18f6-3a70-c6dc">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Front-line Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="4773-1d4a-88a5-fced">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">À l’étape Déclarer les Formations de Bataille, sélectionnez l’une des options suivantes :

- Tant que cette figurine mène une unité, les armes dont sont équipées les figurines de cette unité ont l’aptitude **[ANTI-UNBOUND ADVERSARIES 4+]**.
- Sélectionnez un Trait de Bataille Armageddon (il doit s’agir d’un Trait de Bataille que cette figurine pourrait avoir si elle n’était pas une **^^Epic Hero^^**). Jusqu’à la fin de la bataille, cette figurine **^^Epic Hero^^**, ainsi que toute unité qu’elle rejoint, ont ce Trait de Bataille.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <infoLinks>
                <infoLink name="Anti-" id="5422-edab-3e98-ef3e" hidden="false" type="rule" targetId="4111-82e3-9444-e942" />
              </infoLinks>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Inspirational Champions" hidden="false" id="2c04-6753-170b-2708">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Inspirational Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7255-2c06-ecb5-7913">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Alors qu'une **^^Epic Hero^^** figurine avec cette Croisade aptitude mène une unité, vous pouvez ignorer toutes les cicatrices de bataille que l'unité Bodyguard a. Si votre armée de la Croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec cette Croisade aptitude, à la fin de la bataille, vous pouvez sélectionner une unité supplémentaire de votre armée de la Croisade pour être marquée pour la grandeur.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Logistical Champions" hidden="false" id="532c-5eb9-f2cb-4696">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Logistical Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="b5cc-8184-2688-05f3">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de Croisade inclut une ou plusieurs figurines **^^Epic Hero^^** dotées de cette aptitude de Croisade, durant l’étape Determine Victor, si vous êtes le vainqueur de cette bataille et que cette figurine **^^Epic Hero^^** est sur le champ de bataille, vous gagnez le Victor bonus une seconde fois.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Nemesis Champions" hidden="false" id="ed3e-9e07-5c80-78dd">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Nemesis Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="075f-6b08-d98d-c352">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Durant la bataille, si une ou plusieurs figurines **^^Character^^** ennemies sont détruites par une attaque effectuée par une figurine **^^Epic Hero^^** (ou une figurine d’une unité à laquelle elle est attachée) dotée de cette Aptitude de Croisade de votre armée de Croisade, alors, à l’étape Update Crusade Cards, toutes les unités de votre armée de Croisade gagnent 1XP supplémentaire. Si l’une de ces figurines **^^Character^^** ennemies détruites était le **^^Warlord^^** ennemi, vous gagnez également 1 point stratégique.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Restorative Champions" hidden="false" id="8ef5-b96c-0c7a-929a">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Restorative Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="405b-1a2f-c668-e9fb">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de Croisade inclut une ou plusieurs figurines **^^Epic Hero^^** dotées d’une aptitude de Croisade, vous pouvez relancer les tests Hors de Combat ratés pour les unités de votre armée de Croisade.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Strategic Champions" hidden="false" id="1959-bce0-4c56-dffe">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Strategic Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="367e-e67e-6b31-2b66">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de la Croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec cette Croisade aptitude, alors à l'étape Sélectionnez les bénédictions de la Croisade, sélectionnez l'un des éléments suivants:

- Si vous êtes l'Underdog, je suis lancez un D6: sur un 4+, vous pouvez sélectionner une bénédiction croisée supplémentaire.
- Si vous n'êtes pas le Underdog, lancez un D6: sur un 6 vous pouvez choisir une Bénédiction de Croisade, à la place.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry type="upgrade" import="true" name="Subtle Champions" hidden="false" id="f8aa-a845-fa5a-3f62">
              <costs>
                <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
                <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
                <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="0" />
                <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
                <cost name="Crusade: Weapon Modifications" typeId="716d-91b7-d55a-1022" value="0" />
                <cost name="Blackstone Fragments" typeId="ac6b-ced3-9b5e-9a6e" value="0" />
              </costs>
              <profiles>
                <profile name="Subtle Champions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f389-249b-7e94-3496">
                  <characteristics>
                    <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Si votre armée de Croisade comprend un ou plusieurs **^^Epic Hero^^** figurines avec cette Croisade aptitude, sélectionnez l'un des éléments suivants:

- À l'étape Déterminer l'attaquant et le défenseur, vous pouvez relancer vos dés lors de la détermination de qui sera l'attaquant et qui sera le défenseur.
- À la fin de l'étape des événements de faille établie, lancez un D6: sur un 4+, vous pouvez choisir d'augmenter ou de diminuer l'intensité des événements de faille utilisés dans cette bataille par 1 (au minimum de 1 et au maximum de 3).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="8132-2831-4549-7a70" includeChildSelections="true" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0d12-fc01-f6a0-ebbb" includeChildSelections="true" />
          </constraints>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink import="true" name="Armageddon Battle Traits" hidden="false" id="d1df-b418-75c6-6641" type="selectionEntryGroup" targetId="9c28-2876-4721-62f5" sortIndex="2">
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="cdec-18f6-3a70-c6dc" shared="true" childName="Front-line Champions" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="set" value="1" field="e259-a0bf-d93e-4b6c">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="cdec-18f6-3a70-c6dc" shared="true" childName="Front-line Champions" includeChildSelections="true" />
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="e259-a0bf-d93e-4b6c" includeChildSelections="false" />
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f685-b526-a910-f453" includeChildSelections="false" />
          </constraints>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Crusade Relic Upgrades" id="b678-4a99-210e-931f" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Gene-toxin Autofont upgrade" hidden="false" id="59bf-61aa-e8ff-07f3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e39c-5e22-abb9-eed2" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="66db-d03a-2d0c-d3df" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="3cb0-57d2-8e00-9f54" shared="true" includeChildSelections="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="upgrade" childId="ccdd-3987-11ed-90cd" shared="true" includeChildSelections="false" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="59bf-61aa-e8ff-07f3" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="59bf-61aa-e8ff-07f3" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="59bf-61aa-e8ff-07f3" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="66db-d03a-2d0c-d3df">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="3cb0-57d2-8e00-9f54" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Gene-toxin Autofont" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Treasure of the Technomandrites upgrade" hidden="false" id="07b8-2a06-de26-16d6">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a702-c9d7-905a-56d8" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="808a-fcdd-3be5-6a42" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="0fbc-9dce-f882-48ad" shared="true" includeChildSelections="true" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="07b8-2a06-de26-16d6" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="07b8-2a06-de26-16d6" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="07b8-2a06-de26-16d6" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="808a-fcdd-3be5-6a42">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="0fbc-9dce-f882-48ad" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Weapon Abilities" id="86f4-1a93-192e-68bb" hidden="false" collapsible="true" defaultSelectionEntryId="none">
              <selectionEntries>
                <selectionEntry type="upgrade" import="true" name="Precision" hidden="false" id="e61a-5d5d-9393-e0c3" />
                <selectionEntry type="upgrade" import="true" name="Lethal Hits" hidden="false" id="dad3-c44d-6954-0a02" />
                <selectionEntry type="upgrade" import="true" name="Sustained Hits 1" hidden="false" id="aa7e-1d9b-be7d-3ed7" />
              </selectionEntries>
              <constraints>
                <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4a9d-b3a2-a0e4-9ee7" includeChildSelections="false" />
                <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="0779-353b-c89d-c04b" includeChildSelections="false" />
              </constraints>
            </selectionEntryGroup>
          </selectionEntryGroups>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Treasure of the Technomandrites" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" value="Treasure of the Technomandrites" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
                <modifier type="append" value="Lethal Hits" field="893f-9000-ccf7-648e" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="dad3-c44d-6954-0a02" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
                <modifier type="append" value="Lethal Hits" field="7f1b-8591-2fcf-d01c" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="dad3-c44d-6954-0a02" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
                <modifier type="append" value="Precision" field="893f-9000-ccf7-648e" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e61a-5d5d-9393-e0c3" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
                <modifier type="append" value="Precision" field="7f1b-8591-2fcf-d01c" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="e61a-5d5d-9393-e0c3" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
                <modifier type="append" value="Sustained Hits 1" field="893f-9000-ccf7-648e" join=", " scope="upgrade" affects="profiles.Melee Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa7e-1d9b-be7d-3ed7" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
                <modifier type="append" value="Sustained Hits 1" field="7f1b-8591-2fcf-d01c" join=", " scope="upgrade" affects="profiles.Ranged Weapons">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="parent" childId="aa7e-1d9b-be7d-3ed7" shared="true" includeChildSelections="true" />
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Artificer Weapon upgrade" hidden="false" id="80bb-b4df-b32c-6625">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4c1c-5a78-7a4c-07bf" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="20d8-03f9-b458-ed8b" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="be3b-002c-05eb-b21f" shared="true" includeChildSelections="true" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="80bb-b4df-b32c-6625" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="80bb-b4df-b32c-6625" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="80bb-b4df-b32c-6625" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="20d8-03f9-b458-ed8b">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="be3b-002c-05eb-b21f" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Artificer Weapon" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" value="Artificer Weapon" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fate-forged Weapon upgrade" hidden="false" id="f36f-9bf8-0744-3752">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e45a-a691-0851-b1bb" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="57a9-c508-fce9-d960" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="247c-5357-828e-4cc5" shared="true" includeChildSelections="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="upgrade" childId="ccdd-3987-11ed-90cd" shared="true" includeChildSelections="false" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="f36f-9bf8-0744-3752" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="f36f-9bf8-0744-3752" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="f36f-9bf8-0744-3752" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="57a9-c508-fce9-d960">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="be3b-002c-05eb-b21f" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Fate-forged Weapon" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Weapon of Renown upgrade" hidden="false" id="d931-d16c-638c-216c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="7296-10af-0156-3a5b" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="c7de-2202-3302-511d" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="13d0-c7e2-1702-ff13" shared="true" includeChildSelections="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="upgrade" childId="ccdd-3987-11ed-90cd" shared="true" includeChildSelections="false" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="d931-d16c-638c-216c" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="d931-d16c-638c-216c" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="d931-d16c-638c-216c" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="c7de-2202-3302-511d">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="13d0-c7e2-1702-ff13" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Weapon of Renown" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" value="Anti-Unbound Adversaries 4+, Devastating Wounds" field="893f-9000-ccf7-648e" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warp-touched Weapon upgrade" hidden="false" id="99f2-ed97-edc9-27bd">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="b341-537e-08d4-d056" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="7331-b6bd-2846-402e" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="07f8-50b6-543a-e5b4" shared="true" includeChildSelections="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="upgrade" childId="ccdd-3987-11ed-90cd" shared="true" includeChildSelections="false" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="99f2-ed97-edc9-27bd" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="99f2-ed97-edc9-27bd" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="99f2-ed97-edc9-27bd" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="7331-b6bd-2846-402e">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="07f8-50b6-543a-e5b4" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Warp-touched Weapon" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
                <modifier type="append" value="+0" field="2337-daa1-6682-b110" scope="upgrade" affects="e993-e086-6de1-12af.profiles.Melee Weapons" arg="+0" join="" />
                <modifier type="replace" field="2337-daa1-6682-b110" scope="upgrade" affects="6337-b83b-0d1e-5770.profiles.Melee Weapons" arg="+0" />
                <modifier type="increment" value="1" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" position="-1" />
                <modifier type="decrement" value="1" field="2337-daa1-6682-b110" scope="upgrade" affects="84c4-6d1e-e724-bd6e.profiles.Melee Weapons" position="-1" />
                <modifier type="replace" field="2337-daa1-6682-b110" scope="upgrade" affects="profiles.Melee Weapons" arg="+0" />
                <modifier type="add" value="6337-b83b-0d1e-5770" field="category" scope="upgrade" arg="+0" affects="e993-e086-6de1-12af" />
                <modifier type="append" value="+0" field="3254-9fe6-d824-513e" scope="upgrade" affects="4986-bf86-beb4-13ac.profiles.Melee Weapons" join="" arg="+0" />
                <modifier type="replace" field="3254-9fe6-d824-513e" scope="upgrade" affects="982b-de77-dd2d-d9bd.profiles.Melee Weapons" join="" arg="+0" />
                <modifier type="increment" value="1" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" position="-1" />
                <modifier type="replace" field="3254-9fe6-d824-513e" scope="upgrade" affects="profiles.Melee Weapons" join="" arg="+0" />
                <modifier type="add" value="982b-de77-dd2d-d9bd" field="category" scope="upgrade" join="" arg="+0" affects="4986-bf86-beb4-13ac" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Noctilith Armament upgrade" hidden="false" id="d36e-d497-6068-1b83">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="5304-c783-7cd3-9220" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="2e15-6683-fff6-d21d" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="7499-0c7d-efd2-d306" shared="true" includeChildSelections="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="upgrade" childId="ccdd-3987-11ed-90cd" shared="true" includeChildSelections="false" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="d36e-d497-6068-1b83" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="d36e-d497-6068-1b83" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="d36e-d497-6068-1b83" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="2e15-6683-fff6-d21d">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="7499-0c7d-efd2-d306" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Noctilith Armament" field="annotation" join=", " scope="upgrade" affects="profiles.Melee Weapons" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="lessThan" value="1" field="forces" scope="roster" childId="cac3-71d1-ea4b-795d" shared="true" includeChildSelections="true" includeChildForces="true" />
                <condition type="atLeast" value="1" field="selections" scope="upgrade" childId="f9da-852a-d7f0-92e9" shared="true" includeChildSelections="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1dce-7584-846f-e698" includeChildSelections="false" />
      </constraints>
    </selectionEntryGroup>
    <selectionEntryGroup name="Boarding Actions Enhancements" id="5a79-2c0b-66e4-2122" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Close-quarters Killer" hidden="false" id="3180-1582-d15c-fb6f">
          <profiles>
            <profile name="Close-quarters Killer" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="73af-ab1f-6d21-3645">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que le porteur effectue une attaque de mêlée, vous pouvez relancer le jet de Blessure.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="adda-bfc8-5629-da7a" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="3180-1582-d15c-fb6f" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="3180-1582-d15c-fb6f" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Expert Breacher" hidden="false" id="4952-6a30-3d10-3de9">
          <profiles>
            <profile name="Expert Breacher" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1cb3-0d95-5d5b-d715">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">l’unité du porteur peut tenter d'exploiter un Hatchway au début ou à la fin de l'étape des Unités de déplacement de votre phase de Mouvement. l’unité du porteur ne peut pas tenter d'exploiter plus d'un Hatchway par tour.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="31e5-2a60-71a5-768f" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="4952-6a30-3d10-3de9" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="4952-6a30-3d10-3de9" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Peerless Leader" hidden="false" id="4de4-9fb2-35cb-f5ad">
          <profiles>
            <profile name="Peerless Leader" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="bbc6-1deb-3d70-0fdd">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par tour de bataille, le porteur peut être ciblé avec le stratagème de commandement du champ de bataille pour 0CP, même si vous avez déjà ciblé une unité différente avec ce stratagème cette phase.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9063-2ef4-b26b-51d1" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="4952-6a30-3d10-3de9" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="4952-6a30-3d10-3de9" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Personal Teleporter" hidden="false" id="f23e-54e8-e8e7-c789">
          <profiles>
            <profile name="Personal Teleporter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3875-c0db-7439-0466">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Le porteur possède l’aptitude Frappe en profondeur.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Frappe en profondeur" id="1845-7a49-adf7-a878" hidden="false" type="rule" targetId="7cb5-dd6b-dd87-ad3b" />
          </infoLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3c30-3603-ad0e-f720" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="f23e-54e8-e8e7-c789" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="f23e-54e8-e8e7-c789" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Superior Boarding Tactics" hidden="false" id="d63a-df06-dfed-ce99">
          <profiles>
            <profile name="Superior Boarding Tactics" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5872-2ad1-05b9-7a8b">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous commencez la bataille avec 2CP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="3345-d240-3d8e-4c98" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="d63a-df06-dfed-ce99" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="d63a-df06-dfed-ce99" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Trademark Weapon" hidden="false" id="69c3-5579-d475-e5a5">
          <profiles>
            <profile name="Trademark Weapon" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ecd2-a98c-6bc2-7276">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Lorsque vous sélectionnez cette Optimisation, sélectionnez une arme de tir dont le porteur est équipé (à l’exclusion des armes Torrent) et notez-le sur votre feuille d’armée. Ajoutez 1 aux caractéristiques de Force et de Dégâts de cette arme.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="9ce1-4261-a2a7-e74a" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="69c3-5579-d475-e5a5" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="69c3-5579-d475-e5a5" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <comment>Boarding Actions content</comment>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Breaching Operation Enhancements" id="fc3b-5a53-47b1-4b2d" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Paralysing Assault" hidden="false" id="cfe1-3457-9fa3-aed9">
          <profiles>
            <profile name="Paralysing Assault" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="61f1-6a68-83eb-c57c">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Durant votre phase de Mouvement, lorsque le porteur est sélectionné pour se déplacer, au début ou à la fin de ce mouvement, si le porteur est à 1" ou moins d’une Weakened Wall qui n’a pas été percée, il peut utiliser cette Optimisation. S’il le fait, chaque unité ennemie située du côté opposé de cette Weakened Wall et visible à travers celle-ci est stupéfiée. Chaque fois qu’une unité est stupéfiée, jusqu’à la fin du tour, cette unité ne peut pas tirer en Overwatch et, chaque fois qu’une figurine de cette unité effectue une attaque, soustrayez 1 au jet de Touche.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="4e85-1b4d-8dce-92ec" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="cfe1-3457-9fa3-aed9" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="cfe1-3457-9fa3-aed9" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Breaching Charges" hidden="false" id="268a-88b3-a5c1-fd98">
          <profiles>
            <profile name="Breaching Charges" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0f42-46a6-5b4f-9252">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Durant votre phase de Mouvement, lorsque le porteur est sélectionné pour se déplacer, au début ou à la fin de ce mouvement, si le porteur est à 1" ou moins d’un Weakened Wall qui n’a pas été franchi, il peut utiliser cette Optimisation. S’il le fait, la Vulnerable Section de ce Weakened Wall est détruite. De plus, chaque unité qui se trouve du côté opposé de ce Weakened Wall, qui est visible de celui-ci et à 6" ou moins de lui, subit 1 blessure mortelle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="8442-560a-cd49-6ad1" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="268a-88b3-a5c1-fd98" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="268a-88b3-a5c1-fd98" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Spoor Seeker" hidden="false" id="7270-0ae0-e331-d15f">
          <profiles>
            <profile name="Spoor Seeker" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="965d-bce2-021d-f3e2">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Durant votre phase de Mouvement, lorsque le porteur est sélectionné pour se déplacer, au début ou à la fin de ce mouvement, si le porteur est à 1" ou moins d’une Weakened Wall qui n’a pas été percée, il peut utiliser cette Optimisation. S’il le fait, sélectionnez une unité ennemie située du côté opposé de cette Weakened Wall et visible à travers celle-ci. Jusqu’à la fin du tour, chaque fois qu’une figurine amie effectue une attaque contre cette unité ennemie, ajoutez 1 au jet de Touche et 1 au jet de Blessure.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="2a02-c502-acf8-21d5" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="atLeast" value="1" field="selections" scope="roster" childId="7270-0ae0-e331-d15f" shared="true" includeChildForces="true" includeChildSelections="true" />
                    <condition type="lessThan" value="1" field="selections" scope="parent" childId="7270-0ae0-e331-d15f" shared="true" includeChildForces="true" includeChildSelections="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
                <condition type="lessThan" value="1" field="selections" scope="roster" childId="f3ef-6eb6-31d1-8d0d" shared="true" includeChildSelections="true" includeChildForces="true" />
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <comment>Boarding Actions content</comment>
    </selectionEntryGroup>
    <selectionEntryGroup name="Boarding Actiions Upgrades" id="3167-0f5b-caba-d96e" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Trademark Weapon upgrade" hidden="false" id="64e7-c46d-98fd-f6aa">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="a0e5-8695-7dcc-83c3" includeChildSelections="true" />
            <constraint type="min" value="0" field="selections" scope="root-entry" shared="true" id="410d-b816-d735-a66d" includeChildSelections="true" />
          </constraints>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition type="lessThan" value="1" field="selections" scope="root-entry" childId="69c3-5579-d475-e5a5" shared="true" includeChildSelections="true" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="upgrade" childId="eeda-8544-a2f3-3fab" shared="true" includeChildSelections="false" />
                    <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="064a-0470-60eb-e3ef" shared="true" includeChildSelections="false" />
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="64e7-c46d-98fd-f6aa" shared="true" includeChildSelections="true" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="64e7-c46d-98fd-f6aa" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition type="instanceOf" value="1" field="selections" scope="upgrade" childId="c13c-1717-f8a8-a8df" shared="true" includeChildSelections="false" />
                        <condition type="lessThan" value="1" field="selections" scope="upgrade" childId="64e7-c46d-98fd-f6aa" shared="true" includeChildSelections="true" />
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="1" field="410d-b816-d735-a66d">
              <conditions>
                <condition type="atLeast" value="1" field="selections" scope="root-entry" childId="69c3-5579-d475-e5a5" shared="true" includeChildSelections="true" />
              </conditions>
            </modifier>
            <modifier type="add" value="c13c-1717-f8a8-a8df" field="category" join=", " scope="upgrade" />
          </modifiers>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Artificer Weapon" field="annotation" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
                <modifier type="increment" value="1" field="2229-f494-25db-c5d3" join=", " scope="upgrade" affects="profiles.Ranged Weapons" />
                <modifier type="append" value="+0" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="4986-bf86-beb4-13ac.profiles.Ranged Weapons" join="" arg="+0" />
                <modifier type="replace" value="true" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="982b-de77-dd2d-d9bd.profiles.Ranged Weapons" join="" arg="+0" />
                <modifier type="increment" value="1" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" position="-1" />
                <modifier type="replace" value="true" field="a354-c1c8-a745-f9e3" scope="upgrade" affects="profiles.Ranged Weapons" join="" arg="+0" />
                <modifier type="add" value="982b-de77-dd2d-d9bd" field="category" scope="upgrade" join="" arg="+0" affects="4986-bf86-beb4-13ac" />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="notInstanceOf" value="1" field="selections" scope="force" childId="1d6e-2579-8e7f-1ed4" shared="true" includeChildSelections="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
    <selectionEntryGroup name="Armageddon Battle Traits" id="9c28-2876-4721-62f5" hidden="false" collapsible="true">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Warp Terrors (Psychic)" hidden="false" id="b283-c2a9-13fd-21b4">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8aed-05e4-ff2b-ad12" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="root-entry" childId="13bf-2bee-3ae0-b414" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Terrors (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a1ea-aab1-9189-c5e1">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par tour, au début de votre phase de Commandement, phase de Mouvement, phase de Tir, ou phase de Charge, ou la phase de Combat, vous pouvez sélectionner une unité ennemie à 18" ou moins de cette figurine. Cette unité doit prendre un test d’Ébranlement, en soustrayant 1 de l'essai lorsqu'elle le fait si elle dispose d'un ou plusieurs compteurs Warp.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fortune's Favoured" hidden="false" id="7864-987f-04b1-abbe">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c7d7-ef59-ab4d-4bde" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Fortune's Favoured" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="be18-6e02-45c7-9ffd">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont une sauvegarde invulnérable de 6+. Tant que cette unité possède un ou plusieurs compteurs Warp, les figurines de cette unité ont une sauvegarde invulnérable de 5+ (à l’exclusion des Attaques Psychiques).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warp-hardened Veterans" hidden="false" id="2c50-7b9e-ffaf-d455">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f66b-328d-867e-8cd7" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp-hardened Veterans" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ef2d-1e34-4e2a-256a">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité est Marquée pour la Grandeur, elle gagne 2XP supplémentaires. De plus, une fois par bataille, durant votre phase de Commandement, vous pouvez ajouter ou retirer un pion Warp à cette unité.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Adaptive Camouflage" hidden="false" id="5245-2894-d81e-d51e">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5cf1-ca66-fa38-7d89" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Adaptive Camouflage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7aa7-8172-3499-0ead">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Discrétion et si cette unité se trouve dans Réserves Stratégiques, elle compte le nombre de rondes de bataille comme un plus élevé que le nombre de rondes de bataille actuel aux fins de déterminer quand et où il est mis en place.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Discrétion" id="20b7-ab61-607a-fef0" hidden="false" type="rule" targetId="bec5-4288-34a6-ccfa" />
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Stalwarts" hidden="false" id="6d14-584a-16d2-932c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9804-a515-ac6b-aa23" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Stalwarts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="039a-9fa3-d83f-1118">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Une fois par bataille, durant votre phase de Commandement, cette unité peut utiliser ce Trait de Bataille. Lorsqu’elle le fait, si elle est Ébranlée, elle n’est plus Ébranlée et, jusqu’à la fin du tour, cette unité est éligible pour effectuer une Action durant un tour où elle a Battu en Retraite et/ou tant qu’elle est à Portée d’Engagement d’une ou plusieurs unités ennemies.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Footsloggers" hidden="false" id="92ff-c4fc-ecec-3c7c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ae1-e3da-73be-f18c" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Footsloggers" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0a22-f42b-2ddf-fea8">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1" à la caractéristique de mouvement des figurines de cette unité.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Footsloggers" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                <modifier type="increment" value="1" field="e703-ecb6-5ce7-aec1" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warp Hunters" hidden="false" id="8e64-355a-0778-2d5c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4127-9102-e391-d0e1" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="cf47-a0d7-7207-29dc" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Hunters" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="dc03-6a23-e16b-3cf4">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu’une figurine de cette unité effectue une attaque qui cible la cible éligible la plus proche, vous pouvez relancer un jet de Blessure de 1. Si la cible est une unité **^^Unbound Adversaries^^** et qu’il s’agit de la cible éligible la plus proche, vous pouvez relancer le jet de Blessure à la place.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warding Inscriptions" hidden="false" id="3f5b-2433-0530-4f23">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b20c-2719-3c1e-e0d2" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warding Inscriptions" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3c30-003c-fc9e-29ce">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les figurines de cette unité ont l’aptitude Feel No Pain 6+ contre les Attaques Psychiques et les blessures mortelles. Tant que cette unité possède un ou plusieurs compteurs Warp, les figurines de cette unité ont à la place l’aptitude Feel No Pain 5+ contre les Attaques Psychiques et les blessures mortelles.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Insensible à la douleur" id="ea99-4ed5-7483-c1c2" hidden="false" type="rule" targetId="9bf4-280f-bbe2-6fbb" />
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Advanced Suspensors" hidden="false" id="9fb1-e766-6b60-793f">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="51a7-106c-802f-e75d" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Advanced Suspensors" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="a35c-3950-4d57-057c">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les armes de tir dont les figurines de cette unité sont équipées ont l’aptitude **[ASSAULT]**.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Advanced Suspensors" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Ranged Weapons" />
                <modifier type="append" value="Assault" field="7f1b-8591-2fcf-d01c" scope="model-or-unit" affects="self.entries.recursive.profiles.Ranged Weapons" join=", " />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <infoLinks>
            <infoLink name="Assaut" id="b3e0-7002-cb6a-7a28" hidden="false" type="rule" targetId="fc8a-8c24-bae9-cc1c" />
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Extra Armour" hidden="false" id="bd62-2817-efff-a103">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ec8a-1027-21ee-1953" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Extra Armour" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="5cb4-877b-8f87-e680">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à la caractéristique d’Endurance des figurines de cette unité.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Extra Armour" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" />
                <modifier type="increment" value="1" field="d29d-cf75-fc2d-34a4" scope="model-or-unit" affects="self.entries.recursive.profiles.Unit" join=", " />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Juggernaut" hidden="false" id="5cfc-9526-1f87-9efc">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a498-6115-7f21-bf09" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Juggernaut" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ea86-e64e-2600-8253">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Vous pouvez ignorer tout ou partie des modificateurs appliqués à la caractéristique de Mouvement de cette unité. De plus, chaque fois que cette unité effectue un mouvement Normal, ses figurines peuvent traverser des sections d’éléments de terrain de plus de 2" de haut mais, si l’une d’elles le fait, juste après le déplacement de cette unité, lancez un D6 : sur 1-3, cette unité est Ébranlée.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Endless Rage" hidden="false" id="6813-9048-33f5-ed81">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="b5e3-79a4-4a04-d2af" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Endless Rage" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="8ad7-68a8-beaf-3629">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité est éligible pour tirer et déclarer une Charge durant un tour où elle a Battu en Retraite.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Daemon Hunter" hidden="false" id="a738-ed65-3759-a759">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f457-e745-97b4-9b15" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="9693-cf84-fe69-37a9" shared="true" includeChildSelections="false" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="dbd4-63-af05-998" shared="true" includeChildSelections="false" includeChildForces="false" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Daemon Hunter" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="6f4e-0c0e-71b1-d237">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité cible une unité **^^Unbound Adversaries^^**, vous pouvez relancer le jet de Touche. En outre, à l'étape Update Crusade Cards, si cette unité gagne XP de Dealers dans Death, elle gagne 1 supplémentaire XP.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Tip of the Spear" hidden="false" id="0f83-14d6-4e73-786a">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9ee2-3239-1553-c685" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Tip of the Spear" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="d57e-3ffa-56bd-894f">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Cette unité a l’aptitude Éclaireurs 6".</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Éclaireurs" id="7b76-b0ae-2894-e709" hidden="false" type="rule" targetId="ada6-bac1-ffe0-d6f7">
              <modifiers>
                <modifier type="append" value="6&quot;" field="name" join=" " />
              </modifiers>
            </infoLink>
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Skilled Riders" hidden="false" id="2c28-7a28-0b4c-8f04">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="713e-1d67-a5b3-cba0" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Skilled Riders" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="438d-b00c-e81a-5497">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité effectue un mouvement Normal, d’Avance ou de Charge, ses figurines peuvent traverser des sections d’éléments de terrain de plus de 2" de haut. Cependant, si une ou plusieurs figurines le font, juste après que cette unité s’est déplacée, lancez un D6 : sur 1, cette unité subit D3 blessures mortelles et est Ébranlée ; sur 2-3, cette unité est Ébranlée.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Reactive Redeployment" hidden="false" id="0f45-1f87-f171-fc2c">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0e01-5901-532c-f3d3" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="14a0-40c9-2748-ae6e" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Reactive Redeployment" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1485-9199-6622-9b6d">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Après que les deux joueurs ont déployé leurs armées, vous pouvez redéployer cette unité. Ce faisant, vous pouvez placer cette unité en Réserves Stratégiques, quel que soit le nombre d’unités déjà en Réserves Stratégiques.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="War Beasts" hidden="false" id="feb9-cb74-c5bb-8f61">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="855a-fb6f-e4ff-cf2e" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="War Beasts" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="16c5-021a-5190-1d42">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à Advance et jets de Charge effectués pour cette unité.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Leaping Frenzy" hidden="false" id="bc29-bfae-0ea6-b10b">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="aa9c-cb24-803f-b69f" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Leaping Frenzy" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="0c9e-169b-11e5-c3a2">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois que cette unité termine un mouvement de Charge, sélectionnez une unité ennemie à Portée d’Engagement de celle-ci, puis lancez un D6 pour chaque figurine de cette unité à Portée d’Engagement de cette unité ennemie, en ajoutant 1 au résultat si cette unité a 1 pion Warp ou plus : pour chaque 5+, cette unité ennemie subit 1 blessure mortelle.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Fearsome Predators (Aura)" hidden="false" id="fbcd-b33c-616d-2514">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="c279-7fbe-be55-98af" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditions>
                <condition type="notInstanceOf" value="1" field="selections" scope="parent" childId="4c3e-9310-a516-3590" shared="true" includeChildSelections="false" includeChildForces="false" />
              </conditions>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Fearsome Predators (Aura)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="f76b-6411-cd78-ada6">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Alors qu'une unité ennemie se trouve à 6" ou moins de cette unité, aggraver les caractéristiques Commandement et objectif des figurines de cette unité par 1 (au minimum de 1).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Ritual of Shrouding (Psychic)" hidden="false" id="5af5-ea75-c0d5-b4d3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="cc9f-57b3-7222-9626" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="root-entry" childId="13bf-2bee-3ae0-b414" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Ritual of Shrouding (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="7c37-65c5-df4f-62c3">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Au début de l'étape du déploiement des armées croisées, vous pouvez dépenser 1RP; si vous le faites, jusqu'à la fin de la bataille, chaque figurine dans cette unité a l’aptitude Infiltrateurs.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink name="Infiltrators" id="7f8d-1cff-ab1e-8784" hidden="false" type="rule" targetId="c05d-f4c3-f091-4938" />
          </infoLinks>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warp Focus (Psychic)" hidden="false" id="5190-d5c0-1c38-2697">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e065-09ff-f9d6-b6d4" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="root-entry" childId="13bf-2bee-3ae0-b414" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Focus (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="1377-3875-ed15-5926">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Ajoutez 1 à la caractéristique de Force des armes Psychiques dont sont équipées les figurines de cette unité. Tant que cette unité possède un ou plusieurs compteurs Warp, ajoutez 2 à la caractéristique de Force de ces armes à la place.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <modifierGroups>
            <modifierGroup type="and">
              <modifiers>
                <modifier type="append" value="Warp Focus" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" />
                <modifier type="increment" value="1" field="2229-f494-25db-c5d3" scope="model-or-unit" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Ranged Weapons" join=", " />
                <modifier type="append" value="Warp Focus" field="annotation" join=", " scope="model-or-unit" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" />
                <modifier type="increment" value="1" field="ab33-d393-96ce-ccba" scope="model-or-unit" affects="self.entries.recursive.4546-4a0c-b3be-e84c.profiles.Melee Weapons" join=", " />
              </modifiers>
            </modifierGroup>
          </modifierGroups>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Scrier's Gaze (Aura, Psychic)" hidden="false" id="2317-bd50-51d4-7894">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="02b9-3135-5ad2-966e" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="root-entry" childId="13bf-2bee-3ae0-b414" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Scrier's Gaze (Aura, Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="86ef-191f-7164-45fb">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Les unités ennemies installées sur le champ de bataille des Réserves ne peuvent pas être installées à 12" ou moins de cette unité.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Warp Alacrity (Psychic)" hidden="false" id="8317-4f41-1bdc-c9b3">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="97d0-bc63-26a4-7f8f" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="root-entry" childId="13bf-2bee-3ae0-b414" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Warp Alacrity (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="ef24-3c97-c267-bdaf">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">vous pouvez relancer Advance et jets de Charge pour cette unité. De plus, à chaque fois que cette unité est sélectionnée pour Advance, vous pouvez enlever un compteur Warp. Si vous le faites, alors jusqu'à la fin du tour, cette unité n'est pas éligible à déclarer une charge (même si une autre règle lui permettrait d'avancer et de charger dans le même tour), mais vous ne faites pas un jet d’Avance; à la place, Jusqu’à la fin de la phase, ajoutez 6" à caractéristique de mouvement des figurines de cette unité.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Force Shield (Psychic)" hidden="false" id="f3c8-27fa-c98d-a4bd">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8530-271d-ed73-5209" includeChildSelections="false" />
          </constraints>
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0" />
            <cost name="Crusade Points" typeId="b03b-c239-15a5-da55" value="1" />
            <cost name="Crusade: Battle Honours" typeId="75bb-ded1-c86d-bdf0" value="1" />
            <cost name="Crusade: Experience" typeId="a623-fe74-1d33-cddf" value="0" />
            <cost name="Diplomatic Power" typeId="4d7c-04b6-8a79-837f" value="0" />
            <cost name="Military Power" typeId="1cbe-d9c9-86a8-2d41" value="0" />
          </costs>
          <modifiers>
            <modifier type="set" value="true" field="hidden">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition type="equalTo" value="0" field="selections" scope="root-entry" childId="13bf-2bee-3ae0-b414" shared="true" includeChildSelections="true" includeChildForces="false" />
                    <condition type="notInstanceOf" value="1" field="selections" scope="ancestor" childId="13bf-2bee-3ae0-b414" shared="true" />
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" value="2" field="b03b-c239-15a5-da55">
              <conditions>
                <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="5929-ad51-d006-e008" shared="true" />
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Force Shield (Psychic)" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities" hidden="false" id="3a48-4edb-7e5f-ba05">
              <characteristics>
                <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Chaque fois qu'une attaque cible cette unité (à l’exclusion de attaques Psychiques), si la caractéristique de Force de cette attaque est supérieure à la caractéristique d’Endurance de cette unité, Soustrayez 1 du jet de Blessure.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <modifiers>
        <modifier type="set" value="true" field="hidden">
          <conditions>
            <condition type="lessThan" value="1" field="selections" scope="roster" childId="5700-66f7-a020-7386" shared="true" includeChildSelections="true" includeChildForces="true" />
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>