Assets {
  Id: 13347930380627627051
  Name: "ButtonPressForAnimDebugging"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5936265731097635736
      Objects {
        Id: 5936265731097635736
        Name: "ButtonPressForAnimDebugging"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3680152002724419429
        ChildIds: 18302400736815401757
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3680152002724419429
        Name: "READ_ME"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5936265731097635736
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5095062257821826258
          }
        }
      }
      Objects {
        Id: 18302400736815401757
        Name: "AnimTestingScript"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5936265731097635736
        UnregisteredParameters {
          Overrides {
            Name: "cs:AXES_OBJECT"
            AssetReference {
              Id: 5234985030397377171
            }
          }
          Overrides {
            Name: "cs:SOCKET_TEXT_OBJECT"
            AssetReference {
              Id: 1720302192717232077
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 15307247910916305808
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "A utility to display socket locations, orientations, and names for each socket on your character.  You can toggle the display on and off with the \"o\" key"
  }
  SerializationVersion: 62
  DirectlyPublished: true
}
