Name: "Aj"
RootId: 15502009318044924102
Objects {
  Id: 14012497424359611559
  Name: "mannequin_guy"
  Transform {
    Location {
      X: 488.553589
      Z: 100
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15502009318044924102
  ChildIds: 6460828671639622538
  ChildIds: 8728183932151736348
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14012497424359611559
    SubobjectId: 12063519556646810076
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
    WasRoot: true
  }
}
Objects {
  Id: 8728183932151736348
  Name: "costumeTrigger"
  Transform {
    Location {
      Y: 1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012497424359611559
  ChildIds: 9602406224264322765
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Wear"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 8728183932151736348
    SubobjectId: 2034749893012342119
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 9602406224264322765
  Name: "attach_costume_sctipt"
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
  ParentId: 8728183932151736348
  ChildIds: 2085987752852491863
  ChildIds: 3591155472214518477
  ChildIds: 7871251187554826534
  ChildIds: 378187682628573664
  ChildIds: 12996298287714740014
  ChildIds: 8817048634145479914
  ChildIds: 8373679689901167279
  ChildIds: 13233946675343125378
  ChildIds: 17345693567548786552
  ChildIds: 15414858782794912551
  ChildIds: 11744550536473112276
  ChildIds: 2321452106650096461
  ChildIds: 8025669447052236842
  ChildIds: 9316530854389893224
  ChildIds: 5405816087864725716
  ChildIds: 4754283483341000598
  ChildIds: 5961675683089484944
  ChildIds: 13165585788007757224
  ChildIds: 3595512602029998378
  ChildIds: 365327897200193550
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8728183932151736348
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 3022885900061110601
    }
  }
  InstanceHistory {
    SelfId: 9602406224264322765
    SubobjectId: 16167578104073073590
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 365327897200193550
  Name: "right_ankle"
  Transform {
    Location {
      X: -8.11602783
      Y: 23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46794415
      Yaw: -0.616062045
      Roll: -1.07538462
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 4292438367399109338
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 365327897200193550
    SubobjectId: 6921391598748474741
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 4292438367399109338
  Name: "Group"
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
  ParentId: 365327897200193550
  ChildIds: 8494275998564134107
  ChildIds: 7782394127352142100
  ChildIds: 4386476385623682874
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4386476385623682874
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -0.688138366
      Y: -4.84287739e-07
      Z: -2.25886607
    }
    Rotation {
      Pitch: 73.0568619
      Yaw: 3.6579564e-05
      Roll: 1.56530059e-05
    }
    Scale {
      X: 3.37325621
      Y: 3.37325621
      Z: 3.37325621
    }
  }
  ParentId: 4292438367399109338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0251868609
        G: 0.737910688
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3812387789624447764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7782394127352142100
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 8.73479652
      Y: 0.131662458
      Z: -3.52215528
    }
    Rotation {
      Pitch: 4.14119816
      Yaw: -179.914917
      Roll: 2.35817552
    }
    Scale {
      X: 0.0548327416
      Y: 0.047932148
      Z: 0.0479321852
    }
  }
  ParentId: 4292438367399109338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0251868609
        G: 0.737910688
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8494275998564134107
  Name: "Shield 01"
  Transform {
    Location {
      X: 16.8475952
      Y: 0.198602051
      Z: -5.24274635
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -89.9995422
      Roll: -80.4064331
    }
    Scale {
      X: 0.266869813
      Y: 0.327455372
      Z: 0.285549939
    }
  }
  ParentId: 4292438367399109338
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0251868609
        G: 0.737910688
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5663353028808464141
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3595512602029998378
  Name: "right_knee"
  Transform {
    Location {
      X: -1.5118
      Y: 16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90996885
      Yaw: 3.62911534
      Roll: -4.28348827
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 5658232603174970718
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3595512602029998378
    SubobjectId: 6123079774267944017
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 5658232603174970718
  Name: "Group"
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
  ParentId: 3595512602029998378
  ChildIds: 5944378255950020951
  ChildIds: 187033244001591649
  ChildIds: 16566408723372828822
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16566408723372828822
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -6.78145456
      Y: 2.07399082
      Z: -8.10077381
    }
    Rotation {
      Pitch: -84.6130371
      Yaw: 179.356857
      Roll: 171.333
    }
    Scale {
      X: 1.22298932
      Y: 1.41581321
      Z: 1.00000083
    }
  }
  ParentId: 5658232603174970718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 187033244001591649
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 1.29242587
      Y: 1.41236603
      Z: -18.8571072
    }
    Rotation {
      Pitch: -85.211
      Yaw: 178.845276
      Roll: 170.861
    }
    Scale {
      X: 0.134443879
      Y: 0.149278089
      Z: 0.134443834
    }
  }
  ParentId: 5658232603174970718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5944378255950020951
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: -1.85370445e-05
      Y: 8.06948376
      Z: -1.1920929e-05
    }
    Rotation {
      Yaw: 6.24115637e-06
      Roll: -90
    }
    Scale {
      X: 0.457887173
      Y: 0.457887203
      Z: 0.373829424
    }
  }
  ParentId: 5658232603174970718
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13165585788007757224
  Name: "right_hip"
  Transform {
    Location {
      X: -1.89602661
      Y: 10.490963
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17958951
      Yaw: -0.349424213
      Roll: -4.4789567
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 10328218849526597999
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13165585788007757224
    SubobjectId: 15251952169122584787
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 10328218849526597999
  Name: "Group"
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
  ParentId: 13165585788007757224
  ChildIds: 17828304591805208633
  ChildIds: 3251517996564905644
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3251517996564905644
  Name: "Ball"
  Transform {
    Location {
      X: -2.35793257
      Y: 0.299838066
      Z: -3.65952396
    }
    Rotation {
    }
    Scale {
      X: 0.160482571
      Y: 0.160482571
      Z: 0.160482571
    }
  }
  ParentId: 10328218849526597999
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6925216187483720718
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17828304591805208633
  Name: "Scifi Ship Nacelle 02"
  Transform {
    Location {
      X: -0.699504793
      Y: 2.116
      Z: -12.4570026
    }
    Rotation {
      Pitch: 90
      Roll: -90.0001831
    }
    Scale {
      X: 0.127075046
      Y: 0.127075046
      Z: 0.127075046
    }
  }
  ParentId: 10328218849526597999
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1678978340045821419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5961675683089484944
  Name: "left_ankle"
  Transform {
    Location {
      X: -8.11602
      Y: -23.0544
      Z: 11.4560013
    }
    Rotation {
      Pitch: -7.46754789
      Yaw: 0.615756929
      Roll: 1.07542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 8329115010370006972
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5961675683089484944
    SubobjectId: 4008343611636507115
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 8329115010370006972
  Name: "Group"
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
  ParentId: 5961675683089484944
  ChildIds: 4962388714453258455
  ChildIds: 6868824600600368173
  ChildIds: 9879745350508832256
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9879745350508832256
  Name: "Modern Weapon - Sight Rear 01"
  Transform {
    Location {
      X: -0.688138366
      Y: -4.84287739e-07
      Z: -2.25886607
    }
    Rotation {
      Pitch: 73.0568619
      Yaw: 3.6579564e-05
      Roll: 1.56530059e-05
    }
    Scale {
      X: 3.37325621
      Y: 3.37325621
      Z: 3.37325621
    }
  }
  ParentId: 8329115010370006972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0251868609
        G: 0.737910688
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3812387789624447764
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6868824600600368173
  Name: "Scifi Ship Fuselage 01"
  Transform {
    Location {
      X: 8.73479652
      Y: 0.131662458
      Z: -3.52215528
    }
    Rotation {
      Pitch: 4.14119816
      Yaw: -179.914917
      Roll: 2.35817552
    }
    Scale {
      X: 0.0548327416
      Y: 0.047932148
      Z: 0.0479321852
    }
  }
  ParentId: 8329115010370006972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0251868609
        G: 0.737910688
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3374093864809822223
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4962388714453258455
  Name: "Shield 01"
  Transform {
    Location {
      X: 16.8475952
      Y: 0.198602051
      Z: -5.24274635
    }
    Rotation {
      Pitch: 2.73207552e-05
      Yaw: -89.9995422
      Roll: -80.4064331
    }
    Scale {
      X: 0.266869813
      Y: 0.327455372
      Z: 0.285549939
    }
  }
  ParentId: 8329115010370006972
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.0251868609
        G: 0.737910688
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5663353028808464141
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4754283483341000598
  Name: "left_knee"
  Transform {
    Location {
      X: -1.5118
      Y: -16.881
      Z: 59.698
    }
    Rotation {
      Pitch: -3.90987325
      Yaw: -3.62918282
      Roll: 4.28336143
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 12550189211397359425
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4754283483341000598
    SubobjectId: 2659028778866631405
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 12550189211397359425
  Name: "Group"
  Transform {
    Location {
      X: -2.24262476e-05
      Y: -0.930303812
      Z: -2.7269125e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4754283483341000598
  ChildIds: 3440290065040330697
  ChildIds: 12576908686161297900
  ChildIds: 3589418492737013542
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3589418492737013542
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -6.8110075
      Y: 0.804092526
      Z: -8.06789875
    }
    Rotation {
      Pitch: -84.6129761
      Yaw: 179.356857
      Roll: -171.33255
    }
    Scale {
      X: 1.22298932
      Y: 1.41581321
      Z: 1.00000083
    }
  }
  ParentId: 12550189211397359425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12576908686161297900
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: 1.29242587
      Y: 1.41236603
      Z: -18.8571072
    }
    Rotation {
      Pitch: -85.2106323
      Yaw: 178.845276
      Roll: -170.860718
    }
    Scale {
      X: 0.134443879
      Y: 0.149278089
      Z: 0.134443834
    }
  }
  ParentId: 12550189211397359425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3440290065040330697
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: -1.85370445e-05
      Y: 8.06948376
      Z: -1.1920929e-05
    }
    Rotation {
      Yaw: 6.24115637e-06
      Roll: -90
    }
    Scale {
      X: 0.457887173
      Y: 0.457887203
      Z: 0.373829424
    }
  }
  ParentId: 12550189211397359425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5405816087864725716
  Name: "left_hip"
  Transform {
    Location {
      X: -1.89601898
      Y: -10.4910393
      Z: 109.635
    }
    Rotation {
      Pitch: 3.17944598
      Yaw: 0.34948042
      Roll: 4.47926188
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 2463559313582014034
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5405816087864725716
    SubobjectId: 3321701742301298095
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 2463559313582014034
  Name: "Group"
  Transform {
    Location {
      X: -4.64696583e-08
      Y: -7.60614967e-06
      Z: -5.93257823e-07
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5405816087864725716
  ChildIds: 15127356742458799016
  ChildIds: 961253180282199602
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 961253180282199602
  Name: "Ball"
  Transform {
    Location {
      X: -2.35793257
      Y: 0.299838066
      Z: -3.65952396
    }
    Rotation {
    }
    Scale {
      X: 0.160482571
      Y: 0.160482571
      Z: 0.160482571
    }
  }
  ParentId: 2463559313582014034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6925216187483720718
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15127356742458799016
  Name: "Scifi Ship Nacelle 02"
  Transform {
    Location {
      X: -0.699483812
      Y: -2.11568141
      Z: -12.456521
    }
    Rotation {
      Pitch: 90
      Roll: -90.0001831
    }
    Scale {
      X: 0.127075046
      Y: 0.127075046
      Z: 0.127075046
    }
  }
  ParentId: 2463559313582014034
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1678978340045821419
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9316530854389893224
  Name: "pelvis"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 120.268
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
      Roll: -7.43053033e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 18357120878212488056
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 9316530854389893224
    SubobjectId: 16453523311189468435
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 18357120878212488056
  Name: "Group"
  Transform {
    Location {
      X: -3.00132454e-11
      Y: -1.5258749e-05
      Z: 1.97890445e-12
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9316530854389893224
  ChildIds: 3142447798858407311
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3142447798858407311
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: -1.78132232e-05
      Y: -1.73472348e-18
      Z: -13.5843811
    }
    Rotation {
    }
    Scale {
      X: 0.0739304572
      Y: 0.0977201462
      Z: 0.108028181
    }
  }
  ParentId: 18357120878212488056
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8025669447052236842
  Name: "lower_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 133.728897
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 9841031358826221703
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8025669447052236842
    SubobjectId: 755682120536421713
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 9841031358826221703
  Name: "Group"
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
  ParentId: 8025669447052236842
  ChildIds: 10447955008337615395
  ChildIds: 15207680993798667978
  ChildIds: 8736767244125216930
  ChildIds: 14151789014481971155
  ChildIds: 10869874172124626456
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10869874172124626456
  Name: "Craftsman Wall 01 Corner"
  Transform {
    Location {
      X: 3.28451538
      Y: 3.716
      Z: -19.1412506
    }
    Rotation {
      Pitch: -5.893
      Yaw: 90.2218552
      Roll: -5.66619873
    }
    Scale {
      X: 0.068
      Y: 0.0675210059
      Z: 0.072
    }
  }
  ParentId: 9841031358826221703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.229149014
        G: 0.231762826
        B: 0.243000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2230138290698620771
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8492432699345975995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14151789014481971155
  Name: "Craftsman Wall 01 Corner"
  Transform {
    Location {
      X: -12.7451172
      Y: -9.38099194
      Z: -18.8502045
    }
    Rotation {
      Pitch: -0.755004883
      Yaw: -90.0955811
      Roll: -11.0300293
    }
    Scale {
      X: -0.068
      Y: 0.0675210655
      Z: 0.073
    }
  }
  ParentId: 9841031358826221703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.229149014
        G: 0.231762826
        B: 0.243000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2230138290698620771
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8492432699345975995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8736767244125216930
  Name: "Craftsman Wall 01 Corner"
  Transform {
    Location {
      X: 3.28451538
      Y: -3.71599364
      Z: -19.1412506
    }
    Rotation {
      Pitch: 5.89309359
      Yaw: 90.2218552
      Roll: -5.66619873
    }
    Scale {
      X: -0.068
      Y: 0.0675210059
      Z: 0.072
    }
  }
  ParentId: 9841031358826221703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.229149014
        G: 0.231762826
        B: 0.243000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2230138290698620771
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8492432699345975995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15207680993798667978
  Name: "Craftsman Wall 01 Corner"
  Transform {
    Location {
      X: -12.7438688
      Y: 9.38116
      Z: -18.8502026
    }
    Rotation {
      Pitch: 0.754927099
      Yaw: -90.0955811
      Roll: -11.030426
    }
    Scale {
      X: 0.067521058
      Y: 0.0675210655
      Z: 0.0731499419
    }
  }
  ParentId: 9841031358826221703
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Foundation:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_LowerTrimOuter:color"
      Color {
        R: 0.229149014
        G: 0.231762826
        B: 0.243000016
        A: 1
      }
    }
    Overrides {
      Name: "ma:Building_Accent:id"
      AssetReference {
        Id: 2230138290698620771
      }
    }
    Overrides {
      Name: "ma:Building_Accent:color"
      Color {
        R: 0.535
        G: 0.535
        B: 0.535
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8492432699345975995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10447955008337615395
  Name: "Group"
  Transform {
    Location {
      X: -0.686933875
      Y: -1.42757308e-05
      Z: -10.6222677
    }
    Rotation {
      Yaw: 1.30275495e-11
      Roll: -7.43051442e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9841031358826221703
  ChildIds: 14221418712320588460
  ChildIds: 9921573422235283147
  ChildIds: 18204019911051476729
  ChildIds: 7935595917599488734
  ChildIds: 16828466306978946730
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16828466306978946730
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: -5.39522171
      Y: -7.67926394e-07
      Z: -15.7345209
    }
    Rotation {
      Pitch: 0.863492966
      Yaw: -179.999893
      Roll: -0.000518798828
    }
    Scale {
      X: 0.220846057
      Y: 0.197694495
      Z: 0.220845968
    }
  }
  ParentId: 10447955008337615395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7935595917599488734
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: 7.39952374
      Y: -2.59354911e-05
      Z: -8.18786049
    }
    Rotation {
      Pitch: 89.1386
      Yaw: 179.986313
      Roll: 179.985947
    }
    Scale {
      X: 0.186842024
      Y: 0.167255133
      Z: 0.186841935
    }
  }
  ParentId: 10447955008337615395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18204019911051476729
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: -0.68762815
      Y: 1.3525198e-06
      Z: -4.83154202
    }
    Rotation {
      Yaw: -1.30275513e-11
      Roll: -179.999954
    }
    Scale {
      X: 0.0706677437
      Y: 0.0706677437
      Z: 0.0706677437
    }
  }
  ParentId: 10447955008337615395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9921573422235283147
  Name: "Scifi Cockpit Console 001"
  Transform {
    Location {
      X: -14.18577
      Y: 3.38114878e-05
      Z: -9.62377548
    }
    Rotation {
      Pitch: 67.1099625
      Yaw: -179.999939
      Roll: -8.37325608e-12
    }
    Scale {
      X: 0.186841965
      Y: 0.186841965
      Z: 0.186841965
    }
  }
  ParentId: 10447955008337615395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3350581364753243189
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14221418712320588460
  Name: "Scifi Ship Cockpit Back 03"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 179.999954
      Roll: -2.48480821e-17
    }
    Scale {
      X: 0.128380552
      Y: 0.101174384
      Z: 0.112483472
    }
  }
  ParentId: 10447955008337615395
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9778899347684737374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2321452106650096461
  Name: "upper_spine"
  Transform {
    Location {
      X: -0.51
      Y: -3.77893448e-05
      Z: 161.986893
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 7.17169532e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 15774135071657223143
  ChildIds: 1399496630514368187
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2321452106650096461
    SubobjectId: 4984125042361695798
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 1399496630514368187
  Name: "Backpack"
  Transform {
    Location {
      X: -30.1949425
      Y: -1.2992146
      Z: -38.3033943
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2321452106650096461
  ChildIds: 7101259332770947462
  ChildIds: 7567901697951586691
  ChildIds: 15089379540389317394
  ChildIds: 2505749786492763984
  ChildIds: 653356256838599218
  ChildIds: 18320122873153276522
  ChildIds: 16562355939558695875
  ChildIds: 2656919088103309136
  ChildIds: 686881254926059129
  ChildIds: 7759141867430362768
  ChildIds: 5695011222396929942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5695011222396929942
  Name: "Urban Pipe Coupling 01"
  Transform {
    Location {
      X: 2.50791454
      Y: 10.4312534
      Z: 16.2931633
    }
    Rotation {
      Pitch: 90
      Yaw: 3.64276748e-05
      Roll: -0.000213623047
    }
    Scale {
      X: 0.401544034
      Y: 0.401544034
      Z: 0.401544034
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14541379120575232735
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7759141867430362768
  Name: "Craftsman Roof 01"
  Transform {
    Location {
      X: -8.11592388
      Y: -21.0651627
      Z: 15.1990767
    }
    Rotation {
      Pitch: -63.0762482
      Yaw: 89.9991913
      Roll: 56.9369659
    }
    Scale {
      X: 0.0261230469
      Y: 0.0261230469
      Z: 0.0261230469
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Building_Ceiling:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Building_Roof:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11476426231281021703
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 686881254926059129
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -2.39618158
      Y: -8.91603565
      Z: 11.0285826
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -6.10351344e-05
      Roll: 60.3210869
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1399496630514368187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2656919088103309136
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -2.39618969
      Y: -9.68236065
      Z: 5.88269377
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -6.10351381e-05
      Roll: 60.3211403
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1399496630514368187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16562355939558695875
  Name: "Modern Weapon - Magazine 01"
  Transform {
    Location {
      X: -2.39619732
      Y: -9.71733284
      Z: -1.21166495e-05
    }
    Rotation {
      Pitch: -6.14717e-05
      Yaw: -6.10351344e-05
      Roll: 60.3212204
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1399496630514368187
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6183130606669934264
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18320122873153276522
  Name: "Scifi Ship Wing Large 01"
  Transform {
    Location {
      X: -2.33218837
      Y: 8.378232
      Z: 6.37381268
    }
    Rotation {
      Yaw: -1.3428098e-11
      Roll: 152.804199
    }
    Scale {
      X: 0.0488705151
      Y: 0.0624887533
      Z: 0.0488705449
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5220851011759092422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 653356256838599218
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: 6.9487052
      Y: 1.2992214
      Z: 26.7955074
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: 179.999954
      Roll: -179.999939
    }
    Scale {
      X: 0.429108977
      Y: 0.429109097
      Z: 0.289770424
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2505749786492763984
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: 5.32487917
      Y: 13.2714367
      Z: 66.4262619
    }
    Rotation {
      Yaw: -179.999954
      Roll: -89.9998474
    }
    Scale {
      X: 0.335820526
      Y: 0.335820854
      Z: 0.388277203
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15089379540389317394
  Name: "Scifi Cockpit Back 01"
  Transform {
    Location {
      X: 6.94870329
      Y: 1.29925931
      Z: 25.6687832
    }
    Rotation {
    }
    Scale {
      X: 0.429109097
      Y: 0.429109097
      Z: 0.429109097
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5717544946372160630
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7567901697951586691
  Name: "Street Utility Box 02"
  Transform {
    Location {
      X: -3.31751227
      Y: 1.29927957
      Z: 38.1172523
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 2.20056299e-05
    }
    Scale {
      X: 0.585817456
      Y: 0.917975605
      Z: 0.585817456
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4000666765537101049
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7101259332770947462
  Name: "Street Light 01"
  Transform {
    Location {
      X: -0.776126862
      Y: 13.402215
      Z: 69.8727264
    }
    Rotation {
      Pitch: -90
      Yaw: -1.82138374e-05
      Roll: 179.999939
    }
    Scale {
      X: 0.469379753
      Y: 0.194035441
      Z: 0.194035053
    }
  }
  ParentId: 1399496630514368187
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Lights:id"
      AssetReference {
        Id: 2646060968966858229
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1895368884108644870
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15774135071657223143
  Name: "Group"
  Transform {
    Location {
      X: -0.0275500622
      Y: 5.49952201e-05
      Z: -3.00772214
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2321452106650096461
  ChildIds: 17771804711722479417
  ChildIds: 2153337523859698684
  ChildIds: 6602048098018803582
  ChildIds: 6965700597183279899
  ChildIds: 4941787041528387501
  ChildIds: 4299136974302965375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4299136974302965375
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -5.8909483
      Y: 14.0749369
      Z: 10.0053177
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.999939
      Roll: -9.15526762e-05
    }
    Scale {
      X: 0.728713036
      Y: 0.728713036
      Z: 0.728713036
    }
  }
  ParentId: 15774135071657223143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4941787041528387501
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: -5.89094257
      Y: -14.0746946
      Z: 10.0053177
    }
    Rotation {
      Pitch: 7.51320767e-05
      Yaw: 89.999939
      Roll: -9.15527e-05
    }
    Scale {
      X: 0.728713036
      Y: 0.728713036
      Z: 0.728713036
    }
  }
  ParentId: 15774135071657223143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6965700597183279899
  Name: "Fantasy Gauntlet Arm 01"
  Transform {
    Location {
      X: 10.8119507
      Y: -7.62076161e-05
      Z: 3.31752133
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: 89.9994812
      Roll: 167.981415
    }
    Scale {
      X: 1.32185817
      Y: 1.00000131
      Z: 0.612417281
    }
  }
  ParentId: 15774135071657223143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.120000005
        G: 0.912582934
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9183701119159062653
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6602048098018803582
  Name: "Scifi Ship Cockpit Back 03"
  Transform {
    Location {
      X: 1.00866652
      Y: -5.69250624e-05
      Z: -3.18402454e-05
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.999832
      Roll: -179.999954
    }
    Scale {
      X: 0.186900884
      Y: 0.143306613
      Z: 0.129067227
    }
  }
  ParentId: 15774135071657223143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9778899347684737374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2153337523859698684
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: -1.04753089
      Y: -5.28805285e-05
      Z: 11.4779062
    }
    Rotation {
      Pitch: -0.000157094342
      Yaw: -0.000274658087
      Roll: 179.999954
    }
    Scale {
      X: 0.0678023174
      Y: 0.0856746435
      Z: 0.087672852
    }
  }
  ParentId: 15774135071657223143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17771804711722479417
  Name: "Scifi Ship Cockpit Back 03"
  Transform {
    Location {
      X: 1.00868773
      Y: -5.69250624e-05
      Z: 16.2178478
    }
    Rotation {
      Pitch: 0.000150264153
      Yaw: 179.999954
      Roll: -2.48480821e-17
    }
    Scale {
      X: 0.186900884
      Y: 0.143306613
      Z: 0.129067227
    }
  }
  ParentId: 15774135071657223143
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9778899347684737374
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11744550536473112276
  Name: "right_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: 52.7219
      Z: 118.995697
    }
    Rotation {
      Pitch: 13.938
      Yaw: -10.196991
      Roll: -27.3250122
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 10873543121968375062
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11744550536473112276
    SubobjectId: 14402891254666134447
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 10873543121968375062
  Name: "Group"
  Transform {
    Location {
      X: 5.17964363e-05
      Y: 4.63983488
      Z: 7.96318054e-05
    }
    Rotation {
      Yaw: 179.999939
      Roll: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11744550536473112276
  ChildIds: 10973127658854029001
  ChildIds: 11593520789283513905
  ChildIds: 509299872294742769
  ChildIds: 17029150040150278396
  ChildIds: 1357002228476481556
  ChildIds: 5194356902109026728
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5194356902109026728
  Name: "Group"
  Transform {
    Location {
      X: -6.18889618
      Y: -1.44737196
      Z: -11.3787203
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.68938638e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10873543121968375062
  ChildIds: 17954598776543614917
  ChildIds: 6932381043223992579
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6932381043223992579
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 3.12328339e-05
      Y: 3.19480896e-05
      Z: -7.04316807
    }
    Rotation {
      Pitch: -13.233429
      Yaw: -89.9996948
      Roll: 179.999756
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 5194356902109026728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17954598776543614917
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -3.67541134e-06
      Y: 6.79812183e-06
      Z: -1.31570332e-05
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -89.9997559
      Roll: 179.999954
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 5194356902109026728
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1357002228476481556
  Name: "Group"
  Transform {
    Location {
      X: 0.166482449
      Y: -1.44739771
      Z: -11.378727
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.68938638e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10873543121968375062
  ChildIds: 779695127905553386
  ChildIds: 509401175731834731
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 509401175731834731
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 3.12328339e-05
      Y: 3.19480896e-05
      Z: -7.04316807
    }
    Rotation {
      Pitch: -13.233429
      Yaw: -89.9996948
      Roll: 179.999756
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 1357002228476481556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 779695127905553386
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -3.67541134e-06
      Y: 6.79812183e-06
      Z: -1.31570332e-05
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -89.9997559
      Roll: 179.999954
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 1357002228476481556
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17029150040150278396
  Name: "Group"
  Transform {
    Location {
      X: 6.00627613
      Y: -1.44742346
      Z: -11.3787518
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10873543121968375062
  ChildIds: 78501554050423745
  ChildIds: 4164672780717875718
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4164672780717875718
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 3.12328339e-05
      Y: 3.19480896e-05
      Z: -7.04316807
    }
    Rotation {
      Pitch: -25.2246399
      Yaw: -89.9994202
      Roll: 179.99939
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 17029150040150278396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 78501554050423745
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -3.67541134e-06
      Y: 6.79812183e-06
      Z: -1.31570332e-05
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -89.9997559
      Roll: 179.999954
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 17029150040150278396
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 509299872294742769
  Name: "Group"
  Transform {
    Location {
      X: -13.1327314
      Y: 4.23193e-06
      Z: 2.86102295e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10873543121968375062
  ChildIds: 17857319145090668015
  ChildIds: 1812975797547199288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1812975797547199288
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 6.00618696
      Y: 7.18215609
      Z: -9.35835934
    }
    Rotation {
      Pitch: 13.4194355
      Yaw: 90.000206
      Roll: -179.99971
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 509299872294742769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.208636895
        G: 1
        B: 0.991102397
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17857319145090668015
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 6.2605257
      Y: 1.37775481
      Z: -8.51747
    }
    Rotation {
      Pitch: -90
      Roll: 89.9999084
    }
    Scale {
      X: 0.356773406
      Y: 0.528727472
      Z: 0.36710462
    }
  }
  ParentId: 509299872294742769
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.208636895
        G: 1
        B: 0.991102397
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4281380979366999084
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11593520789283513905
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: -4.529953e-06
      Y: 4.76837158e-06
      Z: 5.58574867
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: 63.4349594
    }
    Scale {
      X: 0.360698551
      Y: 1.00000048
      Z: 0.474824965
    }
  }
  ParentId: 10873543121968375062
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10973127658854029001
  Name: "Modern Weapon - Stock 03"
  Transform {
    Location {
      X: 1.43249726
      Y: 4.40233564
      Z: -8.69035721e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.564537
    }
    Scale {
      X: 0.395963758
      Y: 1.17693305
      Z: 0.439144611
    }
  }
  ParentId: 10873543121968375062
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14155375887690048048
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13078053896687535652
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15414858782794912551
  Name: "right_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: 41.745575
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: -9.02801514
      Roll: -31.9079895
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 11343033191502321825
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 15414858782794912551
    SubobjectId: 12749914096567320156
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 11343033191502321825
  Name: "Group"
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
  ParentId: 15414858782794912551
  ChildIds: 13890775551779707762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13890775551779707762
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -2.52872705e-05
      Y: 2.355
      Z: 2.98023224e-06
    }
    Rotation {
      Pitch: -90
      Yaw: 5.051
      Roll: -5.05099487
    }
    Scale {
      X: 1.13319623
      Y: 1.00000012
      Z: 1.00000036
    }
  }
  ParentId: 11343033191502321825
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17345693567548786552
  Name: "right_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: 23.619
      Z: 168.666
    }
    Rotation {
      Pitch: 1.647
      Yaw: 3.057
      Roll: -30.1109924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 3750442026664635412
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 17345693567548786552
    SubobjectId: 10782769042032224771
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 3750442026664635412
  Name: "Group"
  Transform {
    Location {
      X: -3.02195549e-05
      Y: 2.721
      Z: -10.8634586
    }
    Rotation {
    }
    Scale {
      X: 1.59934032
      Y: 1.59934032
      Z: 1.59934032
    }
  }
  ParentId: 17345693567548786552
  ChildIds: 11946749482925212185
  ChildIds: 8390019143209306851
  ChildIds: 2122676680941266227
  ChildIds: 6898982821868060315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6898982821868060315
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -4.44063
      Y: -0.000454225665
      Z: 3.41913438
    }
    Rotation {
      Pitch: 0.132696912
      Yaw: 0.00335703394
      Roll: -179.999954
    }
    Scale {
      X: 0.412233025
      Y: 0.62525779
      Z: 0.351182103
    }
  }
  ParentId: 3750442026664635412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11597592556193149105
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2122676680941266227
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 0.00627623731
      Y: -0.000150712876
      Z: -4.18043375
    }
    Rotation {
      Pitch: -89.7287598
      Yaw: -1.39120483
      Roll: 1.39114487
    }
    Scale {
      X: 0.585407734
      Y: 0.312629372
      Z: 0.312629431
    }
  }
  ParentId: 3750442026664635412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19
        G: 1
        B: 0.967814565
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8390019143209306851
  Name: "Baseball Bat"
  Transform {
    Location {
      X: -1.30066255e-05
      Y: -2.32554e-05
      Z: 6.54232693
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: -179.999939
    }
    Scale {
      X: 0.625258207
      Y: 0.62525785
      Z: 0.197470039
    }
  }
  ParentId: 3750442026664635412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 558842160526891522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11946749482925212185
  Name: "Group"
  Transform {
    Location {
      X: 0.0947542191
      Y: -0.000147449638
      Z: 1.31942343e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3750442026664635412
  ChildIds: 1785284162032731355
  ChildIds: 11930969664395641561
  ChildIds: 6689398581819469258
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6689398581819469258
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: -4.18658686
      Y: -0.000113891831
      Z: 8.5785265
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: 89.9999161
      Roll: -3.26003101e-05
    }
    Scale {
      X: 0.250115603
      Y: 0.250115603
      Z: 0.250115603
    }
  }
  ParentId: 11946749482925212185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17753179750050520435
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11930969664395641561
  Name: "Grenade Canister 04"
  Transform {
    Location {
      X: -0.0947454423
      Y: 0.000140653938
      Z: -2.27292753e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11946749482925212185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1785284162032731355
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 4.28136063
      Y: -2.50442772e-05
      Z: 8.57857418
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.56964325e-05
    }
    Scale {
      X: 0.250115603
      Y: 0.250115603
      Z: 0.250115603
    }
  }
  ParentId: 11946749482925212185
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17753179750050520435
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13233946675343125378
  Name: "right_clavicle"
  Transform {
    Location {
      X: -16.436573
      Y: 4.72235966
      Z: 172.333
    }
    Rotation {
      Pitch: -13.694519
      Yaw: 152.592804
      Roll: 87.3820648
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13233946675343125378
    SubobjectId: 15182816692958332665
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 8373679689901167279
  Name: "left_wrist"
  Transform {
    Location {
      X: 1.9377
      Y: -52.7219
      Z: 118.995
    }
    Rotation {
      Pitch: 13.938
      Yaw: 10.197
      Roll: 27.325
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 14171298374562895780
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8373679689901167279
    SubobjectId: 1236544287720128468
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 14171298374562895780
  Name: "Group"
  Transform {
    Location {
      X: 1.96099281e-05
      Y: -2.85129857
      Z: 4.88758087e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8373679689901167279
  ChildIds: 9847049056428464542
  ChildIds: 15563458382935257818
  ChildIds: 15776948667880565298
  ChildIds: 6382617456767513402
  ChildIds: 17424532536354088979
  ChildIds: 11710213744100281381
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11710213744100281381
  Name: "Group"
  Transform {
    Location {
      X: -6.18889618
      Y: -1.44737196
      Z: -11.3787203
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.68938638e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14171298374562895780
  ChildIds: 16552118098201308502
  ChildIds: 8256909553892398522
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8256909553892398522
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 3.12328339e-05
      Y: 3.19480896e-05
      Z: -7.04316807
    }
    Rotation {
      Pitch: -13.233429
      Yaw: -89.9996948
      Roll: 179.999756
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 11710213744100281381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16552118098201308502
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -3.67541134e-06
      Y: 6.79812183e-06
      Z: -1.31570332e-05
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -89.9997559
      Roll: 179.999954
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 11710213744100281381
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17424532536354088979
  Name: "Group"
  Transform {
    Location {
      X: 0.166482449
      Y: -1.44739771
      Z: -11.378727
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.68938638e-05
      Roll: -3.05175781e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14171298374562895780
  ChildIds: 1148080189942153903
  ChildIds: 2021598931648098567
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2021598931648098567
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 3.12328339e-05
      Y: 3.19480896e-05
      Z: -7.04316807
    }
    Rotation {
      Pitch: -13.233429
      Yaw: -89.9996948
      Roll: 179.999756
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 17424532536354088979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1148080189942153903
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -3.67541134e-06
      Y: 6.79812183e-06
      Z: -1.31570332e-05
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -89.9997559
      Roll: 179.999954
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 17424532536354088979
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6382617456767513402
  Name: "Group"
  Transform {
    Location {
      X: 6.00627613
      Y: -1.44742346
      Z: -11.3787518
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14171298374562895780
  ChildIds: 2509467986629928522
  ChildIds: 8887289833843045902
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8887289833843045902
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 3.12328339e-05
      Y: 3.19480896e-05
      Z: -7.04316807
    }
    Rotation {
      Pitch: -25.2246399
      Yaw: -89.9994202
      Roll: 179.99939
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 6382617456767513402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2509467986629928522
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -3.67541134e-06
      Y: 6.79812183e-06
      Z: -1.31570332e-05
    }
    Rotation {
      Pitch: -0.000122070313
      Yaw: -89.9997559
      Roll: 179.999954
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 6382617456767513402
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15776948667880565298
  Name: "Group"
  Transform {
    Location {
      X: 3.27723455e-06
      Y: 1.70509084e-05
      Z: 7.89455953e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14171298374562895780
  ChildIds: 3459824302988196599
  ChildIds: 3789080073226638779
  ChildIds: 14785680709986519325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14785680709986519325
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 6.00631142
      Y: -1.44740534
      Z: -18.4219112
    }
    Rotation {
      Pitch: -25.2246666
      Yaw: -89.9993668
      Roll: 179.999374
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 15776948667880565298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.209999979
        G: 1
        B: 0.984304905
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3789080073226638779
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 6.00618696
      Y: 7.18215609
      Z: -9.35835934
    }
    Rotation {
      Pitch: 13.4194355
      Yaw: 90.000206
      Roll: -179.99971
    }
    Scale {
      X: 0.322300971
      Y: 1.06676936
      Z: 0.445789486
    }
  }
  ParentId: 15776948667880565298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.208636895
        G: 1
        B: 0.991102397
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14237220486008111868
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3459824302988196599
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 6.2605257
      Y: 1.37775481
      Z: -8.51747
    }
    Rotation {
      Pitch: -90
      Roll: 89.9999084
    }
    Scale {
      X: 0.356773406
      Y: 0.528727472
      Z: 0.36710462
    }
  }
  ParentId: 15776948667880565298
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.208636895
        G: 1
        B: 0.991102397
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4281380979366999084
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15563458382935257818
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: -4.529953e-06
      Y: 4.76837158e-06
      Z: 5.58574867
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: 63.4349594
    }
    Scale {
      X: 0.360698551
      Y: 1.00000048
      Z: 0.474824965
    }
  }
  ParentId: 14171298374562895780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15312805567995783140
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9847049056428464542
  Name: "Modern Weapon - Stock 03"
  Transform {
    Location {
      X: 1.43249726
      Y: 4.40233564
      Z: -8.69035721e-05
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.564537
    }
    Scale {
      X: 0.395963758
      Y: 1.17693305
      Z: 0.439144611
    }
  }
  ParentId: 14171298374562895780
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 14155375887690048048
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13078053896687535652
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8817048634145479914
  Name: "left_elbow"
  Transform {
    Location {
      X: -7.6906
      Y: -39.4378
      Z: 141.289
    }
    Rotation {
      Pitch: 18.42
      Yaw: 9.028
      Roll: 31.908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 8909692814515083910
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 8817048634145479914
    SubobjectId: 2251848402725466513
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 8909692814515083910
  Name: "Group"
  Transform {
    Location {
      X: 2.27170176e-06
      Y: 1.31925754e-05
      Z: 7.32296667e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8817048634145479914
  ChildIds: 13596911580008157494
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13596911580008157494
  Name: "Modern Weapon - Gas Cylinder 01"
  Transform {
    Location {
      X: -1.20699406e-05
      Y: -2.35544014
      Z: 4.41074371e-06
    }
    Rotation {
      Pitch: -90
      Yaw: -5.05117798
      Roll: 5.05113935
    }
    Scale {
      X: 1.13319623
      Y: 1.00000012
      Z: 1.00000036
    }
  }
  ParentId: 8909692814515083910
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7024490427461832088
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12996298287714740014
  Name: "left_shoulder"
  Transform {
    Location {
      X: -6.0573
      Y: -23.619
      Z: 168.666
    }
    Rotation {
      Pitch: -1.64801025
      Yaw: -3.05700684
      Roll: 30.111
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 11280296281894010884
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12996298287714740014
    SubobjectId: 15078191580914371157
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 11280296281894010884
  Name: "Group"
  Transform {
    Location {
      X: -2.89678574e-05
      Y: -2.72126913
      Z: -10.8634672
    }
    Rotation {
    }
    Scale {
      X: 1.59934032
      Y: 1.59934032
      Z: 1.59934032
    }
  }
  ParentId: 12996298287714740014
  ChildIds: 11304525353281562033
  ChildIds: 12954834835315381509
  ChildIds: 11674976113542438684
  ChildIds: 11242835148449669186
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11242835148449669186
  Name: "Hatchet - Handle"
  Transform {
    Location {
      X: -4.44063
      Y: -0.000454225665
      Z: 3.41913438
    }
    Rotation {
      Pitch: 0.132696912
      Yaw: 0.00335703394
      Roll: -179.999954
    }
    Scale {
      X: 0.412233025
      Y: 0.62525779
      Z: 0.351182103
    }
  }
  ParentId: 11280296281894010884
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 11597592556193149105
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11674976113542438684
  Name: "Modern Weapon - Magazine 02"
  Transform {
    Location {
      X: 0.00627623731
      Y: -0.000150712876
      Z: -4.18043375
    }
    Rotation {
      Pitch: -89.7287598
      Yaw: -1.39120483
      Roll: 1.39114487
    }
    Scale {
      X: 0.585407734
      Y: 0.312629372
      Z: 0.312629431
    }
  }
  ParentId: 11280296281894010884
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.19
        G: 1
        B: 0.967814565
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12455293356321247304
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12954834835315381509
  Name: "Baseball Bat"
  Transform {
    Location {
      X: -1.30066255e-05
      Y: -2.32554e-05
      Z: 6.54232693
    }
    Rotation {
      Pitch: 2.04905664e-05
      Yaw: -3.05175781e-05
      Roll: -179.999939
    }
    Scale {
      X: 0.625258207
      Y: 0.62525785
      Z: 0.197470039
    }
  }
  ParentId: 11280296281894010884
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 558842160526891522
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11304525353281562033
  Name: "Group"
  Transform {
    Location {
      X: 0.0947542191
      Y: -0.000147449638
      Z: 1.31942343e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11280296281894010884
  ChildIds: 6699287572266291294
  ChildIds: 13762154935436237072
  ChildIds: 5988590485328336111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5988590485328336111
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: -4.18658686
      Y: -0.000113891831
      Z: 8.5785265
    }
    Rotation {
      Pitch: 6.14717e-05
      Yaw: 89.9999161
      Roll: -3.26003101e-05
    }
    Scale {
      X: 0.250115603
      Y: 0.250115603
      Z: 0.250115603
    }
  }
  ParentId: 11304525353281562033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17753179750050520435
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13762154935436237072
  Name: "Grenade Canister 04"
  Transform {
    Location {
      X: -0.0947454423
      Y: 0.000140653938
      Z: -2.27292753e-06
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11304525353281562033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6699287572266291294
  Name: "Fantasy Shield 01"
  Transform {
    Location {
      X: 4.28136063
      Y: -2.50442772e-05
      Z: 8.57857418
    }
    Rotation {
      Yaw: -89.999939
      Roll: 1.56964325e-05
    }
    Scale {
      X: 0.250115603
      Y: 0.250115603
      Z: 0.250115603
    }
  }
  ParentId: 11304525353281562033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4719056759762112587
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17753179750050520435
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 378187682628573664
  Name: "left_clavicle"
  Transform {
    Location {
      X: -3.12302399
      Y: -4.72303915
      Z: 172.333
    }
    Rotation {
      Yaw: -8.826
      Roll: 79.686
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 378187682628573664
    SubobjectId: 6927601121228747931
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 7871251187554826534
  Name: "neck"
  Transform {
    Location {
      X: -5.3269
      Y: -3.83257866e-05
      Z: 181.107193
    }
    Rotation {
      Pitch: -9.935
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 5194599541987666478
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 7871251187554826534
    SubobjectId: 585488248600351837
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 5194599541987666478
  Name: "Group"
  Transform {
    Location {
      X: -2.63262245e-06
      Y: -1.52587445e-05
      Z: 1.50299684e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7871251187554826534
  ChildIds: 13653019394758253621
  ChildIds: 14600125209554699388
  ChildIds: 5063301212774139146
  ChildIds: 6701633241795248376
  ChildIds: 15425806163763563029
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15425806163763563029
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 4.00842285
      Y: 4.572
      Z: 4.89933777
    }
    Rotation {
      Pitch: -32.6117249
      Yaw: 40.0565109
      Roll: -11.0484619
    }
    Scale {
      X: 0.172410831
      Y: -0.172
      Z: 0.12971741
    }
  }
  ParentId: 5194599541987666478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.188000008
        G: 0.188000008
        B: 0.188000008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6701633241795248376
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
      X: 4.00849
      Y: -4.57204819
      Z: 4.89933538
    }
    Rotation {
      Pitch: -30.0134888
      Roll: -19.3759155
    }
    Scale {
      X: 0.172410831
      Y: 0.172410965
      Z: 0.12971741
    }
  }
  ParentId: 5194599541987666478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.188000008
        G: 0.188000008
        B: 0.188000008
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5063301212774139146
  Name: "Crowbar"
  Transform {
    Location {
      X: -2.25353265
      Y: -3.54961681
      Z: -0.394738555
    }
    Rotation {
      Pitch: -20.4882507
      Yaw: -64.1609497
      Roll: -9.8284
    }
    Scale {
      X: -0.653
      Y: 0.522264898
      Z: 0.169287771
    }
  }
  ParentId: 5194599541987666478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9358771696216061970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14600125209554699388
  Name: "Crowbar"
  Transform {
    Location {
      X: -2.25352716
      Y: 1.93434083
      Z: -0.394567281
    }
    Rotation {
      Pitch: 23.5103645
      Yaw: -100.337524
      Roll: -4.26763916
    }
    Scale {
      X: 0.653
      Y: 0.522264898
      Z: 0.169287771
    }
  }
  ParentId: 5194599541987666478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9358771696216061970
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13653019394758253621
  Name: "Scifi Ship Nacelle 01"
  Transform {
    Location {
      X: -2.03251839e-05
      Y: -1.61737034e-07
      Z: -3.93196797
    }
    Rotation {
      Pitch: 90
      Roll: 179.999908
    }
    Scale {
      X: 0.0279307738
      Y: 0.0699558333
      Z: 0.0699559227
    }
  }
  ParentId: 5194599541987666478
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 0.727152348
        B: 0.6
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        G: 1.36423826
        B: 2
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13486718312674240514
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3591155472214518477
  Name: "head"
  Transform {
    Location {
      X: -3.804
      Y: 0.062
      Z: 190.154
    }
    Rotation {
      Pitch: -9.935
      Yaw: 0.000120403849
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  ChildIds: 17499481976828914889
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 3591155472214518477
    SubobjectId: 6109704458430908342
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 17499481976828914889
  Name: "Group"
  Transform {
    Location {
      X: 4.07003307
      Y: 1.13541682e-06
      Z: 1.21593475e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3591155472214518477
  ChildIds: 17737929625459411179
  ChildIds: 1977224790952669474
  ChildIds: 15520929635271285306
  ChildIds: 377961420795038799
  ChildIds: 17900646157035701761
  ChildIds: 13994405218479841348
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13994405218479841348
  Name: "Scifi Ship Wing Large 01"
  Transform {
    Location {
      X: 8.29961777
      Y: 0.526848733
      Z: 17.7156677
    }
    Rotation {
      Pitch: -28.4793091
      Yaw: 2.39432645
      Roll: -89.4725952
    }
    Scale {
      X: 0.0271916203
      Y: 0.0271916203
      Z: 0.0271916203
    }
  }
  ParentId: 17499481976828914889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.88
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5220851011759092422
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17900646157035701761
  Name: "Scifi Cockpit Control Terminal 01"
  Transform {
    Location {
      X: -15.8458204
      Y: 0.41534546
      Z: 10.9400816
    }
    Rotation {
      Pitch: 9.93054104
      Yaw: -1.76037598
      Roll: -90.3035889
    }
    Scale {
      X: 0.279855341
      Y: 0.279855341
      Z: 0.279855341
    }
  }
  ParentId: 17499481976828914889
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14148694443006706995
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 377961420795038799
  Name: "Scifi Ship Cockpit Back 02"
  Transform {
    Location {
      X: -1.22785568e-05
      Y: -8.35156789e-06
      Z: 7.82567883
    }
    Rotation {
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.109408215
      Y: 0.0562344529
      Z: 0.0976743251
    }
  }
  ParentId: 17499481976828914889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0612460561
        G: 0.238397583
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17083166192660092680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15520929635271285306
  Name: "Scifi Ship Nacelle 04"
  Transform {
    Location {
      X: 2.51983356
      Y: 7.01606041e-07
      Z: -0.000128418207
    }
    Rotation {
      Roll: 4.88533e-12
    }
    Scale {
      X: 0.074271068
      Y: 0.0439081155
      Z: 0.04071353
    }
  }
  ParentId: 17499481976828914889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 405236317939450680
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1977224790952669474
  Name: "Sphere"
  Transform {
    Location {
      X: -3.95188141
      Y: 4.64356926e-05
      Z: -6.06184769
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.59570554e-05
      Roll: 2.79499955e-06
    }
    Scale {
      X: 1.75769329
      Y: 1.57683635
      Z: 1.42828381
    }
  }
  ParentId: 17499481976828914889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12955765501878885063
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0612460561
        G: 0.238397583
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6855348992067761797
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17737929625459411179
  Name: "Cone - Truncated Wide"
  Transform {
    Location {
      X: 14.032423
      Y: 1.09952161e-05
      Z: 8.13067532
    }
    Rotation {
      Pitch: 90
      Yaw: -3.05175781e-05
      Roll: -6.10351563e-05
    }
    Scale {
      X: 0.0755413473
      Y: 0.0755413473
      Z: 0.0755413473
    }
  }
  ParentId: 17499481976828914889
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3702191406046426907
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.36
        G: 0.961854219
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5307929122725223086
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2085987752852491863
  Name: "root"
  Transform {
    Location {
      X: -2.28881836e-05
      Y: -1.52587891e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9602406224264322765
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2085987752852491863
    SubobjectId: 8786160011605205804
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 6460828671639622538
  Name: "readme"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14012497424359611559
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6954092250188425969
    }
  }
  InstanceHistory {
    SelfId: 6460828671639622538
    SubobjectId: 4374444702638014193
    InstanceId: 11092064046493228853
    TemplateId: 13773848299004752741
  }
}
Objects {
  Id: 14802233234145877953
  Name: "Anime was a mistake"
  Transform {
    Location {
      X: 3850.24292
      Z: -475.150757
    }
    Rotation {
    }
    Scale {
      X: 7.09409142
      Y: 7.09409142
      Z: 7.09409142
    }
  }
  ParentId: 15502009318044924102
  ChildIds: 1059294107191278935
  ChildIds: 15556275762943602936
  ChildIds: 2386235224925250868
  ChildIds: 14433685867219651069
  ChildIds: 9295864556452083974
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9295864556452083974
  Name: "hair"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14802233234145877953
  ChildIds: 13388208400103074287
  ChildIds: 6125947892837544086
  ChildIds: 17619023616911507369
  ChildIds: 2825914993153532865
  ChildIds: 6634269789095921610
  ChildIds: 16933198530979356532
  ChildIds: 10024949968704576590
  ChildIds: 16988657796030248322
  ChildIds: 2464264535723857583
  ChildIds: 17269614842906849781
  ChildIds: 10645508276753953942
  ChildIds: 376152267892910284
  ChildIds: 1336299444485484134
  ChildIds: 1954695820876848898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1954695820876848898
  Name: "Capsule"
  Transform {
    Location {
      X: 23.5160065
      Z: -46.7897186
    }
    Rotation {
      Roll: -89.999939
    }
    Scale {
      X: 1.96678364
      Y: 1
      Z: 1.24236155
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7005719662607438937
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1336299444485484134
  Name: "Capsule"
  Transform {
    Location {
      X: 45.6431122
      Z: 21.6070747
    }
    Rotation {
      Pitch: 90
      Roll: -89.9999084
    }
    Scale {
      X: 1.96678376
      Y: 1.32214594
      Z: 1.6308583
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7005719662607438937
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 376152267892910284
  Name: "Pipe - Quarter Wedge Thick"
  Transform {
    Location {
      X: -76.5537643
      Y: -141.996765
      Z: -53.98983
    }
    Rotation {
      Yaw: 110.366058
    }
    Scale {
      X: -1
      Y: 4.07788849
      Z: 1.70920515
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16047239738241984087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10645508276753953942
  Name: "Pipe - Quarter Wedge Thick"
  Transform {
    Location {
      X: -76.5537643
      Y: 120.007507
      Z: -53.98983
    }
    Rotation {
      Yaw: 76.8610306
    }
    Scale {
      X: 0.999999881
      Y: 4.07788849
      Z: 1.70920515
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16047239738241984087
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17269614842906849781
  Name: "Capsule"
  Transform {
    Location {
      X: 50.6261368
      Z: 73.4909821
    }
    Rotation {
      Pitch: -90
      Yaw: -7.12503052
      Roll: -82.8749084
    }
    Scale {
      X: 1.96678376
      Y: 1.87207651
      Z: 1.57798231
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7005719662607438937
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2464264535723857583
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 11.2805481
      Y: -145.94899
      Z: -47.4650574
    }
    Rotation {
    }
    Scale {
      X: 6.20179892
      Y: -6.202
      Z: 6.20179892
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8240183953680009745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16988657796030248322
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 11.2805481
      Y: 145.948715
      Z: -47.4650574
    }
    Rotation {
    }
    Scale {
      X: 6.20179892
      Y: 6.20179892
      Z: 6.20179892
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8240183953680009745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10024949968704576590
  Name: "Bone Human Scapula 01"
  Transform {
    Location {
      X: 11.2805481
      Y: -145.949
      Z: -47.4650574
    }
    Rotation {
    }
    Scale {
      X: 6.20179892
      Y: -6.202
      Z: 6.20179892
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8240183953680009745
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16933198530979356532
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      X: 60.4773254
      Y: -4.33205023e-05
      Z: -29.7039318
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: -0.427
      Y: 0.426608294
      Z: 0.572742879
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198339828547995592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6634269789095921610
  Name: "Fantasy Castle Stairs Spiral Wall 01 - Small"
  Transform {
    Location {
      X: 60.4773254
      Y: -4.33205023e-05
      Z: -29.7039318
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999542
      Roll: 89.9999542
    }
    Scale {
      X: 0.426608384
      Y: 0.426608294
      Z: 0.572742879
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail3:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3198339828547995592
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2825914993153532865
  Name: "maegami"
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
  ParentId: 9295864556452083974
  ChildIds: 15706220547809610414
  ChildIds: 5184131097177965701
  ChildIds: 3297784543247362574
  ChildIds: 5761656413179651959
  ChildIds: 1707429976413557706
  ChildIds: 12854750279412911043
  ChildIds: 14101875480754070491
  ChildIds: 2946032637447796785
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2946032637447796785
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -35.3603096
      Y: 66.8726654
      Z: 117.636887
    }
    Rotation {
      Pitch: 17.2706318
      Yaw: -149.812073
      Roll: -117.597275
    }
    Scale {
      X: 0.51376158
      Y: 0.513761759
      Z: 0.390982211
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14101875480754070491
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -35.7058868
      Y: 69.2934341
      Z: 127.042641
    }
    Rotation {
      Pitch: 17.2706795
      Yaw: -149.81218
      Roll: -117.597275
    }
    Scale {
      X: 0.51376158
      Y: 0.513761759
      Z: 0.390982211
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12854750279412911043
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -54.033432
      Y: 26.6354599
      Z: 127.148041
    }
    Rotation {
      Pitch: 5.57594061
      Yaw: -150.07608
      Roll: -93.3745117
    }
    Scale {
      X: 0.513761699
      Y: 0.513761878
      Z: 0.310617745
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1707429976413557706
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -54.0334282
      Y: 28.6318359
      Z: 117.636887
    }
    Rotation {
      Pitch: 5.57580423
      Yaw: -150.075989
      Roll: -93.3745422
    }
    Scale {
      X: 0.513761699
      Y: 0.513761878
      Z: 0.310617745
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5761656413179651959
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -54.0334282
      Y: -30.011982
      Z: 140.726654
    }
    Rotation {
      Pitch: 12.6684904
      Yaw: 152.14212
      Roll: 118.742638
    }
    Scale {
      X: 0.513761699
      Y: 0.513761878
      Z: 0.310617745
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3297784543247362574
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -54.033432
      Y: -22.720253
      Z: 134.30188
    }
    Rotation {
      Pitch: 12.668334
      Yaw: 152.142105
      Roll: 118.742569
    }
    Scale {
      X: 0.513761699
      Y: 0.513761878
      Z: 0.310617745
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5184131097177965701
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -54.0334244
      Y: 9.71850204
      Z: 138.093445
    }
    Rotation {
      Pitch: 27.7718067
      Yaw: 167.130096
      Roll: 160.086258
    }
    Scale {
      X: 0.513761699
      Y: 0.513761878
      Z: 0.310617745
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15706220547809610414
  Name: "Cone - Bullet"
  Transform {
    Location {
      X: -54.0334244
      Y: 9.75553921e-05
      Z: 138.093445
    }
    Rotation {
      Pitch: 27.7718277
      Yaw: 167.130188
      Roll: 160.086258
    }
    Scale {
      X: 0.513761699
      Y: 0.513761878
      Z: 0.310617745
    }
  }
  ParentId: 2825914993153532865
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2264041107168619230
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17619023616911507369
  Name: "Group"
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
  ParentId: 9295864556452083974
  ChildIds: 11395320487759456276
  ChildIds: 5172444133098249376
  ChildIds: 13704093050171713086
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13704093050171713086
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -80.3525848
      Y: 134.381409
      Z: 21.8691349
    }
    Rotation {
      Pitch: -21.3113708
      Yaw: 10.011
      Roll: 20.5068684
    }
    Scale {
      X: 0.409139186
      Y: 0.409139365
      Z: 0.211784884
    }
  }
  ParentId: 17619023616911507369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8220563994294740077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5172444133098249376
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -80.3525848
      Y: 129.535248
      Z: 21.8691349
    }
    Rotation {
      Pitch: -21.3113708
      Yaw: 10.0109634
      Roll: 20.5068913
    }
    Scale {
      X: 0.409138888
      Y: 0.409138978
      Z: 0.484018594
    }
  }
  ParentId: 17619023616911507369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8220563994294740077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11395320487759456276
  Name: "Ellipsoid - Truncated"
  Transform {
    Location {
      X: -63.4325371
      Y: 127.805908
      Z: 54.9558525
    }
    Rotation {
      Pitch: -26.543
      Yaw: 7.8198514
      Roll: -17.0836487
    }
    Scale {
      X: 0.639640629
      Y: 0.63964051
      Z: 0.520340502
    }
  }
  ParentId: 17619023616911507369
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8220563994294740077
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6125947892837544086
  Name: "Sphere - Half Thick"
  Transform {
    Location {
      X: 13.3212643
      Z: 123.709045
    }
    Rotation {
      Pitch: -8.15124512
    }
    Scale {
      X: 2.53892541
      Y: 3.0691123
      Z: 1
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17506291968950794759
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13388208400103074287
  Name: "Capsule"
  Transform {
    Location {
      X: 23.5160065
      Z: 131.723221
    }
    Rotation {
      Roll: -89.9999695
    }
    Scale {
      X: 1.96678364
      Y: 1
      Z: 1.24236155
    }
  }
  ParentId: 9295864556452083974
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7005719662607438937
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14433685867219651069
  Name: "Crescent - 03"
  Transform {
    Location {
      X: -97.1888809
      Y: 3.54976801e-05
      Z: 48.3293533
    }
    Rotation {
      Pitch: 90
      Roll: 179.999954
    }
    Scale {
      X: 0.0467302538
      Y: 1.00000322
      Z: 0.0200007334
    }
  }
  ParentId: 14802233234145877953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1625335914958944982
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2386235224925250868
  Name: "Capsule"
  Transform {
    Location {
      Z: 30
    }
    Rotation {
      Roll: 89.9999771
    }
    Scale {
      X: 2.01055169
      Y: 1.61467981
      Z: 1.45438588
    }
  }
  ParentId: 14802233234145877953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.742129862
        B: 0.584
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7005719662607438937
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15556275762943602936
  Name: "Cube - Rounded"
  Transform {
    Location {
      X: 1.91349983
      Z: 105.103653
    }
    Rotation {
    }
    Scale {
      X: 1.61286652
      Y: 2.38972449
      Z: 1.51456475
    }
  }
  ParentId: 14802233234145877953
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.742129862
        B: 0.584
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6294238465103537058
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1059294107191278935
  Name: "eyes"
  Transform {
    Location {
      X: -73.0677643
      Y: -1.25403595
      Z: 107.835136
    }
    Rotation {
    }
    Scale {
      X: 0.720184147
      Y: 0.720184147
      Z: 0.720184147
    }
  }
  ParentId: 14802233234145877953
  ChildIds: 12567746480311198666
  ChildIds: 14723306640214358060
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14723306640214358060
  Name: "Eye"
  Transform {
    Location {
      Y: 90.7437744
    }
    Rotation {
    }
    Scale {
      X: 0.807339966
      Y: 0.807339966
      Z: 0.807339966
    }
  }
  ParentId: 1059294107191278935
  ChildIds: 1438336866315874565
  ChildIds: 16251963665036968851
  ChildIds: 12392663900923139017
  ChildIds: 12754069242551772793
  ChildIds: 1917073025710704833
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1917073025710704833
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9172907
      Y: 0.416075826
      Z: 9.04187393
    }
    Rotation {
      Roll: 52.7756958
    }
    Scale {
      X: 0.00100000016
      Y: 0.144108519
      Z: 0.736482203
    }
  }
  ParentId: 14723306640214358060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12754069242551772793
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9172907
      Y: 0.416075826
      Z: 9.04187393
    }
    Rotation {
      Roll: 95.6949463
    }
    Scale {
      X: 0.00100000016
      Y: 0.144108519
      Z: 0.736482203
    }
  }
  ParentId: 14723306640214358060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12392663900923139017
  Name: "Sphere"
  Transform {
    Location {
      X: -11.3305435
    }
    Rotation {
    }
    Scale {
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 14723306640214358060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761487799371537830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16251963665036968851
  Name: "Sphere"
  Transform {
    Location {
      X: -14.4504156
      Y: 18.4415455
      Z: 13.1586514
    }
    Rotation {
    }
    Scale {
      Y: 0.467888057
      Z: 0.467888057
    }
  }
  ParentId: 14723306640214358060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761487799371537830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1438336866315874565
  Name: "Sphere"
  Transform {
    Location {
      X: -12.5531921
    }
    Rotation {
    }
    Scale {
      Y: 1
      Z: 1
    }
  }
  ParentId: 14723306640214358060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761487799371537830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12567746480311198666
  Name: "Eye"
  Transform {
    Location {
      Y: -82.1286697
    }
    Rotation {
    }
    Scale {
      X: 0.807339966
      Y: 0.807339966
      Z: 0.807339966
    }
  }
  ParentId: 1059294107191278935
  ChildIds: 3926185579897841994
  ChildIds: 2010568236096787863
  ChildIds: 18111529603149591609
  ChildIds: 13327491640320308841
  ChildIds: 5919082275095464253
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5919082275095464253
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9172897
      Y: -8.59767151
      Z: 9.04187
    }
    Rotation {
      Roll: -93.4829102
    }
    Scale {
      X: 0.001
      Y: 0.144108474
      Z: 0.736481905
    }
  }
  ParentId: 12567746480311198666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 13327491640320308841
  Name: "Cube - Bottom-Aligned"
  Transform {
    Location {
      X: -10.9172897
      Y: -8.59767151
      Z: 9.04187
    }
    Rotation {
      Roll: -50.5631104
    }
    Scale {
      X: 0.001
      Y: 0.144108474
      Z: 0.736481905
    }
  }
  ParentId: 12567746480311198666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 198353679974341757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18111529603149591609
  Name: "Sphere"
  Transform {
    Location {
      X: -11.3305435
    }
    Rotation {
    }
    Scale {
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 12567746480311198666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761487799371537830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2010568236096787863
  Name: "Sphere"
  Transform {
    Location {
      X: -14.4504156
      Y: -15.8518848
      Z: 13.4320316
    }
    Rotation {
    }
    Scale {
      Y: 0.467888057
      Z: 0.467888057
    }
  }
  ParentId: 12567746480311198666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761487799371537830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3926185579897841994
  Name: "Sphere"
  Transform {
    Location {
      X: -12.5531921
    }
    Rotation {
    }
    Scale {
      Y: 1
      Z: 1
    }
  }
  ParentId: 12567746480311198666
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7761487799371537830
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 50
      Y: 50
      Z: 1
    }
  }
  ParentId: 15502009318044924102
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8079122912518872078
  Name: "Advanced Sketch Line Post Process"
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
  ParentId: 15502009318044924102
  UnregisteredParameters {
    Overrides {
      Name: "bp:Background Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Line Width"
      Float: 1
    }
    Overrides {
      Name: "bp:Ambient Occlusion Boost"
      Float: 0
    }
    Overrides {
      Name: "bp:Line Fade Start"
      Float: 0
    }
    Overrides {
      Name: "bp:Line Fade End"
      Float: 10
    }
    Overrides {
      Name: "bp:Highlight Line Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Silhouette Line Color"
      Color {
        R: 0.77
        G: 3.67164603e-07
        A: 1
      }
    }
    Overrides {
      Name: "bp:Crease Line Color"
      Color {
        R: 0.0699999928
        G: 0.981522858
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Contour Line Color"
      Color {
        R: 0.329999983
        G: 1
        B: 0.454238415
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3122437613578440130
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 12740996909629174874
  Name: "ButtonPressForAnimDebugging"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15502009318044924102
  TemplateInstance {
    ParameterOverrideMap {
      key: 5936265731097635736
      value {
        Overrides {
          Name: "Name"
          String: "ButtonPressForAnimDebugging"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 13347930380627627051
    }
  }
}
