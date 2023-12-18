{
<<<<<<< HEAD
  "fileFormat": 2,
  "featureLevel": 99,
=======
  "featureLevel": 96,
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
  "creator": "zap",
  "keyValuePairs": [
    {
      "key": "Default response policy",
      "value": "always"
    },
    {
      "key": "Manufacturing code",
      "value": "0x1002"
    },
    {
      "key": "Support command discovery",
      "value": "1"
    },
    {
      "key": "commandDiscovery",
      "value": "1"
    },
    {
      "key": "defaultResponsePolicy",
      "value": "always"
    },
    {
      "key": "manufacturerCodes",
      "value": "0x1002"
    }
  ],
  "package": [
    {
      "pathRelativity": "relativeToZap",
      "path": "..\\..\\..\\..\\SDKs\\gecko_sdk\\app\\zcl\\zcl-zap.json",
      "type": "zcl-properties",
      "category": "zigbee",
      "version": 1,
      "description": "Zigbee Silabs ZCL data"
    },
    {
      "pathRelativity": "relativeToZap",
      "path": "..\\..\\..\\..\\SDKs\\gecko_sdk\\protocol\\zigbee\\app\\framework\\gen-template\\gen-templates.json",
      "type": "gen-templates-json",
      "category": "zigbee",
      "version": "zigbee-v0"
    }
  ],
  "endpointTypes": [
    {
<<<<<<< HEAD
      "id": 1,
      "name": "Centralized",
      "deviceTypeRef": {
        "code": 260,
        "profileId": 260,
        "label": "LO-dimmerswitch",
        "name": "LO-dimmerswitch"
      },
      "deviceTypes": [
        {
          "code": 260,
          "profileId": 260,
          "label": "LO-dimmerswitch",
          "name": "LO-dimmerswitch"
        }
      ],
      "deviceVersions": [
        1
      ],
      "deviceIdentifiers": [
        260
      ],
=======
      "name": "Centralized",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
      "deviceTypeName": "LO-dimmerswitch",
      "deviceTypeCode": 260,
      "deviceTypeProfileId": 260,
      "clusters": [
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
<<<<<<< HEAD
          "side": "server",
          "enabled": 1,
=======
          "side": "client",
          "enabled": 0,
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "commands": [
            {
              "name": "ResetToFactoryDefaults",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
            }
          ],
=======
              "incoming": 1,
              "outgoing": 0
            }
          ]
        },
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
          "side": "server",
          "enabled": 1,
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "attributes": [
            {
              "name": "ZCL version",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "application version",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "stack version",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "hardware version",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "manufacturer name",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "RINO",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "model identifier",
              "code": 5,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
<<<<<<< HEAD
              "defaultValue": "RNZL03C05",
=======
              "defaultValue": "RNZE02S03",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "date code",
              "code": 6,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "power source",
              "code": 7,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x03",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device class",
              "code": 8,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device type",
              "code": 9,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product code",
              "code": 10,
              "mfgCode": null,
              "side": "server",
              "type": "octet_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product url",
              "code": 11,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "sw build id",
              "code": 16384,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "36000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Identify",
          "code": 3,
          "mfgCode": null,
          "define": "IDENTIFY_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "Identify",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyQueryResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "IdentifyQuery",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "TriggerEffect",
              "code": 64,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Identify",
          "code": 3,
          "mfgCode": null,
          "define": "IDENTIFY_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
<<<<<<< HEAD
              "name": "Identify",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
=======
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "name": "IdentifyQueryResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyQuery",
              "code": 1,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "identify time",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Groups",
          "code": 4,
          "mfgCode": null,
          "define": "GROUPS_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AddGroup",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "AddGroupResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ViewGroup",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ViewGroupResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetGroupMembership",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetGroupMembershipResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveGroup",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveGroupResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveAllGroups",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "AddGroupIfIdentifying",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "Groups",
          "code": 4,
          "mfgCode": null,
          "define": "GROUPS_CLUSTER",
          "side": "server",
          "enabled": 1,
<<<<<<< HEAD
=======
          "commands": [
            {
              "name": "AddGroupResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ViewGroupResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "GetGroupMembershipResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveGroupResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            }
          ],
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "attributes": [
            {
              "name": "name support",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Scenes",
          "code": 5,
          "mfgCode": null,
          "define": "SCENES_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AddScene",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "AddSceneResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ViewScene",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ViewSceneResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveScene",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveSceneResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveAllScenes",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveAllScenesResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StoreScene",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "StoreSceneResponse",
              "code": 4,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RecallScene",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetSceneMembership",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
            }
          ]
        },
        {
          "name": "Scenes",
          "code": 5,
          "mfgCode": null,
          "define": "SCENES_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "AddSceneResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ViewSceneResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveSceneResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveAllScenesResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "StoreSceneResponse",
              "code": 4,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetSceneMembershipResponse",
              "code": 6,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "EnhancedAddSceneResponse",
              "code": 64,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "EnhancedViewSceneResponse",
              "code": 65,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "CopySceneResponse",
              "code": 66,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "scene count",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current scene",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current group",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "scene valid",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "boolean",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "name support",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "On/off",
          "code": 6,
          "mfgCode": null,
          "define": "ON_OFF_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "Off",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "On",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Toggle",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "reporting status",
              "code": 65534,
              "mfgCode": null,
              "side": "client",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "On/off",
          "code": 6,
          "mfgCode": null,
          "define": "ON_OFF_CLUSTER",
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "on/off",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "boolean",
              "included": 1,
              "storageOption": "NVM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "On/off Switch Configuration",
          "code": 7,
          "mfgCode": null,
          "define": "ON_OFF_SWITCH_CONFIG_CLUSTER",
          "side": "client",
          "enabled": 0
        },
        {
          "name": "On/off Switch Configuration",
          "code": 7,
          "mfgCode": null,
          "define": "ON_OFF_SWITCH_CONFIG_CLUSTER",
          "side": "server",
          "enabled": 0,
          "attributes": [
            {
              "name": "switch type",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "switch actions",
              "code": 16,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "Level Control",
          "code": 8,
          "mfgCode": null,
          "define": "LEVEL_CONTROL_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "MoveToLevel",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Move",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Step",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Stop",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveToLevelWithOnOff",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveWithOnOff",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StepWithOnOff",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StopWithOnOff",
              "code": 7,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "Level Control",
          "code": 8,
          "mfgCode": null,
          "define": "LEVEL_CONTROL_CLUSTER",
          "side": "server",
          "enabled": 0,
          "attributes": [
            {
              "name": "current level",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "Over the Air Bootloading",
          "code": 25,
          "mfgCode": null,
          "define": "OTA_BOOTLOAD_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "QueryNextImageRequest",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ImageBlockRequest",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "UpgradeEndRequest",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "OTA Upgrade Server ID",
              "code": 0,
              "mfgCode": null,
              "side": "client",
              "type": "ieee_address",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffffffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Offset (address) into the file",
              "code": 1,
              "mfgCode": null,
              "side": "client",
              "type": "int32u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
<<<<<<< HEAD
=======
              "name": "OTA Current File Version",
              "code": 2,
              "mfgCode": null,
              "side": "client",
              "type": "int32u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "OTA Current ZigBee Stack Version",
              "code": 3,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "OTA Downloaded File Version",
              "code": 4,
              "mfgCode": null,
              "side": "client",
              "type": "int32u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "OTA Downloaded ZigBee Stack Version",
              "code": 5,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "name": "OTA Upgrade Status",
              "code": 6,
              "mfgCode": null,
              "side": "client",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Manufacturer ID",
              "code": 7,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x1002",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Image Type ID",
              "code": 8,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "104",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Minimum Block Request Period",
              "code": 9,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Image Stamp",
              "code": 10,
              "mfgCode": null,
              "side": "client",
              "type": "int32u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "Over the Air Bootloading",
          "code": 25,
          "mfgCode": null,
          "define": "OTA_BOOTLOAD_CLUSTER",
          "side": "server",
          "enabled": 0
        },
        {
          "name": "Generic Tunnel",
          "code": 1536,
          "mfgCode": null,
          "define": "GENERIC_TUNNEL_CLUSTER",
          "side": "client",
          "enabled": 0,
          "commands": [
            {
              "name": "MatchProtocolAddress",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "incoming": 0,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "Generic Tunnel",
          "code": 1536,
          "mfgCode": null,
          "define": "GENERIC_TUNNEL_CLUSTER",
          "side": "server",
          "enabled": 1,
<<<<<<< HEAD
=======
          "commands": [
            {
              "name": "MatchProtocolAddressResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "AdvertiseProtocolAddress",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            }
          ],
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "attributes": [
            {
              "name": "maximum incoming transfer size",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "maximum outgoing transfer size",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "protocol address",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "octet_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        }
      ]
    },
    {
<<<<<<< HEAD
      "id": 2,
      "name": "Touchlink",
      "deviceTypeRef": {
        "code": 2064,
        "profileId": 260,
        "label": "ZLL-colorsceneremote",
        "name": "ZLL-colorsceneremote"
      },
      "deviceTypes": [
        {
          "code": 2064,
          "profileId": 260,
          "label": "ZLL-colorsceneremote",
          "name": "ZLL-colorsceneremote"
        }
      ],
      "deviceVersions": [
        1
      ],
      "deviceIdentifiers": [
        2064
      ],
=======
      "name": "Touchlink",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
      "deviceTypeName": "ZLL-colorsceneremote",
      "deviceTypeCode": 2064,
      "deviceTypeProfileId": 260,
      "clusters": [
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
<<<<<<< HEAD
=======
          "side": "client",
          "enabled": 0
        },
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "ZCL version",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x08",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "application version",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "stack version",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "hardware version",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "manufacturer name",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "RINO",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "model identifier",
              "code": 5,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
<<<<<<< HEAD
              "defaultValue": "RNZL03C05",
=======
              "defaultValue": "RNZE02C03",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "date code",
              "code": 6,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "power source",
              "code": 7,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device class",
              "code": 8,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device type",
              "code": 9,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product code",
              "code": 10,
              "mfgCode": null,
              "side": "server",
              "type": "octet_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product url",
              "code": 11,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "sw build id",
              "code": 16384,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Identify",
          "code": 3,
          "mfgCode": null,
          "define": "IDENTIFY_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "Identify",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyQueryResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "IdentifyQuery",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "TriggerEffect",
              "code": 64,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "Identify",
          "code": 3,
          "mfgCode": null,
          "define": "IDENTIFY_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
<<<<<<< HEAD
              "name": "Identify",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
=======
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "name": "IdentifyQueryResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyQuery",
              "code": 1,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "identify time",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Groups",
          "code": 4,
          "mfgCode": null,
          "define": "GROUPS_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AddGroup",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "AddGroupResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ViewGroup",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ViewGroupResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetGroupMembership",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetGroupMembershipResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveGroup",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveGroupResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveAllGroups",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "AddGroupIfIdentifying",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
            }
          ]
        },
        {
          "name": "Groups",
          "code": 4,
          "mfgCode": null,
          "define": "GROUPS_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "AddGroupResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ViewGroupResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "GetGroupMembershipResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveGroupResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "name support",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "Scenes",
          "code": 5,
          "mfgCode": null,
          "define": "SCENES_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AddScene",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "AddSceneResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ViewScene",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ViewSceneResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveScene",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveSceneResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveAllScenes",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveAllScenesResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StoreScene",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "StoreSceneResponse",
              "code": 4,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RecallScene",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetSceneMembership",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
            }
          ]
        },
        {
          "name": "Scenes",
          "code": 5,
          "mfgCode": null,
          "define": "SCENES_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "AddSceneResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ViewSceneResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveSceneResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveAllScenesResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "StoreSceneResponse",
              "code": 4,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetSceneMembershipResponse",
              "code": 6,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "EnhancedAddSceneResponse",
              "code": 64,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "EnhancedViewSceneResponse",
              "code": 65,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "CopySceneResponse",
              "code": 66,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "scene count",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current scene",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current group",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "scene valid",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "boolean",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "name support",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "On/off",
          "code": 6,
          "mfgCode": null,
          "define": "ON_OFF_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "Off",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "On",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Toggle",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "reporting status",
              "code": 65534,
              "mfgCode": null,
              "side": "client",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "On/off",
          "code": 6,
          "mfgCode": null,
          "define": "ON_OFF_CLUSTER",
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "on/off",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "boolean",
              "included": 1,
              "storageOption": "NVM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Level Control",
          "code": 8,
          "mfgCode": null,
          "define": "LEVEL_CONTROL_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "MoveToLevel",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Move",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Step",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Stop",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveToLevelWithOnOff",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveWithOnOff",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StepWithOnOff",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StopWithOnOff",
              "code": 7,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
            }
          ]
        },
        {
          "name": "Level Control",
          "code": 8,
          "mfgCode": null,
          "define": "LEVEL_CONTROL_CLUSTER",
          "side": "server",
          "enabled": 0,
          "attributes": [
            {
              "name": "current level",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "Over the Air Bootloading",
          "code": 25,
          "mfgCode": null,
          "define": "OTA_BOOTLOAD_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "QueryNextImageRequest",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ImageBlockRequest",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "UpgradeEndRequest",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "OTA Upgrade Server ID",
              "code": 0,
              "mfgCode": null,
              "side": "client",
              "type": "ieee_address",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffffffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Offset (address) into the file",
              "code": 1,
              "mfgCode": null,
              "side": "client",
              "type": "int32u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "OTA Upgrade Status",
              "code": 6,
              "mfgCode": null,
              "side": "client",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "Over the Air Bootloading",
          "code": 25,
          "mfgCode": null,
          "define": "OTA_BOOTLOAD_CLUSTER",
          "side": "server",
          "enabled": 0
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "Color Control",
          "code": 768,
          "mfgCode": null,
          "define": "COLOR_CONTROL_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "MoveToColor",
              "code": 7,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveColor",
              "code": 8,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StepColor",
              "code": 9,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
            }
          ]
        },
        {
          "name": "Color Control",
          "code": 768,
          "mfgCode": null,
          "define": "COLOR_CONTROL_CLUSTER",
          "side": "server",
          "enabled": 0,
          "attributes": [
            {
              "name": "current hue",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current saturation",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current x",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x616B",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current y",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x607D",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "color temperature",
              "code": 7,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00FA",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "color control options",
              "code": 15,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "couple color temp to level min-mireds",
              "code": 16397,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "start up color temperature mireds",
              "code": 16400,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "ZLL Commissioning",
          "code": 4096,
          "mfgCode": null,
          "define": "ZLL_COMMISSIONING_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "ScanRequest",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ScanResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "DeviceInformationRequest",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "DeviceInformationResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "IdentifyRequest",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ResetToFactoryNewRequest",
              "code": 7,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkStartRequest",
              "code": 16,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "NetworkStartResponse",
              "code": 17,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkJoinRouterRequest",
              "code": 18,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "NetworkJoinRouterResponse",
              "code": 19,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkJoinEndDeviceRequest",
              "code": 20,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "NetworkJoinEndDeviceResponse",
              "code": 21,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkUpdateRequest",
              "code": 22,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "EndpointInformation",
              "code": 64,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetGroupIdentifiersRequest",
              "code": 65,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetGroupIdentifiersResponse",
              "code": 65,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetEndpointListRequest",
              "code": 66,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetEndpointListResponse",
              "code": 66,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        },
        {
          "name": "ZLL Commissioning",
          "code": 4096,
          "mfgCode": null,
          "define": "ZLL_COMMISSIONING_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
<<<<<<< HEAD
              "name": "ScanRequest",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
=======
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "name": "ScanResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "DeviceInformationRequest",
              "code": 2,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "DeviceInformationResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyRequest",
              "code": 6,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
              "name": "ResetToFactoryNewRequest",
              "code": 7,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
              "name": "NetworkStartRequest",
              "code": 16,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkStartResponse",
              "code": 17,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "NetworkJoinRouterRequest",
              "code": 18,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkJoinRouterResponse",
              "code": 19,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "NetworkJoinEndDeviceRequest",
              "code": 20,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "NetworkJoinEndDeviceResponse",
              "code": 21,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "NetworkUpdateRequest",
              "code": 22,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "EndpointInformation",
              "code": 64,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetGroupIdentifiersRequest",
              "code": 65,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetGroupIdentifiersResponse",
              "code": 65,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetEndpointListRequest",
              "code": 66,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetEndpointListResponse",
              "code": 66,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ]
        }
      ]
    },
    {
<<<<<<< HEAD
      "id": 3,
      "name": "Anonymous Endpoint Type",
      "deviceTypeRef": {
        "code": 260,
        "profileId": 260,
        "label": "LO-dimmerswitch",
        "name": "LO-dimmerswitch"
      },
      "deviceTypes": [
        {
          "code": 260,
          "profileId": 260,
          "label": "LO-dimmerswitch",
          "name": "LO-dimmerswitch"
        }
      ],
      "deviceVersions": [
        1
      ],
      "deviceIdentifiers": [
        260
      ],
=======
      "name": "Anonymous Endpoint Type",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
      "deviceTypeName": "LO-dimmerswitch",
      "deviceTypeCode": 260,
      "deviceTypeProfileId": 260,
      "clusters": [
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
<<<<<<< HEAD
=======
          "side": "client",
          "enabled": 0,
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Basic",
          "code": 0,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "ZCL version",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x08",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "application version",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "stack version",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "hardware version",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "manufacturer name",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "RINO",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "model identifier",
              "code": 5,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
<<<<<<< HEAD
              "defaultValue": "RNZL03C05",
=======
              "defaultValue": "RNZE02C03",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "date code",
              "code": 6,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "power source",
              "code": 7,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device class",
              "code": 8,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "generic device type",
              "code": 9,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0xFF",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product code",
              "code": 10,
              "mfgCode": null,
              "side": "server",
              "type": "octet_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "product url",
              "code": 11,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "sw build id",
              "code": 16384,
              "mfgCode": null,
              "side": "server",
              "type": "char_string",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Identify",
          "code": 3,
          "mfgCode": null,
          "define": "IDENTIFY_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "Identify",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyQueryResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "IdentifyQuery",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "TriggerEffect",
              "code": 64,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Identify",
          "code": 3,
          "mfgCode": null,
          "define": "IDENTIFY_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
<<<<<<< HEAD
              "name": "Identify",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
=======
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "name": "IdentifyQueryResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "IdentifyQuery",
              "code": 1,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
              "name": "TriggerEffect",
              "code": 64,
              "mfgCode": null,
              "source": "client",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 1,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "identify time",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Groups",
          "code": 4,
          "mfgCode": null,
          "define": "GROUPS_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AddGroup",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "AddGroupResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ViewGroup",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ViewGroupResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetGroupMembership",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetGroupMembershipResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveGroup",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveGroupResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveAllGroups",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "AddGroupIfIdentifying",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "Groups",
          "code": 4,
          "mfgCode": null,
          "define": "GROUPS_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "AddGroupResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ViewGroupResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "GetGroupMembershipResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveGroupResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "name support",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "Scenes",
          "code": 5,
          "mfgCode": null,
          "define": "SCENES_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AddScene",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "AddSceneResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ViewScene",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ViewSceneResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveScene",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveSceneResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RemoveAllScenes",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "RemoveAllScenesResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StoreScene",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "StoreSceneResponse",
              "code": 4,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "RecallScene",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "GetSceneMembership",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "GetSceneMembershipResponse",
              "code": 6,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "Scenes",
          "code": 5,
          "mfgCode": null,
          "define": "SCENES_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "AddSceneResponse",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ViewSceneResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveSceneResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveAllScenesResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "StoreSceneResponse",
              "code": 4,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "GetSceneMembershipResponse",
              "code": 6,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "scene count",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current scene",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current group",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "scene valid",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "type": "boolean",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "name support",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "bitmap8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "On/off",
          "code": 6,
          "mfgCode": null,
          "define": "ON_OFF_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "Off",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "On",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Toggle",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "On/off",
          "code": 6,
          "mfgCode": null,
          "define": "ON_OFF_CLUSTER",
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "on/off",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "boolean",
              "included": 1,
              "storageOption": "NVM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "2",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "On/off Switch Configuration",
          "code": 7,
          "mfgCode": null,
          "define": "ON_OFF_SWITCH_CONFIG_CLUSTER",
<<<<<<< HEAD
=======
          "side": "client",
          "enabled": 0,
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "On/off Switch Configuration",
          "code": 7,
          "mfgCode": null,
          "define": "ON_OFF_SWITCH_CONFIG_CLUSTER",
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "side": "server",
          "enabled": 1,
          "attributes": [
            {
              "name": "switch type",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "switch actions",
              "code": 16,
              "mfgCode": null,
              "side": "server",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Level Control",
          "code": 8,
          "mfgCode": null,
          "define": "LEVEL_CONTROL_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "MoveToLevel",
              "code": 0,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Move",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Step",
              "code": 2,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "Stop",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveToLevelWithOnOff",
              "code": 4,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "MoveWithOnOff",
              "code": 5,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StepWithOnOff",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "StopWithOnOff",
              "code": 7,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
<<<<<<< HEAD
=======
          "name": "Level Control",
          "code": 8,
          "mfgCode": null,
          "define": "LEVEL_CONTROL_CLUSTER",
          "side": "server",
          "enabled": 0,
          "attributes": [
            {
              "name": "current level",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "type": "int8u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "current frequency",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 0,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000",
              "reportable": 1,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
        },
        {
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
          "name": "Over the Air Bootloading",
          "code": 25,
          "mfgCode": null,
          "define": "OTA_BOOTLOAD_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
<<<<<<< HEAD
              "name": "ImageNotify",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
            },
            {
=======
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
              "name": "QueryNextImageRequest",
              "code": 1,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "QueryNextImageResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "ImageBlockRequest",
              "code": 3,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "ImageBlockResponse",
              "code": 5,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            },
            {
              "name": "UpgradeEndRequest",
              "code": 6,
              "mfgCode": null,
              "source": "client",
<<<<<<< HEAD
              "isIncoming": 0,
              "isEnabled": 1
            },
            {
              "name": "UpgradeEndResponse",
              "code": 7,
              "mfgCode": null,
              "source": "server",
              "isIncoming": 1,
              "isEnabled": 1
=======
              "incoming": 0,
              "outgoing": 1
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
            }
          ],
          "attributes": [
            {
              "name": "OTA Upgrade Server ID",
              "code": 0,
              "mfgCode": null,
              "side": "client",
              "type": "ieee_address",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffffffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "Offset (address) into the file",
              "code": 1,
              "mfgCode": null,
              "side": "client",
              "type": "int32u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0xffffffff",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "OTA Upgrade Status",
              "code": 6,
              "mfgCode": null,
              "side": "client",
              "type": "enum8",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "4",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
<<<<<<< HEAD
=======
        },
        {
          "name": "Over the Air Bootloading",
          "code": 25,
          "mfgCode": null,
          "define": "OTA_BOOTLOAD_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "ImageNotify",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "QueryNextImageResponse",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "ImageBlockResponse",
              "code": 5,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "UpgradeEndResponse",
              "code": 7,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "cluster revision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "type": "int16u",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "4",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            }
          ]
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
        }
      ]
    }
  ],
  "endpoints": [
    {
      "endpointTypeName": "Centralized",
      "endpointTypeIndex": 0,
      "profileId": 260,
      "endpointId": 1,
<<<<<<< HEAD
      "networkId": 0
=======
      "networkId": 0,
      "endpointVersion": 1,
      "deviceIdentifier": 260
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
    },
    {
      "endpointTypeName": "Touchlink",
      "endpointTypeIndex": 1,
      "profileId": 260,
      "endpointId": 2,
<<<<<<< HEAD
      "networkId": 0
=======
      "networkId": 0,
      "endpointVersion": 1,
      "deviceIdentifier": 2064
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
    },
    {
      "endpointTypeName": "Anonymous Endpoint Type",
      "endpointTypeIndex": 2,
      "profileId": 260,
      "endpointId": 3,
<<<<<<< HEAD
      "networkId": 0
=======
      "networkId": 0,
      "endpointVersion": 1,
      "deviceIdentifier": 260
>>>>>>> 831badb86aae7278a0339042b14081a398c407e8
    }
  ],
  "log": []
}