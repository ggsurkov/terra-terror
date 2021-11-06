Assets {
  Id: 6244459484077483995
  Name: "Mecha Variant 03 (Poseable)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13633420026742996656
      Objects {
        Id: 13633420026742996656
        Name: "Mecha_Variant_3(Poseable)"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 11214423407266778577
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11214423407266778577
        Name: "Root"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.75013553e-06
            Roll: 1.66783509e-09
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 13633420026742996656
        ChildIds: 7774781018849949785
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 5
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 5
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 7774781018849949785
        Name: "Pelvis"
        Transform {
          Location {
            X: 16.9756603
            Y: -2.01799276e-06
            Z: 620.538757
          }
          Rotation {
            Yaw: 7.74963428e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11214423407266778577
        ChildIds: 13051589262642873930
        ChildIds: 7100346881835028750
        ChildIds: 14231972624756788096
        ChildIds: 10076485370996387945
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Rotation"
            Float: 45
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 3
              B: 2.80442476
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13051589262642873930
        Name: "Pelvis_GEO"
        Transform {
          Location {
            X: 5.20292044
            Y: -0.000408217398
            Z: -85.1015625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7774781018849949785
        ChildIds: 6075944992613141334
        ChildIds: 4335359314747486433
        ChildIds: 15961907286744043734
        ChildIds: 17152172552518714968
        ChildIds: 6492667474281093296
        ChildIds: 7111104151386265660
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6075944992613141334
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 139.239746
            Y: -3.52389616e-05
            Z: 59.646843
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 89.9999924
            Roll: -42.5908165
          }
          Scale {
            X: 0.863627255
            Y: 1.30703151
            Z: 2.17838907
          }
        }
        ParentId: 13051589262642873930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4335359314747486433
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 105.196297
            Y: -2.66243733e-05
            Z: 85.1015549
          }
          Rotation {
            Pitch: 16.2863388
            Yaw: -3.97172926e-06
            Roll: -1.41636592e-05
          }
          Scale {
            X: 0.77971524
            Y: 1.37160444
            Z: 1.23480523
          }
        }
        ParentId: 13051589262642873930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11548856591996759620
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15961907286744043734
        Name: "Military Tank Modern Hull 01 - Front"
        Transform {
          Location {
            X: -81.9567719
            Y: 0.000509018777
            Z: 111.56295
          }
          Rotation {
            Pitch: -67.4998169
            Yaw: 179.999954
            Roll: 4.91863975e-05
          }
          Scale {
            X: 0.259309173
            Y: 0.2599096
            Z: 0.259310037
          }
        }
        ParentId: 13051589262642873930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Lights2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10746051325900785529
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17152172552518714968
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: -44.7402229
            Y: 1.13198766e-05
            Z: 85.1015778
          }
          Rotation {
            Pitch: -20.0894775
            Yaw: 4.97264682e-06
            Roll: -1.44760688e-05
          }
          Scale {
            X: 1.67698801
            Y: 1.23480523
            Z: 1.23480594
          }
        }
        ParentId: 13051589262642873930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3261017769835886136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6492667474281093296
        Name: "Mecha - Frame - Pelvis 01"
        Transform {
          Location {
            X: -20.89501
            Y: 5.28539749e-06
            Z: 85.1015701
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: 3.02072478e-10
            Roll: -1.35953023e-05
          }
          Scale {
            X: 1.12527919
            Y: 1.52637088
            Z: 1.12528014
          }
        }
        ParentId: 13051589262642873930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail5:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3309407999518715342
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7111104151386265660
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            X: -96.84375
            Y: 2.45081283e-05
            Z: 1.15446755e-05
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -90.0000076
            Roll: 17.0221596
          }
          Scale {
            X: 1.04842281
            Y: 1.04842412
            Z: 1.04842412
          }
        }
        ParentId: 13051589262642873930
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16887234686107965268
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7100346881835028750
        Name: "Thigh_L"
        Transform {
          Location {
            X: 3.74752736
            Y: -123.881851
            Z: -0.198151812
          }
          Rotation {
            Pitch: 12.9972897
            Yaw: 0.00807579234
            Roll: 0.0359023586
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7774781018849949785
        ChildIds: 6630680191314194860
        ChildIds: 9733948356034917753
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 2.40263033
          }
          Overrides {
            Name: "bp:Z Offset"
            Float: -70
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 6630680191314194860
        Name: "Thigh_L_GEO"
        Transform {
          Location {
            X: 1.58425236
            Y: -4.84378386
            Z: -86.5269165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7100346881835028750
        ChildIds: 14341006711873221194
        ChildIds: 6451312776176552311
        ChildIds: 17954158211563432839
        ChildIds: 13942504856283715262
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14341006711873221194
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 13.2091742
            Y: -19.2664852
            Z: 10.6931753
          }
          Rotation {
            Pitch: 14.1877909
            Yaw: -0.0329898894
            Roll: -0.0703217164
          }
          Scale {
            X: 1.2
            Y: 1.19999981
            Z: 1.19999981
          }
        }
        ParentId: 6630680191314194860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6451312776176552311
        Name: "Sci-fi Ship Fuselage 01"
        Transform {
          Location {
            X: -72.2460327
            Y: 9.69949
            Z: 67.9708481
          }
          Rotation {
            Pitch: 64.3223648
            Yaw: -2.75766301
            Roll: 176.489532
          }
          Scale {
            X: 0.211176708
            Y: 0.120044686
            Z: 0.200002447
          }
        }
        ParentId: 6630680191314194860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 5
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3374093864809822223
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17954158211563432839
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: 60.621582
            Y: 4.72265625
            Z: -5.34057617e-05
          }
          Rotation {
            Pitch: -75.4498138
            Yaw: -0.0838888213
            Roll: -6.56847842e-05
          }
          Scale {
            X: 0.3
            Y: -0.299999952
            Z: 0.400000393
          }
        }
        ParentId: 6630680191314194860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10873936651371038590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13942504856283715262
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -1.58398438
            Y: 4.84472656
            Z: 86.5269852
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -9.87300518e-06
            Roll: -1.3100087e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 6630680191314194860
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12284066465344416176
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9733948356034917753
        Name: "Knee_01_L"
        Transform {
          Location {
            X: 25.6733456
            Y: -0.000649771711
            Z: -141.978409
          }
          Rotation {
            Pitch: -28.2000732
            Yaw: 0.0103758397
            Roll: -0.0386657715
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7100346881835028750
        ChildIds: 17397708008974764429
        ChildIds: 9505572378305308440
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Y Offset"
            Float: -70
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17397708008974764429
        Name: "Knee_01_L_GEO"
        Transform {
          Location {
            X: 28.6884766
            Y: -0.0283203125
            Z: -118.107666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9733948356034917753
        ChildIds: 9573171125387640736
        ChildIds: 16061758620894639660
        ChildIds: 8487284336923688701
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9573171125387640736
        Name: "Sci-fi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 12.3618164
            Y: -0.0546875
            Z: 29.1976318
          }
          Rotation {
            Pitch: -67.4998627
            Yaw: 179.999939
            Roll: -179.999985
          }
          Scale {
            X: 0.800000131
            Y: -0.131767556
            Z: 0.599999845
          }
        }
        ParentId: 17397708008974764429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17083166192660092680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16061758620894639660
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: 12.6418457
            Y: 0.02734375
            Z: 0.000122070312
          }
          Rotation {
            Pitch: 13.3287382
            Yaw: 4.55072097e-07
            Roll: -1.35306027e-05
          }
          Scale {
            X: 0.767010212
            Y: -0.767012596
            Z: 0.767012596
          }
        }
        ParentId: 17397708008974764429
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8487284336923688701
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -25.0029297
            Y: 0.02734375
            Z: 59.2623291
          }
          Rotation {
            Pitch: 22.5000076
            Yaw: -1.87920512e-06
            Roll: -1.42509134e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 17397708008974764429
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9505572378305308440
        Name: "Knee_02_L"
        Transform {
          Location {
            X: 15.8553553
            Y: -0.180694044
            Z: -124.219788
          }
          Rotation {
            Pitch: 11.9891119
            Yaw: -0.290077537
            Roll: -0.0750977322
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9733948356034917753
        ChildIds: 5340654676373693307
        ChildIds: 5100617299974093138
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Y Offset"
            Float: -70
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 5340654676373693307
        Name: "Knee_02_L_GEO"
        Transform {
          Location {
            X: -15.3289862
            Y: 0.505489826
            Z: -259.327606
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9505572378305308440
        ChildIds: 8376003431185388102
        ChildIds: 10597120233713883642
        ChildIds: 11681230252143028382
        ChildIds: 7670686931620448581
        ChildIds: 9313346799459529745
        ChildIds: 6935554100575237097
        ChildIds: 4325878764689038477
        ChildIds: 716463832552397257
        ChildIds: 76155350474757965
        ChildIds: 8681855120264095321
        ChildIds: 13769857969401147597
        ChildIds: 16248949519511548598
        ChildIds: 6285836409191182410
        ChildIds: 7409584176727676156
        ChildIds: 12419773757216698325
        ChildIds: 11853989047281968972
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8376003431185388102
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -6.50292969
            Y: -0.392578125
            Z: 209.302826
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.64863797e-07
            Roll: -1.35544569e-05
          }
          Scale {
            X: 1
            Y: -0.699999928
            Z: 1.0999999
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10491450336283218938
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10597120233713883642
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: 33.2219238
            Y: -0.223144531
            Z: 247.607147
          }
          Rotation {
            Pitch: 6.38203287
            Yaw: -7.97759071e-07
            Roll: -1.36181525e-05
          }
          Scale {
            X: 1.00000024
            Y: -1.00000083
            Z: 0.983813047
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2578706460418200275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11681230252143028382
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 7.39819336
            Y: -0.3828125
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 6.20233607e-07
            Roll: -1.35562814e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1.35200965
          }
        }
        ParentId: 5340654676373693307
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11548856591996759620
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7670686931620448581
        Name: "Mecha - Armor - Ankle 01"
        Transform {
          Location {
            X: -20.53125
            Y: -0.567871094
            Z: 13.2077942
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 6.3356083e-07
            Roll: -1.35540731e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7843495515585039113
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9313346799459529745
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: 38.3197441
            Y: -35.3238335
            Z: 216.824097
          }
          Rotation {
            Pitch: 70.7146301
            Yaw: -179.804779
            Roll: 89.906395
          }
          Scale {
            X: 0.8
            Y: 0.800003231
            Z: 1.19999993
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6935554100575237097
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: 37.9729
            Y: 34.6953125
            Z: 216.80838
          }
          Rotation {
            Pitch: 67.5007172
            Yaw: -179.506729
            Roll: -90.0802765
          }
          Scale {
            X: 0.8
            Y: -0.80000174
            Z: 1.19999993
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4325878764689038477
        Name: "Military Tank Modern Armorplate 01"
        Transform {
          Location {
            X: 44.3662109
            Y: -0.326660156
            Z: 16.8508
          }
          Rotation {
            Pitch: -0.0307495091
            Yaw: 90.5673904
            Roll: 22.498909
          }
          Scale {
            X: 0.7
            Y: -1.0999999
            Z: 0.699999928
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13326279924888959397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 716463832552397257
        Name: "Urban Water Tank 01"
        Transform {
          Location {
            X: -15.415699
            Y: -25.6312771
            Z: 13.4941187
          }
          Rotation {
            Pitch: -3.21504498
            Yaw: 0.281585753
            Roll: -89.9689407
          }
          Scale {
            X: 0.153040111
            Y: 0.153041512
            Z: 0.0740948319
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1975506893760236114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 76155350474757965
        Name: "Urban Water Tank 01"
        Transform {
          Location {
            X: -15.6882324
            Y: 29.3759766
            Z: 13.4804688
          }
          Rotation {
            Pitch: -0.000942566083
            Yaw: 0.567475736
            Roll: 90.030632
          }
          Scale {
            X: 0.153040111
            Y: -0.153040856
            Z: 0.074094519
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1975506893760236114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8681855120264095321
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            X: 116.448975
            Y: 0.97265625
            Z: 264.305206
          }
          Rotation {
            Pitch: -0.030790491
            Yaw: 89.0513153
            Roll: 138.445557
          }
          Scale {
            X: 0.900000036
            Y: -1
            Z: 0.699999928
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16887234686107965268
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13769857969401147597
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 29.7609863
            Y: 1.42382812
            Z: 167.792175
          }
          Rotation {
            Pitch: 0.000642037718
            Yaw: 179.998688
            Roll: -179.996658
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16248949519511548598
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -96.6626
            Y: -0.5078125
            Z: 51.322113
          }
          Rotation {
            Pitch: -23.0724525
            Yaw: -0.0303658284
            Roll: 0.121964015
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 5340654676373693307
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6285836409191182410
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: -41.1286621
            Y: -0.633789062
            Z: 130.963226
          }
          Rotation {
            Pitch: -0.868287742
            Yaw: 90.3829651
            Roll: -25.9470787
          }
          Scale {
            X: 1.91586649
            Y: -1.63618314
            Z: 1.49999964
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7409584176727676156
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: -135.339844
            Y: -3.59179688
            Z: 56.5138855
          }
          Rotation {
            Pitch: -0.222711965
            Yaw: 90.0867538
            Roll: -46.4794312
          }
          Scale {
            X: 1.36687875
            Y: -1.36687863
            Z: 1.36687863
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12419773757216698325
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 10.6118164
            Y: 61.097168
            Z: 237.76712
          }
          Rotation {
            Pitch: 63.2805519
            Yaw: -6.84918976
            Roll: 83.628952
          }
          Scale {
            X: 0.363456935
            Y: -0.300000161
            Z: 0.299999982
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11853989047281968972
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 13.1699219
            Y: -59.9794922
            Z: 238.967194
          }
          Rotation {
            Pitch: -62.9865
            Yaw: -168.173233
            Roll: 79.680542
          }
          Scale {
            X: -0.363456935
            Y: -0.300000161
            Z: 0.299999982
          }
        }
        ParentId: 5340654676373693307
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5100617299974093138
        Name: "Ankle_L"
        Transform {
          Location {
            X: -36.5715637
            Y: 0.00492414506
            Z: -295.667023
          }
          Rotation {
            Pitch: 3.97786784
            Yaw: -0.0682902411
            Roll: -0.00490763457
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9505572378305308440
        ChildIds: 16386683358897168228
        ChildIds: 11344227267406796853
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16386683358897168228
        Name: "Ankle_L_GEO"
        Transform {
          Location {
            X: -29.2665653
            Y: -0.344410151
            Z: -66.9459
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5100617299974093138
        ChildIds: 9311097645101527159
        ChildIds: 195715931282265008
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9311097645101527159
        Name: "Mecha - Armor - Heel 01"
        Transform {
          Location {
            X: 29.2661133
            Y: 0.343261719
            Z: 66.9456635
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.9957647e-07
            Roll: -1.35904174e-05
          }
          Scale {
            X: 1
            Y: -1.59999979
            Z: 0.999999881
          }
        }
        ParentId: 16386683358897168228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14868917704482696718
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 195715931282265008
        Name: "Military Tank Modern Skirt 01 - Rear"
        Transform {
          Location {
            X: -29.266428
            Y: -0.343500167
            Z: 2.24737983e-06
          }
          Rotation {
            Pitch: -78.0014114
            Yaw: -176.863464
            Roll: -1.84694517
          }
          Scale {
            X: 0.300000161
            Y: 0.858784139
            Z: 0.400001407
          }
        }
        ParentId: 16386683358897168228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656879326769127107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11344227267406796853
        Name: "Toe_L"
        Transform {
          Location {
            X: 57.9402771
            Y: 0.19503881
            Z: -41.3466835
          }
          Rotation {
            Pitch: -0.764359593
            Yaw: 0.35228467
            Roll: 1.36333835
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5100617299974093138
        ChildIds: 1996017057859407186
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:X Offset"
            Float: 52.8969269
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1996017057859407186
        Name: "Toe_L_GEO"
        Transform {
          Location {
            X: -0.000244140625
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11344227267406796853
        ChildIds: 16654836920396180121
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16654836920396180121
        Name: "Mecha - Armor - Toe 01"
        Transform {
          Location {
            Y: 0.00048828125
            Z: -4.57763672e-05
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -9.45836382e-06
            Roll: -2.75608818e-05
          }
          Scale {
            X: 1
            Y: -1.59999979
            Z: 0.999999881
          }
        }
        ParentId: 1996017057859407186
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 267210318201738152
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14231972624756788096
        Name: "Thigh_R"
        Transform {
          Location {
            X: 3.74707031
            Y: 123.881
            Z: -0.198181152
          }
          Rotation {
            Pitch: 12.9972963
            Yaw: -0.0080871582
            Roll: -0.0358886719
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 7774781018849949785
        ChildIds: 16034504274087140145
        ChildIds: 13281619167207614480
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 2.40263033
          }
          Overrides {
            Name: "bp:Z Offset"
            Float: -70
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16034504274087140145
        Name: "Thigh_R_GEO"
        Transform {
          Location {
            X: 1.58425236
            Y: -4.84378386
            Z: -86.5269165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14231972624756788096
        ChildIds: 7633762348021104473
        ChildIds: 9340106683775936415
        ChildIds: 16236815797579673965
        ChildIds: 5626739750637775454
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7633762348021104473
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 13.2091742
            Y: -19.2664852
            Z: 10.6931753
          }
          Rotation {
            Pitch: 14.1877909
            Yaw: -0.0329898894
            Roll: -0.0703217164
          }
          Scale {
            X: 1.2
            Y: 1.19999981
            Z: 1.19999981
          }
        }
        ParentId: 16034504274087140145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9340106683775936415
        Name: "Sci-fi Ship Fuselage 01"
        Transform {
          Location {
            X: -72.2460327
            Y: 9.69949
            Z: 67.9708481
          }
          Rotation {
            Pitch: 64.3223648
            Yaw: -2.75766301
            Roll: 176.489532
          }
          Scale {
            X: 0.211176708
            Y: 0.120044686
            Z: 0.200002447
          }
        }
        ParentId: 16034504274087140145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 5
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3374093864809822223
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16236815797579673965
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: 60.621582
            Y: 4.72265625
            Z: -5.34057617e-05
          }
          Rotation {
            Pitch: -75.4498138
            Yaw: -0.0838888213
            Roll: -6.56847842e-05
          }
          Scale {
            X: 0.3
            Y: -0.299999952
            Z: 0.400000393
          }
        }
        ParentId: 16034504274087140145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10873936651371038590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5626739750637775454
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: -1.58398438
            Y: 4.84472656
            Z: 86.5269852
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -9.87300518e-06
            Roll: -1.3100087e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16034504274087140145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12284066465344416176
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13281619167207614480
        Name: "Knee_01_R"
        Transform {
          Location {
            X: 25.6733456
            Y: -0.000649771711
            Z: -141.978409
          }
          Rotation {
            Pitch: -28.2000675
            Yaw: 0.0103758397
            Roll: -0.0386676304
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14231972624756788096
        ChildIds: 2373340076425806467
        ChildIds: 16584805209578351428
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Y Offset"
            Float: -70
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2373340076425806467
        Name: "Knee_01_R_GEO"
        Transform {
          Location {
            X: 28.6884766
            Y: -0.0283203125
            Z: -118.107666
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13281619167207614480
        ChildIds: 1045116080293202639
        ChildIds: 12356051630964816527
        ChildIds: 11969493906696908100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1045116080293202639
        Name: "Sci-fi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 12.3618164
            Y: -0.0546875
            Z: 29.1976318
          }
          Rotation {
            Pitch: -67.4998627
            Yaw: 179.999939
            Roll: -179.999985
          }
          Scale {
            X: 0.800000131
            Y: -0.131767556
            Z: 0.599999845
          }
        }
        ParentId: 2373340076425806467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17083166192660092680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12356051630964816527
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: 12.6418457
            Y: 0.02734375
            Z: 0.000122070312
          }
          Rotation {
            Pitch: 13.3287382
            Yaw: 4.55072097e-07
            Roll: -1.35306027e-05
          }
          Scale {
            X: 0.767010212
            Y: -0.767012596
            Z: 0.767012596
          }
        }
        ParentId: 2373340076425806467
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11969493906696908100
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -25.0029297
            Y: 0.02734375
            Z: 59.2623291
          }
          Rotation {
            Pitch: 22.5000076
            Yaw: -1.87920512e-06
            Roll: -1.42509134e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 2373340076425806467
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9332926118996188455
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16584805209578351428
        Name: "Knee_02_R"
        Transform {
          Location {
            X: 15.8553553
            Y: -0.180694044
            Z: -124.219788
          }
          Rotation {
            Pitch: 11.9891119
            Yaw: -0.290077537
            Roll: -0.0750977322
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13281619167207614480
        ChildIds: 16394905184403455639
        ChildIds: 4376718033946213517
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Y Offset"
            Float: -70
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16394905184403455639
        Name: "Knee_02_R_GEO"
        Transform {
          Location {
            X: -15.3289862
            Y: 0.505489826
            Z: -259.327606
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16584805209578351428
        ChildIds: 10636044846853744189
        ChildIds: 16392519201901377568
        ChildIds: 10037945024596631586
        ChildIds: 10689734838520387893
        ChildIds: 175582928483740603
        ChildIds: 6009557936683783254
        ChildIds: 4239958208288471586
        ChildIds: 15923847353687987022
        ChildIds: 17803454001482822430
        ChildIds: 2693126426432411848
        ChildIds: 11391659091539104422
        ChildIds: 12295782851855918584
        ChildIds: 6484715030481423410
        ChildIds: 7856228922573016530
        ChildIds: 7478216290808729785
        ChildIds: 14119373760710725819
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10636044846853744189
        Name: "Mecha - Armor - Calf 01"
        Transform {
          Location {
            X: -6.50292969
            Y: -0.392578125
            Z: 209.302826
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.64863797e-07
            Roll: -1.35544569e-05
          }
          Scale {
            X: 1
            Y: -0.699999928
            Z: 1.0999999
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10491450336283218938
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16392519201901377568
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: 33.2219238
            Y: -0.223144531
            Z: 247.607147
          }
          Rotation {
            Pitch: 6.38203287
            Yaw: -7.97759071e-07
            Roll: -1.36181525e-05
          }
          Scale {
            X: 1.00000024
            Y: -1.00000083
            Z: 0.983813047
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2578706460418200275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10037945024596631586
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 7.39819336
            Y: -0.3828125
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 6.20233607e-07
            Roll: -1.35562814e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1.35200965
          }
        }
        ParentId: 16394905184403455639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11548856591996759620
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10689734838520387893
        Name: "Mecha - Armor - Ankle 01"
        Transform {
          Location {
            X: -20.53125
            Y: -0.567871094
            Z: 13.2077942
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 6.3356083e-07
            Roll: -1.35540731e-05
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7843495515585039113
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 175582928483740603
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: 38.3197441
            Y: -35.3238335
            Z: 216.824097
          }
          Rotation {
            Pitch: 70.7146301
            Yaw: -179.804779
            Roll: 89.906395
          }
          Scale {
            X: 0.8
            Y: 0.800003231
            Z: 1.19999993
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6009557936683783254
        Name: "Military Tank Historic Hatch Lid 01"
        Transform {
          Location {
            X: 37.9729
            Y: 34.6953125
            Z: 216.80838
          }
          Rotation {
            Pitch: 67.5007172
            Yaw: -179.506729
            Roll: -90.0802765
          }
          Scale {
            X: 0.8
            Y: -0.80000174
            Z: 1.19999993
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13295705863038029439
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4239958208288471586
        Name: "Military Tank Modern Armorplate 01"
        Transform {
          Location {
            X: 44.3662109
            Y: -0.326660156
            Z: 16.8508
          }
          Rotation {
            Pitch: -0.0307495091
            Yaw: 90.5673904
            Roll: 22.498909
          }
          Scale {
            X: 0.7
            Y: -1.0999999
            Z: 0.699999928
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13326279924888959397
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15923847353687987022
        Name: "Urban Water Tank 01"
        Transform {
          Location {
            X: -15.415699
            Y: -25.6312771
            Z: 13.4941187
          }
          Rotation {
            Pitch: -3.21504498
            Yaw: 0.281585753
            Roll: -89.9689407
          }
          Scale {
            X: 0.153040111
            Y: 0.153041512
            Z: 0.0740948319
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1975506893760236114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17803454001482822430
        Name: "Urban Water Tank 01"
        Transform {
          Location {
            X: -15.6882324
            Y: 29.3759766
            Z: 13.4804688
          }
          Rotation {
            Pitch: -0.000942566083
            Yaw: 0.567475736
            Roll: 90.030632
          }
          Scale {
            X: 0.153040111
            Y: -0.153040856
            Z: 0.074094519
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1975506893760236114
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2693126426432411848
        Name: "Mecha - Armor - Forearm 02"
        Transform {
          Location {
            X: 116.448975
            Y: 0.97265625
            Z: 264.305206
          }
          Rotation {
            Pitch: -0.030790491
            Yaw: 89.0513153
            Roll: 138.445557
          }
          Scale {
            X: 0.900000036
            Y: -1
            Z: 0.699999928
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16887234686107965268
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11391659091539104422
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 29.7609863
            Y: 1.42382812
            Z: 167.792175
          }
          Rotation {
            Pitch: 0.000642037718
            Yaw: 179.998688
            Roll: -179.996658
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12295782851855918584
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: -96.6626
            Y: -0.5078125
            Z: 51.322113
          }
          Rotation {
            Pitch: -23.0724525
            Yaw: -0.0303658284
            Roll: 0.121964015
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 16394905184403455639
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6484715030481423410
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: -41.1286621
            Y: -0.633789062
            Z: 130.963226
          }
          Rotation {
            Pitch: -0.868287742
            Yaw: 90.3829651
            Roll: -25.9470787
          }
          Scale {
            X: 1.91586649
            Y: -1.63618314
            Z: 1.49999964
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7856228922573016530
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: -135.339844
            Y: -3.59179688
            Z: 56.5138855
          }
          Rotation {
            Pitch: -0.222711965
            Yaw: 90.0867538
            Roll: -46.4794312
          }
          Scale {
            X: 1.36687875
            Y: -1.36687863
            Z: 1.36687863
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7478216290808729785
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 10.6118164
            Y: 61.097168
            Z: 237.76712
          }
          Rotation {
            Pitch: 63.2805519
            Yaw: -6.84918976
            Roll: 83.628952
          }
          Scale {
            X: 0.363456935
            Y: -0.300000161
            Z: 0.299999982
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14119373760710725819
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: 13.1699219
            Y: -59.9794922
            Z: 238.967194
          }
          Rotation {
            Pitch: -62.9865
            Yaw: -168.173233
            Roll: 79.680542
          }
          Scale {
            X: -0.363456935
            Y: -0.300000161
            Z: 0.299999982
          }
        }
        ParentId: 16394905184403455639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4376718033946213517
        Name: "Ankle_R"
        Transform {
          Location {
            X: -36.5715637
            Y: 0.00492414506
            Z: -295.667023
          }
          Rotation {
            Pitch: 3.97786784
            Yaw: -0.0682902411
            Roll: -0.00490763457
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16584805209578351428
        ChildIds: 13459428583904178502
        ChildIds: 17494689016164997033
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 13459428583904178502
        Name: "Ankle_R_GEO"
        Transform {
          Location {
            X: -29.2665653
            Y: -0.344410151
            Z: -66.9459
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4376718033946213517
        ChildIds: 680001502606446591
        ChildIds: 15478737639144650161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 680001502606446591
        Name: "Mecha - Armor - Heel 01"
        Transform {
          Location {
            X: 29.2661133
            Y: 0.343261719
            Z: 66.9456635
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.9957647e-07
            Roll: -1.35904174e-05
          }
          Scale {
            X: 1
            Y: -1.59999979
            Z: 0.999999881
          }
        }
        ParentId: 13459428583904178502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14868917704482696718
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15478737639144650161
        Name: "Military Tank Modern Skirt 01 - Rear"
        Transform {
          Location {
            X: -29.266428
            Y: -0.343500167
            Z: 2.24737983e-06
          }
          Rotation {
            Pitch: -78.0014114
            Yaw: -176.863464
            Roll: -1.84694517
          }
          Scale {
            X: 0.300000161
            Y: 0.858784139
            Z: 0.400001407
          }
        }
        ParentId: 13459428583904178502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656879326769127107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17494689016164997033
        Name: "Toe_R"
        Transform {
          Location {
            X: 57.9402771
            Y: 0.19503881
            Z: -41.3466835
          }
          Rotation {
            Pitch: -0.764359593
            Yaw: 0.35228467
            Roll: 1.36333835
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4376718033946213517
        ChildIds: 12469979759483734427
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1
              G: 0.188999951
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:X Offset"
            Float: 52.8969269
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12469979759483734427
        Name: "Toe_R_GEO"
        Transform {
          Location {
            X: -0.000244140625
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17494689016164997033
        ChildIds: 527883716686908345
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 527883716686908345
        Name: "Mecha - Armor - Toe 01"
        Transform {
          Location {
            Y: 0.00048828125
            Z: -4.57763672e-05
          }
          Rotation {
            Pitch: -2.73207552e-05
            Yaw: -9.45836382e-06
            Roll: -2.75608818e-05
          }
          Scale {
            X: 1
            Y: -1.59999979
            Z: 0.999999881
          }
        }
        ParentId: 12469979759483734427
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 267210318201738152
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10076485370996387945
        Name: "Spine_01"
        Transform {
          Location {
            X: -12.7165527
            Y: 2.21550363e-05
            Z: 79.8661
          }
          Rotation {
            Pitch: 0.172564715
            Yaw: 0.00234031864
            Roll: 0.645298302
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7774781018849949785
        ChildIds: 17069250054122067481
        ChildIds: 9836125150202740649
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 3
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 2
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 0.25
              B: 0.233702064
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17069250054122067481
        Name: "Spine_01_GEO"
        Transform {
          Location {
            X: 3.67668093e-07
            Y: -1.37479151e-06
            Z: 0.000122062032
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10076485370996387945
        ChildIds: 6111855873751702771
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6111855873751702771
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.28396901e-06
            Roll: -7.08756943e-06
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17069250054122067481
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16594247010174124467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9836125150202740649
        Name: "Spine_02"
        Transform {
          Location {
            X: 11.0860653
            Y: -1.2906822
            Z: 114.557533
          }
          Rotation {
            Pitch: -0.172576904
            Yaw: -0.000396728516
            Roll: -0.645294189
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 10076485370996387945
        ChildIds: 12488137389101415494
        ChildIds: 4236973108161042654
        ChildIds: 7517023671334209481
        ChildIds: 2220158499353198739
        ChildIds: 3199363220514720162
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 3
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 2
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12488137389101415494
        Name: "Spine_02_GEO"
        Transform {
          Location {
            X: -5.08238554
            Y: 0.270650685
            Z: -50.2334
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9836125150202740649
        ChildIds: 16134568134021946327
        ChildIds: 10361311342948262578
        ChildIds: 3298957094435646014
        ChildIds: 8968288558572806880
        ChildIds: 2895775749284856114
        ChildIds: 5587850911731111933
        ChildIds: 10145112701834207649
        ChildIds: 2215106954526593287
        ChildIds: 12354010087643453791
        ChildIds: 8496707755959036049
        ChildIds: 17365283303822877727
        ChildIds: 5974430269433086627
        ChildIds: 17688896252749309951
        ChildIds: 7826930248544905065
        ChildIds: 377499861439587738
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16134568134021946327
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 30.0825043
            Y: -61.2817459
            Z: 0.00506064
          }
          Rotation {
            Pitch: -22.4999599
            Yaw: -179.999985
            Roll: -157.500076
          }
          Scale {
            X: 0.6
            Y: 0.599999964
            Z: 0.599999964
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10361311342948262578
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 30.0825195
            Y: 63.7182617
          }
          Rotation {
            Pitch: -22.4999199
            Yaw: -179.999985
            Roll: 157.500076
          }
          Scale {
            X: -0.6
            Y: -0.599999964
            Z: 0.599999964
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3298957094435646014
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: 5.08252811
            Y: -0.270509094
            Z: 50.2299805
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -7.74932e-06
            Roll: 1.35870087e-05
          }
          Scale {
            X: 1.1
            Y: 1.0999999
            Z: 0.999999881
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16401257215207419188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8968288558572806880
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 78.7927246
            Y: -58.2295113
            Z: 72.2459564
          }
          Rotation {
            Pitch: -15.4838533
            Yaw: -1.15428193e-05
            Roll: 1.41306182e-05
          }
          Scale {
            X: 0.590188444
            Y: 0.590188384
            Z: 0.590188384
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3261017769835886136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2895775749284856114
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: 5.08252239
            Y: -58.2294922
            Z: 99.2870483
          }
          Rotation {
            Pitch: 58.4286232
            Yaw: 1.43607958e-05
            Roll: 2.59511871e-05
          }
          Scale {
            X: 0.731255233
            Y: 0.731255114
            Z: 0.731255114
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12284066465344416176
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5587850911731111933
        Name: "Mecha - Armor - Pelvis 01"
        Transform {
          Location {
            X: 77.2771301
            Y: 57.6884575
            Z: 73.7954559
          }
          Rotation {
            Pitch: -15.4838533
            Yaw: -1.15428202e-05
            Roll: 1.41306218e-05
          }
          Scale {
            X: 0.590188444
            Y: 0.590188384
            Z: 0.590188384
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3261017769835886136
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10145112701834207649
        Name: "Mecha - Armor - Thigh 01"
        Transform {
          Location {
            X: 5.08255148
            Y: 57.6884766
            Z: 99.2870483
          }
          Rotation {
            Pitch: 58.4286232
            Yaw: 1.43607958e-05
            Roll: 2.59511871e-05
          }
          Scale {
            X: 0.731255233
            Y: 0.731255114
            Z: 0.731255114
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12284066465344416176
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2215106954526593287
        Name: "Military Tank Historic Track 01 - End"
        Transform {
          Location {
            X: -83.3005
            Y: 32.7895737
            Z: 166.386673
          }
          Rotation {
            Pitch: 52.2369232
            Yaw: -179.999969
            Roll: -179.999969
          }
          Scale {
            X: 0.580796838
            Y: 0.255108982
            Z: 0.58079952
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12354010087643453791
        Name: "Military Tank Historic Track 01 - End"
        Transform {
          Location {
            X: -83.3005142
            Y: -33.3305435
            Z: 166.386673
          }
          Rotation {
            Pitch: 52.2369499
            Yaw: -179.999985
            Roll: -179.999985
          }
          Scale {
            X: 0.580796838
            Y: 0.255108982
            Z: 0.58079952
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8496707755959036049
        Name: "Military Tank Modern Hull 01 - Rear"
        Transform {
          Location {
            X: -69.899147
            Y: -0.27049014
            Z: 119.838638
          }
          Rotation {
            Pitch: 45.0000458
            Yaw: 1.25551678e-05
            Roll: 2.22093222e-05
          }
          Scale {
            X: 0.379999965
            Y: 0.379999816
            Z: 0.379999816
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13316526583594249120
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17365283303822877727
        Name: "Military Tank Modern Mudflap 01"
        Transform {
          Location {
            X: -84.8993912
            Y: -0.270486325
            Z: 144.838577
          }
          Rotation {
            Pitch: 22.5001106
            Yaw: 3.35577693e-06
            Roll: 1.69982741e-05
          }
          Scale {
            X: 0.5
            Y: 0.999999762
            Z: 0.999999762
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6040461109962236062
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5974430269433086627
        Name: "Military Tank Modern Hull 01 - Mid"
        Transform {
          Location {
            X: -89.8994064
            Y: -0.270485073
            Z: 24.8386383
          }
          Rotation {
            Pitch: 67.4998703
            Yaw: 179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.2
            Y: 0.199999973
            Z: 0.199999973
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14823448561875281729
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17688896252749309951
        Name: "Mecha - Armor - Ankle 02"
        Transform {
          Location {
            X: 85.3330154
            Y: -0.270529419
            Z: 45.5370331
          }
          Rotation {
            Pitch: -22.5000019
            Yaw: -1.3377241e-05
            Roll: 1.47064702e-05
          }
          Scale {
            X: 1.30000007
            Y: 1.37889016
            Z: 1.3
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11548856591996759620
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7826930248544905065
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 47.8781853
            Y: -34.1943474
            Z: 116.726921
          }
          Rotation {
            Pitch: 70.4881668
            Yaw: 3.0594063e-05
            Roll: 4.06795079e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12918843085071262163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 377499861439587738
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 47.8782043
            Y: 33.6528206
            Z: 116.726921
          }
          Rotation {
            Pitch: 70.4881668
            Yaw: 3.0594063e-05
            Roll: 4.06795079e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12488137389101415494
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12918843085071262163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4236973108161042654
        Name: "Neck"
        Transform {
          Location {
            X: -20.1545315
            Y: -0.000485975906
            Z: 69.0310669
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -2.04385984e-08
            Roll: -6.16486915e-08
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9836125150202740649
        ChildIds: 8195313574385072556
        ChildIds: 9831899250883398975
        UnregisteredParameters {
          Overrides {
            Name: "bp:X Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Z Offset"
            Float: 3.46823883
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8195313574385072556
        Name: "Neck_GEO"
        Transform {
          Location {
            X: -1.00627233e-06
            Y: 3.8006383e-06
            Z: 15.9664936
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4236973108161042654
        ChildIds: 8211433430514965681
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8211433430514965681
        Name: "Mecha - Frame - Neck 01"
        Transform {
          Location {
            X: -3.42927726e-12
            Y: -5.50204346e-14
            Z: -6.10351635e-05
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 0.000567687617
            Roll: 0.000109260727
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8195313574385072556
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16354695208984578828
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9831899250883398975
        Name: "Head"
        Transform {
          Location {
            X: 0.154542491
            Y: 0.000488255027
            Z: 45.9667397
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 9.20067147e-11
            Roll: -8.39659453e-09
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 4236973108161042654
        ChildIds: 16116268156114560085
        UnregisteredParameters {
          Overrides {
            Name: "bp:Z Offset"
            Float: 27.1080475
          }
          Overrides {
            Name: "bp:Color"
            Color {
              G: 3
              B: 2.80442476
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16116268156114560085
        Name: "Head_GEO"
        Transform {
          Location {
            X: 6.94507217
            Y: 1.48988647e-05
            Z: 34.9998779
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9831899250883398975
        ChildIds: 5092047460557994848
        ChildIds: 13239593550538184650
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5092047460557994848
        Name: "Mecha - Armor - Helm 02"
        Transform {
          Location {
            X: 13.0549316
            Y: -3.2990929e-06
            Z: -2.2897641e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.64219543e-05
            Roll: 1.36412373e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16116268156114560085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11500534516064253598
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13239593550538184650
        Name: "Mecha - Armor - Airfoil 02"
        Transform {
          Location {
            X: -13.0549192
            Y: 3.36229732e-06
            Z: 69.925354
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.64219543e-05
            Roll: 1.36412373e-05
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 0.999999881
          }
        }
        ParentId: 16116268156114560085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10533594182027168030
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8246177517536733588
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7517023671334209481
        Name: "Clavicle_L"
        Transform {
          Location {
            X: -10.833252
            Y: -49.8706055
            Z: 38.7974854
          }
          Rotation {
            Pitch: -0.00692749023
            Yaw: -0.691680908
            Roll: 89.4268341
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9836125150202740649
        ChildIds: 17926924062980241306
        ChildIds: 14809602967448754821
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.58940697
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Z Offset"
            Float: -51.3331337
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17926924062980241306
        Name: "Clavicle_L_GEO"
        Transform {
          Location {
            X: 24.2329617
            Y: -46.2474136
            Z: -65.2023239
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7517023671334209481
        ChildIds: 14026517863295300003
        ChildIds: 17937940018726977804
        ChildIds: 14825075735792284996
        ChildIds: 8455624739612666842
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14026517863295300003
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -23.4467888
            Y: 45.5958214
            Z: 0.0811309814
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.96359075e-06
            Roll: 1.02035947e-05
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 17926924062980241306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3585360698628471785
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4230095991257507524
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17937940018726977804
        Name: "Sci-fi Ship Blaster 01"
        Transform {
          Location {
            X: -40.429493
            Y: -43.9310036
            Z: 0.77186203
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.86144585e-06
            Roll: -89.9999161
          }
          Scale {
            X: 0.5
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 17926924062980241306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14825075735792284996
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
            X: 48.917778
            Y: -18.6553707
            Z: 0.00810432434
          }
          Rotation {
            Pitch: -90
            Roll: 112.499657
          }
          Scale {
            X: 0.3
            Y: 0.49999997
            Z: 0.299999982
          }
        }
        ParentId: 17926924062980241306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8455624739612666842
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
            X: 39.1913338
            Y: -29.256794
            Z: 0.000169754028
          }
          Rotation {
            Pitch: 90
            Yaw: 5.71059704
            Roll: 73.2109222
          }
          Scale {
            X: 0.592409432
            Y: 0.499999195
            Z: 0.299999446
          }
        }
        ParentId: 17926924062980241306
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14809602967448754821
        Name: "Upperarm_L"
        Transform {
          Location {
            X: 4.58115816
            Y: 0.3177948
            Z: -148.095947
          }
          Rotation {
            Yaw: 2.72160173e-06
            Roll: -156.806839
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 7517023671334209481
        ChildIds: 3177283679850686705
        ChildIds: 6040319062554174260
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.58940697
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scale Multiplier"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3177283679850686705
        Name: "Upperarm_L_GEO"
        Transform {
          Location {
            X: 16.7746811
            Y: 54.553112
            Z: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14809602967448754821
        ChildIds: 4611810440356852429
        ChildIds: 7158430236745594283
        ChildIds: 6599864516343265796
        ChildIds: 11755553105519213551
        ChildIds: 7917540444292033944
        ChildIds: 1872184243798987824
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4611810440356852429
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 18.4643173
            Y: 49.6158371
            Z: 182.828049
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.76715695e-06
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3177283679850686705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17238319278963917281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7158430236745594283
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 18.4643269
            Y: 29.5762978
            Z: 132.78624
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.72006604e-06
            Roll: -90.0000763
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3177283679850686705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17238319278963917281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6599864516343265796
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 18.4643459
            Y: 48.8492699
            Z: 82.8260422
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -6.70315558e-06
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3177283679850686705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17238319278963917281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11755553105519213551
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: -16.7749271
            Y: -40.4386978
            Z: 48.1817245
          }
          Rotation {
            Pitch: 67.5002
            Yaw: -89.9993362
            Roll: -179.99942
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3177283679850686705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16401257215207419188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7917540444292033944
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: -21.8562012
            Y: -51.4504395
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.78355073e-12
            Roll: 179.999893
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3177283679850686705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1296644247106781530
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1872184243798987824
        Name: "Mecha - Cannon Socket 01"
        Transform {
          Location {
            X: -16.7619953
            Y: -36.1522
            Z: 82.6481705
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.73576483e-06
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 3177283679850686705
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18115327959086576183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6040319062554174260
        Name: "Upperarm_Twist_L"
        Transform {
          Location {
            X: 0.000236878041
            Y: -36.6149178
            Z: 0.000852584955
          }
          Rotation {
            Roll: 1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 14809602967448754821
        ChildIds: 9468305568365013529
        ChildIds: 14052962755040903042
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9468305568365013529
        Name: "Upperarm_Twist_L_GEO"
        Transform {
          Location {
            X: -0.00048828125
            Y: 0.000610351562
            Z: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6040319062554174260
        ChildIds: 12021346105345572557
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12021346105345572557
        Name: "Mecha - Armor - Arm Socket 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.83047188e-06
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9468305568365013529
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15667926264780100249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14052962755040903042
        Name: "Elbow_01_L"
        Transform {
          Location {
            X: 0.889639
            Y: -47.6950302
            Z: 0.00150680542
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.27459717
            Roll: 2.71026565e-05
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 6040319062554174260
        ChildIds: 2001571779811514592
        ChildIds: 9851084754352070532
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 2001571779811514592
        Name: "Elbow_01_L_GEO"
        Transform {
          Location {
            X: -1.2042644
            Y: -26.2244072
            Z: -0.00439453125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14052962755040903042
        ChildIds: 10655867669779862882
        ChildIds: 1277788545594767840
        ChildIds: 7208056958259059506
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10655867669779862882
        Name: "Left_Forearm_Pivot"
        Transform {
          Location {
            X: -0.628417969
            Y: -28.4455566
            Z: -0.00048828125
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 21.9809055
            Roll: 5.06875331e-05
          }
          Scale {
            X: 1.5
            Y: -1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 2001571779811514592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11581547176158804410
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1277788545594767840
        Name: "Left_elbow_upper"
        Transform {
          Location {
            X: 0.313964844
            Y: 14.2231445
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.20267349e-06
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 2001571779811514592
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 7208056958259059506
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.313964844
            Y: 14.2231445
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.32426394e-06
            Roll: 89.9998474
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 2001571779811514592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12918843085071262163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9851084754352070532
        Name: "Elbow_02_L"
        Transform {
          Location {
            X: -1.83233368
            Y: -54.6714935
            Z: -0.00068092352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14052962755040903042
        ChildIds: 17972369589164910384
        ChildIds: 10946575491865626878
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 17972369589164910384
        Name: "Elbow_02_L_GEO"
        Transform {
          Location {
            X: -8.85456181
            Y: -86.6925278
            Z: -1.59472656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9851084754352070532
        ChildIds: 3025085568220782111
        ChildIds: 16975943324475289670
        ChildIds: 13269574081054770968
        ChildIds: 16545700147229806448
        ChildIds: 2628276674560127397
        ChildIds: 11745103491003793692
        ChildIds: 16501503713833257646
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3025085568220782111
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: 9.79748535
            Y: 43.7773438
            Z: 0.00048828125
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -7.04363219e-06
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17972369589164910384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 893792839601250744
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16975943324475289670
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 9.79724121
            Y: 55.5224609
            Z: 1.59033203
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -2.39056426e-05
            Roll: 89.9998474
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17972369589164910384
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12918843085071262163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13269574081054770968
        Name: "Military Tank Modern Skirt 01 - Front"
        Transform {
          Location {
            X: -12.1623802
            Y: -10.2119455
            Z: 5.00234461
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 112.499847
            Roll: 89.999939
          }
          Scale {
            X: 0.416282713
            Y: 0.5
            Z: 0.400000364
          }
        }
        ParentId: 17972369589164910384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3585360698628471785
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3514123805376682357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16545700147229806448
        Name: "Military Tank Historic Armor Skirt 01 - Front"
        Transform {
          Location {
            X: 7.8373971
            Y: -77.4103622
            Z: 34.772007
          }
          Rotation {
            Pitch: -0.000109283021
            Yaw: -89.999939
            Roll: 9.65934e-05
          }
          Scale {
            X: 0.588070154
            Y: 0.700000048
            Z: 0.560002565
          }
        }
        ParentId: 17972369589164910384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11578428508587114889
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2628276674560127397
        Name: "Military Tank Historic Armor Skirt 01 - Rear"
        Transform {
          Location {
            X: 7.09611607
            Y: -2.75458169
            Z: 41.9544
          }
          Rotation {
            Pitch: -14.7919416
            Yaw: -89.9999084
            Roll: -1.94268396e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 17972369589164910384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5135013009560125606
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11745103491003793692
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: -32.1625328
            Y: 14.7879887
            Z: 0.00923681352
          }
          Rotation {
            Pitch: -6.83018879e-05
            Yaw: -83.2058792
            Roll: -89.9999
          }
          Scale {
            X: 0.4
            Y: 0.40000546
            Z: 0.40000546
          }
        }
        ParentId: 17972369589164910384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10873936651371038590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16501503713833257646
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 9.79709339
            Y: -23.7105255
            Z: 6.00826836
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -1.55455346e-05
            Roll: 89.9998398
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 17972369589164910384
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10946575491865626878
        Name: "Wrist_L"
        Transform {
          Location {
            X: 1.80578232
            Y: -172.593796
            Z: 0.000274658232
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.4150944e-06
            Roll: 1.12057769e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9851084754352070532
        ChildIds: 11934973597667611769
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 1.33883917
          }
          Overrides {
            Name: "bp:X Rotation"
            Float: 90
          }
          Overrides {
            Name: "bp:Y Offset"
            Float: -43.8113823
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11934973597667611769
        Name: "Wrist_L_GEO"
        Transform {
          Location {
            X: -1.1331079
            Y: -2.85051703
            Z: -0.227168709
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10946575491865626878
        ChildIds: 6898801129753945042
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6898801129753945042
        Name: "Mecha - Armor - Hand 01 - Posed Fist 01"
        Transform {
          Location {
            X: 0.00406233594
            Y: 0.233616531
            Z: 0.00016945602
          }
          Rotation {
            Pitch: 2.73207552e-05
            Roll: 89.9999313
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 11934973597667611769
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5763136970341430963
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2220158499353198739
        Name: "BackPack_Root"
        Transform {
          Location {
            X: -143.924805
            Y: 3.64218176e-05
            Z: -3.57950194e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 1.36069693e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9836125150202740649
        ChildIds: 12777825611536625692
        ChildIds: 16900946149918872825
        ChildIds: 4340155349242326404
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.809999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Scale Multiplier"
            Float: 2.45582
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 1.60478699
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.275047719
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.487805963
          }
          Overrides {
            Name: "bp:X Offset"
            Float: -57.7803574
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 12777825611536625692
        Name: "JetPackConnector_GEO"
        Transform {
          Location {
            X: -74.0317154
            Y: -1.30775902e-06
            Z: 84.3857651
          }
          Rotation {
            Pitch: 15.9825935
            Yaw: -1.45018939e-05
            Roll: 3.3389318e-09
          }
          Scale {
            X: 0.637307703
            Y: 0.637310803
            Z: 0.637310803
          }
        }
        ParentId: 2220158499353198739
        ChildIds: 17435829949824596556
        ChildIds: 17967994738198503782
        ChildIds: 16692504552594763209
        ChildIds: 17965135529924255567
        ChildIds: 9426737876850165512
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17435829949824596556
        Name: "Military Tank Historic Track 01 - End"
        Transform {
          Location {
            X: -4.33633566
            Y: -2.4093948e-05
            Z: 82.2120743
          }
          Rotation {
            Pitch: 22.4998646
            Roll: -179.999954
          }
          Scale {
            X: 0.990572
            Y: 2.59557605
            Z: 0.99056536
          }
        }
        ParentId: 12777825611536625692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5201493243558163533
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17967994738198503782
        Name: "Military Tank Modern Mantlet 01"
        Transform {
          Location {
            X: -20.8377361
            Y: 6.76657437e-05
            Z: 2.48173261
          }
          Rotation {
            Pitch: 67.499794
            Yaw: -179.999985
            Roll: 179.999985
          }
          Scale {
            X: 0.699998677
            Y: 0.711732626
            Z: 0.777174771
          }
        }
        ParentId: 12777825611536625692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 9364547700951045218
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16692504552594763209
        Name: "Cylinder Chamfered Small - Large"
        Transform {
          Location {
            X: 111.379433
            Z: 34.0126877
          }
          Rotation {
            Yaw: 5.08888721e-14
            Roll: 89.9999847
          }
          Scale {
            X: 0.0265168305
            Y: 0.0265167616
            Z: 0.140241355
          }
        }
        ParentId: 12777825611536625692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6507936026144450687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17965135529924255567
        Name: "Mecha - Armor - Knee Spike 01"
        Transform {
          Location {
            X: -99.3187561
            Y: 0.0061590285
            Z: -101.870216
          }
          Rotation {
            Pitch: 22.9431648
            Yaw: -179.999954
            Roll: -179.999969
          }
          Scale {
            X: 1.3031975
            Y: 1.30319142
            Z: 1.30319142
          }
        }
        ParentId: 12777825611536625692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16739502885973599900
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9426737876850165512
        Name: "Mecha - Armor - Wing 01"
        Transform {
          Location {
            X: 91.7831421
            Y: -8.37986154e-05
            Z: 48.9308357
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: -89.9999771
            Roll: -134.556778
          }
          Scale {
            X: 1.3031975
            Y: 1.3031913
            Z: 1.3031913
          }
        }
        ParentId: 12777825611536625692
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16896700839298239762
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16900946149918872825
        Name: "Thruster_L"
        Transform {
          Location {
            X: -58.1142578
            Y: -102.149422
            Z: 89.1941452
          }
          Rotation {
            Pitch: 15.9825935
            Yaw: 5.83955682e-07
            Roll: 4.17403908e-06
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2220158499353198739
        ChildIds: 3470085674586589489
        ChildIds: 5557788464638937116
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3470085674586589489
        Name: "Thruster_L_GEO"
        Transform {
          Location {
            X: -116.053741
            Y: 15.8516388
            Z: -165.456482
          }
          Rotation {
            Pitch: -30.4238319
            Yaw: 1.80783695e-06
            Roll: -4.68380858e-06
          }
          Scale {
            X: 0.796634614
            Y: 0.796635
            Z: 0.796635
          }
        }
        ParentId: 16900946149918872825
        ChildIds: 10906363045827934686
        ChildIds: 1895874303726361202
        ChildIds: 10998298083393140007
        ChildIds: 969658285248740125
        ChildIds: 4649027386174572770
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10906363045827934686
        Name: "ThrusterElement"
        Transform {
          Location {
            X: 15.6230421
            Y: -5.5415864
            Z: 7.81874769e-06
          }
          Rotation {
          }
          Scale {
            X: 1.04606712
            Y: 1.07595491
            Z: 1.04606712
          }
        }
        ParentId: 3470085674586589489
        ChildIds: 16041634899493818980
        ChildIds: 5359627189106933828
        ChildIds: 5181553527546450261
        ChildIds: 14581591552607483404
        ChildIds: 2038472408536526712
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16041634899493818980
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.3925629
            Z: 2.71797198e-05
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10906363045827934686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5359627189106933828
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 60.3925438
            Y: -47.648304
            Z: -73.3978271
          }
          Rotation {
            Roll: 6.28538322
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10906363045827934686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5181553527546450261
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: 60.3925514
            Z: -95.1980591
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10906363045827934686
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14581591552607483404
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            X: 60.3925972
            Z: -121.008026
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10906363045827934686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10632037064211912740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2038472408536526712
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.7263412
            Z: 160.678513
          }
          Rotation {
          }
          Scale {
            X: 0.699999869
            Y: 0.699999869
            Z: 0.699999869
          }
        }
        ParentId: 10906363045827934686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1895874303726361202
        Name: "Mecha - Armor - Ankle 01"
        Transform {
          Location {
            X: 16.0730381
            Y: -6.22447634
            Z: 245.660889
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 3470085674586589489
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7843495515585039113
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10998298083393140007
        Name: "ThrusterElement"
        Transform {
          Location {
            X: -72.9400253
            Y: -5.5415864
            Z: 0.533696234
          }
          Rotation {
          }
          Scale {
            X: 1.04606712
            Y: 1.07595491
            Z: 1.04606712
          }
        }
        ParentId: 3470085674586589489
        ChildIds: 10571868698816619398
        ChildIds: 8380440406690298760
        ChildIds: 13466749173142537094
        ChildIds: 5425820757257163045
        ChildIds: 15831756650214448050
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10571868698816619398
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.3925591
            Z: 2.46047985e-05
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10998298083393140007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 8380440406690298760
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 60.3925667
            Y: -47.648304
            Z: -73.3978958
          }
          Rotation {
            Roll: 6.28538322
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10998298083393140007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13466749173142537094
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: 60.3925514
            Z: -95.1980743
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10998298083393140007
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5425820757257163045
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            X: 60.3925934
            Z: -121.008026
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 10998298083393140007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10632037064211912740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15831756650214448050
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.5365868
            Z: 155.021103
          }
          Rotation {
          }
          Scale {
            X: 0.699999869
            Y: 0.699999869
            Z: 0.699999869
          }
        }
        ParentId: 10998298083393140007
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 969658285248740125
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: -13.0680914
            Y: -4.64725447
            Z: 278.923279
          }
          Rotation {
            Pitch: -7.88742065
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 3470085674586589489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2578706460418200275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4649027386174572770
        Name: "Military Tank Modern Skirt 01 - Rear"
        Transform {
          Location {
            X: -55.8335228
            Y: -4.64733076
            Z: 256.014923
          }
          Rotation {
            Pitch: 88.5366
          }
          Scale {
            X: 0.627640307
            Y: 0.753168404
            Z: 0.627640307
          }
        }
        ParentId: 3470085674586589489
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656879326769127107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5557788464638937116
        Name: "Wing_L"
        Transform {
          Location {
            X: 3.47861838
            Y: -72.0664139
            Z: -16.4568348
          }
          Rotation {
            Yaw: -5.16216736e-10
            Roll: -1.66889045e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16900946149918872825
        ChildIds: 4901236242318988673
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 4901236242318988673
        Name: "Wing_L_GEO"
        Transform {
          Location {
            X: 92.0690842
            Y: 22.8124504
            Z: 95.8656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5557788464638937116
        ChildIds: 14382917256829807927
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14382917256829807927
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -11.0468264
            Yaw: 96.5833054
            Roll: 157.65509
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 4901236242318988673
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4340155349242326404
        Name: "Thruster_R"
        Transform {
          Location {
            X: -58.1142578
            Y: 102.149
            Z: 89.1940918
          }
          Rotation {
            Pitch: 15.9826012
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: -0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2220158499353198739
        ChildIds: 10717004490976614534
        ChildIds: 3627439212377910698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 10717004490976614534
        Name: "Thruster_R_GEO"
        Transform {
          Location {
            X: -116.053741
            Y: 15.8516388
            Z: -165.456482
          }
          Rotation {
            Pitch: -30.4238319
            Yaw: 1.80783695e-06
            Roll: -4.68380858e-06
          }
          Scale {
            X: 0.796634614
            Y: 0.796635
            Z: 0.796635
          }
        }
        ParentId: 4340155349242326404
        ChildIds: 4918378567364284902
        ChildIds: 15959418306195512637
        ChildIds: 11018853628747377444
        ChildIds: 6500891921934181456
        ChildIds: 4693058690757712921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4918378567364284902
        Name: "ThrusterElement"
        Transform {
          Location {
            X: 15.6230421
            Y: -5.5415864
            Z: 7.81874769e-06
          }
          Rotation {
          }
          Scale {
            X: 1.04606712
            Y: 1.07595491
            Z: 1.04606712
          }
        }
        ParentId: 10717004490976614534
        ChildIds: 12286606339682802917
        ChildIds: 2511299841127473622
        ChildIds: 18239897022376844707
        ChildIds: 11220662267361166600
        ChildIds: 2467794695899478617
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12286606339682802917
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.3925629
            Z: 2.71797198e-05
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 4918378567364284902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2511299841127473622
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 60.3925438
            Y: -47.648304
            Z: -73.3978271
          }
          Rotation {
            Roll: 6.28538322
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 4918378567364284902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18239897022376844707
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: 60.3925514
            Z: -95.1980591
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 4918378567364284902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11220662267361166600
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            X: 60.3925972
            Z: -121.008026
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 4918378567364284902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10632037064211912740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2467794695899478617
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.7263412
            Z: 160.678513
          }
          Rotation {
          }
          Scale {
            X: 0.699999869
            Y: 0.699999869
            Z: 0.699999869
          }
        }
        ParentId: 4918378567364284902
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15959418306195512637
        Name: "Mecha - Armor - Ankle 01"
        Transform {
          Location {
            X: 16.0730381
            Y: -6.22447634
            Z: 245.660889
          }
          Rotation {
            Pitch: -90
            Yaw: 14.0362635
            Roll: -104.03627
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 10717004490976614534
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7843495515585039113
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11018853628747377444
        Name: "ThrusterElement"
        Transform {
          Location {
            X: -72.9400253
            Y: -5.5415864
            Z: 0.533696234
          }
          Rotation {
          }
          Scale {
            X: 1.04606712
            Y: 1.07595491
            Z: 1.04606712
          }
        }
        ParentId: 10717004490976614534
        ChildIds: 1250669384336572196
        ChildIds: 12641430616210448250
        ChildIds: 1967960049097788050
        ChildIds: 14447016633784285705
        ChildIds: 17302200976830117614
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1250669384336572196
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.3925591
            Z: 2.46047985e-05
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 11018853628747377444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12641430616210448250
        Name: "Mecha - Armor - Thruster Flap 01"
        Transform {
          Location {
            X: 60.3925667
            Y: -47.648304
            Z: -73.3978958
          }
          Rotation {
            Roll: 6.28538322
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 11018853628747377444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15891933185750340516
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1967960049097788050
        Name: "Mecha - Frame - Thruster 01"
        Transform {
          Location {
            X: 60.3925514
            Z: -95.1980743
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 11018853628747377444
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2898200675000691252
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14447016633784285705
        Name: "Mecha - Frame - Thruster Limiter 01"
        Transform {
          Location {
            X: 60.3925934
            Z: -121.008026
          }
          Rotation {
          }
          Scale {
            X: 0.999999821
            Y: 0.999999762
            Z: 0.999999821
          }
        }
        ParentId: 11018853628747377444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10632037064211912740
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17302200976830117614
        Name: "Mecha - Armor - Thruster 01"
        Transform {
          Location {
            X: 60.5365868
            Z: 155.021103
          }
          Rotation {
          }
          Scale {
            X: 0.699999869
            Y: 0.699999869
            Z: 0.699999869
          }
        }
        ParentId: 11018853628747377444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16535094373546654055
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6500891921934181456
        Name: "Mecha - Armor - Shin 01"
        Transform {
          Location {
            X: -13.0680914
            Y: -4.64725447
            Z: 278.923279
          }
          Rotation {
            Pitch: -7.88742065
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 1.49999976
            Y: 1.49999976
            Z: 1.49999976
          }
        }
        ParentId: 10717004490976614534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2578706460418200275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4693058690757712921
        Name: "Military Tank Modern Skirt 01 - Rear"
        Transform {
          Location {
            X: -55.8335228
            Y: -4.64733076
            Z: 256.014923
          }
          Rotation {
            Pitch: 88.5366
          }
          Scale {
            X: 0.627640307
            Y: 0.753168404
            Z: 0.627640307
          }
        }
        ParentId: 10717004490976614534
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17656879326769127107
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3627439212377910698
        Name: "Wing_R"
        Transform {
          Location {
            X: 3.47861838
            Y: -72.0664139
            Z: -16.4568348
          }
          Rotation {
            Yaw: -5.16216736e-10
            Roll: -1.66889045e-08
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4340155349242326404
        ChildIds: 11637354043176781880
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 11637354043176781880
        Name: "Wing_R_GEO"
        Transform {
          Location {
            X: 92.0690842
            Y: 22.8124504
            Z: 95.8656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3627439212377910698
        ChildIds: 11164598365554425674
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11164598365554425674
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -11.0468264
            Yaw: 96.5833054
            Roll: 157.65509
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 11637354043176781880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3199363220514720162
        Name: "Clavicle_R"
        Transform {
          Location {
            X: -10.833252
            Y: 49.871
            Z: 38.7974854
          }
          Rotation {
            Pitch: -0.00692749023
            Yaw: 0.691666245
            Roll: -89.4268188
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 9836125150202740649
        ChildIds: 1392922163203109010
        ChildIds: 13244957212984309835
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.58940697
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Z Offset"
            Float: -51.3331337
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 1392922163203109010
        Name: "Clavicle_R_GEO"
        Transform {
          Location {
            X: 24.2329617
            Y: -46.2474136
            Z: -65.2023239
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3199363220514720162
        ChildIds: 615014667192256194
        ChildIds: 16118853772166620817
        ChildIds: 1347441167791680863
        ChildIds: 15177966378879775698
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 615014667192256194
        Name: "Mecha - Armor - Shoulder Thruster 01"
        Transform {
          Location {
            X: -23.4467888
            Y: 45.5958214
            Z: 0.0811309814
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.96359075e-06
            Roll: 1.02035947e-05
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 1392922163203109010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3585360698628471785
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4230095991257507524
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16118853772166620817
        Name: "Sci-fi Ship Blaster 01"
        Transform {
          Location {
            X: -40.429493
            Y: -43.9310036
            Z: 0.77186203
          }
          Rotation {
            Pitch: -6.83018879e-06
            Yaw: -6.86144585e-06
            Roll: -89.9999161
          }
          Scale {
            X: 0.5
            Y: 0.49999997
            Z: 0.49999997
          }
        }
        ParentId: 1392922163203109010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1347441167791680863
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
            X: 48.917778
            Y: -18.6553707
            Z: 0.00810432434
          }
          Rotation {
            Pitch: -90
            Roll: 112.499657
          }
          Scale {
            X: 0.3
            Y: 0.49999997
            Z: 0.299999982
          }
        }
        ParentId: 1392922163203109010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15177966378879775698
        Name: "Mecha - Armor - Wing 02"
        Transform {
          Location {
            X: 39.1913338
            Y: -29.256794
            Z: 0.000169754028
          }
          Rotation {
            Pitch: 90
            Yaw: 5.71059704
            Roll: 73.2109222
          }
          Scale {
            X: 0.592409432
            Y: 0.499999195
            Z: 0.299999446
          }
        }
        ParentId: 1392922163203109010
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15299207851792451081
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13244957212984309835
        Name: "Upperarm_R"
        Transform {
          Location {
            X: 4.58115816
            Y: 0.3177948
            Z: -148.095947
          }
          Rotation {
            Yaw: 2.72160173e-06
            Roll: -156.806839
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3199363220514720162
        ChildIds: 16359730622981818230
        ChildIds: 16779940779295373990
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 1.58940697
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Scale Multiplier"
            Float: 1.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 16359730622981818230
        Name: "Upperarm_R_GEO"
        Transform {
          Location {
            X: 16.7746811
            Y: 54.553112
            Z: -0.00048828125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13244957212984309835
        ChildIds: 15814949569403912028
        ChildIds: 13580106763665189067
        ChildIds: 7303373416283667745
        ChildIds: 5008381567569020574
        ChildIds: 13831435796020800551
        ChildIds: 15605475303655170576
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15814949569403912028
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 18.4643173
            Y: 49.6158371
            Z: 182.828049
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.76715695e-06
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16359730622981818230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17238319278963917281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13580106763665189067
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 18.4643269
            Y: 29.5762978
            Z: 132.78624
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.72006604e-06
            Roll: -90.0000763
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16359730622981818230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17238319278963917281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7303373416283667745
        Name: "Mecha - Cannon 01"
        Transform {
          Location {
            X: 18.4643459
            Y: 48.8492699
            Z: 82.8260422
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -6.70315558e-06
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16359730622981818230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17238319278963917281
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5008381567569020574
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: -16.7749271
            Y: -40.4386978
            Z: 48.1817245
          }
          Rotation {
            Pitch: 67.5002
            Yaw: -89.9993362
            Roll: -179.99942
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16359730622981818230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 16401257215207419188
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13831435796020800551
        Name: "Mecha - Armor - Shoulder Thruster 02"
        Transform {
          Location {
            X: -21.8562012
            Y: -51.4504395
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.78355073e-12
            Roll: 179.999893
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16359730622981818230
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1296644247106781530
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15605475303655170576
        Name: "Mecha - Cannon Socket 01"
        Transform {
          Location {
            X: -16.7619953
            Y: -36.1522
            Z: 82.6481705
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.73576483e-06
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 16359730622981818230
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 18115327959086576183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16779940779295373990
        Name: "Upperarm_Twist_R"
        Transform {
          Location {
            X: 0.000236878041
            Y: -36.6149178
            Z: 0.000852584955
          }
          Rotation {
            Roll: 1.02452832e-05
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 13244957212984309835
        ChildIds: 3591988459067918515
        ChildIds: 3164286988668374563
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 1.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 3591988459067918515
        Name: "Upperarm_Twist_R_GEO"
        Transform {
          Location {
            X: -0.00048828125
            Y: 0.000610351562
            Z: -0.0009765625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16779940779295373990
        ChildIds: 11879382622385883881
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11879382622385883881
        Name: "Mecha - Armor - Arm Socket 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -4.83047188e-06
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 3591988459067918515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 15667926264780100249
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3164286988668374563
        Name: "Elbow_01_R"
        Transform {
          Location {
            X: 0.889639
            Y: -47.6950302
            Z: 0.00150680542
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -2.27459717
            Roll: 2.71026565e-05
          }
          Scale {
            X: 1
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 16779940779295373990
        ChildIds: 8263997529093775228
        ChildIds: 18387607091217849037
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 8263997529093775228
        Name: "Elbow_01_R_GEO"
        Transform {
          Location {
            X: -1.2042644
            Y: -26.2244072
            Z: -0.00439453125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3164286988668374563
        ChildIds: 1397540150394203063
        ChildIds: 13756415975042041587
        ChildIds: 2346876945786777213
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1397540150394203063
        Name: "Left_Forearm_Pivot"
        Transform {
          Location {
            X: -0.628417969
            Y: -28.4455566
            Z: -0.00048828125
          }
          Rotation {
            Pitch: -1.36603776e-05
            Yaw: 21.9809055
            Roll: 5.06875331e-05
          }
          Scale {
            X: 1.5
            Y: -1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 8263997529093775228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17049586038248838655
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11581547176158804410
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13756415975042041587
        Name: "Left_elbow_upper"
        Transform {
          Location {
            X: 0.313964844
            Y: 14.2231445
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 5.20267349e-06
            Roll: 89.999939
          }
          Scale {
            X: 1
            Y: -1
            Z: 1
          }
        }
        ParentId: 8263997529093775228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2346876945786777213
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.313964844
            Y: 14.2231445
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.32426394e-06
            Roll: 89.9998474
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 8263997529093775228
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12918843085071262163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18387607091217849037
        Name: "Elbow_02_R"
        Transform {
          Location {
            X: -1.83233368
            Y: -54.6714935
            Z: -0.00068092352
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3164286988668374563
        ChildIds: 15660805738611048222
        ChildIds: 17708319475295085316
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:evolumetype:0"
            }
          }
          Overrides {
            Name: "bp:X Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Y Scale"
            Float: 0.25
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 15660805738611048222
        Name: "Elbow_02_R_GEO"
        Transform {
          Location {
            X: -8.85456181
            Y: -86.6925278
            Z: -1.59472656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18387607091217849037
        ChildIds: 16834918276475697382
        ChildIds: 11201374670443130591
        ChildIds: 5424776082659939617
        ChildIds: 12517864827757998535
        ChildIds: 12078022574240212914
        ChildIds: 14229736156947415830
        ChildIds: 10057810062384557418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16834918276475697382
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: 9.79748535
            Y: 43.7773438
            Z: 0.00048828125
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -7.04363219e-06
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15660805738611048222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 893792839601250744
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11201374670443130591
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 9.79724121
            Y: 55.5224609
            Z: 1.59033203
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -2.39056426e-05
            Roll: 89.9998474
          }
          Scale {
            X: 1
            Y: -1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15660805738611048222
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12918843085071262163
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5424776082659939617
        Name: "Military Tank Modern Skirt 01 - Front"
        Transform {
          Location {
            X: -12.1623802
            Y: -10.2119455
            Z: 5.00234461
          }
          Rotation {
            Pitch: 8.87924543e-05
            Yaw: 112.499847
            Roll: 89.999939
          }
          Scale {
            X: 0.416282713
            Y: 0.5
            Z: 0.400000364
          }
        }
        ParentId: 15660805738611048222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 3585360698628471785
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 3514123805376682357
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12517864827757998535
        Name: "Military Tank Historic Armor Skirt 01 - Front"
        Transform {
          Location {
            X: 7.8373971
            Y: -77.4103622
            Z: 34.772007
          }
          Rotation {
            Pitch: -0.000109283021
            Yaw: -89.999939
            Roll: 9.65934e-05
          }
          Scale {
            X: 0.588070154
            Y: 0.700000048
            Z: 0.560002565
          }
        }
        ParentId: 15660805738611048222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 11578428508587114889
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12078022574240212914
        Name: "Military Tank Historic Armor Skirt 01 - Rear"
        Transform {
          Location {
            X: 7.09611607
            Y: -2.75458169
            Z: 41.9544
          }
          Rotation {
            Pitch: -14.7919416
            Yaw: -89.9999084
            Roll: -1.94268396e-05
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 15660805738611048222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5135013009560125606
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14229736156947415830
        Name: "Sci-fi Ship Engine 02"
        Transform {
          Location {
            X: -32.1625328
            Y: 14.7879887
            Z: 0.00923681352
          }
          Rotation {
            Pitch: -6.83018879e-05
            Yaw: -83.2058792
            Roll: -89.9999
          }
          Scale {
            X: 0.4
            Y: 0.40000546
            Z: 0.40000546
          }
        }
        ParentId: 15660805738611048222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 11450717887223127033
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10873936651371038590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10057810062384557418
        Name: "Mecha - Armor - Forearm 01"
        Transform {
          Location {
            X: 9.79709339
            Y: -23.7105255
            Z: 6.00826836
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -1.55455346e-05
            Roll: 89.9998398
          }
          Scale {
            X: 1
            Y: 1.00000012
            Z: 1.00000012
          }
        }
        ParentId: 15660805738611048222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 11037060095834690844
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 12870138029020663842
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17708319475295085316
        Name: "Wrist_R"
        Transform {
          Location {
            X: 1.80578232
            Y: -172.593796
            Z: 0.000274658232
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 3.4150944e-06
            Roll: 1.12057769e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18387607091217849037
        ChildIds: 9998850636555344059
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.471523643
              B: 0.89
              A: 1
            }
          }
          Overrides {
            Name: "bp:Z Scale"
            Float: 1.33883917
          }
          Overrides {
            Name: "bp:X Rotation"
            Float: 90
          }
          Overrides {
            Name: "bp:Y Offset"
            Float: -43.8113823
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15158514203134766830
          }
          TeamSettings {
          }
        }
      }
      Objects {
        Id: 9998850636555344059
        Name: "Wrist_R_GEO"
        Transform {
          Location {
            X: -1.1331079
            Y: -2.85051703
            Z: -0.227168709
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17708319475295085316
        ChildIds: 17136562525052870793
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17136562525052870793
        Name: "Mecha - Armor - Hand 01 - Posed Fist 01"
        Transform {
          Location {
            X: 0.00406233594
            Y: 0.233616531
            Z: 0.00016945602
          }
          Rotation {
            Pitch: 2.73207552e-05
            Roll: 89.9999313
          }
          Scale {
            X: 1
            Y: 1.00000024
            Z: 1.00000024
          }
        }
        ParentId: 9998850636555344059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5822213373884649969
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 10687658086235865979
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 5763136970341430963
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 15158514203134766830
      Name: "Dummy Object"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_dummy_pivot"
      }
    }
    Assets {
      Id: 15891933185750340516
      Name: "Mecha - Armor - Thruster Flap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_flap_001_ref"
      }
    }
    Assets {
      Id: 11548856591996759620
      Name: "Mecha - Armor - Ankle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ankle_002_ref"
      }
    }
    Assets {
      Id: 10746051325900785529
      Name: "Military Tank Modern Hull 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_front_ref"
      }
    }
    Assets {
      Id: 3261017769835886136
      Name: "Mecha - Armor - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_pelvis_001_ref"
      }
    }
    Assets {
      Id: 3309407999518715342
      Name: "Mecha - Frame - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_pelvis_001_ref"
      }
    }
    Assets {
      Id: 16887234686107965268
      Name: "Mecha - Armor - Forearm 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_forearm_002_ref"
      }
    }
    Assets {
      Id: 12870138029020663842
      Name: "Mecha - Armor - Forearm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_forearm_001_ref"
      }
    }
    Assets {
      Id: 3374093864809822223
      Name: "Sci-fi Ship Fuselage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_001_ref"
      }
    }
    Assets {
      Id: 10873936651371038590
      Name: "Sci-fi Ship Engine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_002_ref"
      }
    }
    Assets {
      Id: 12284066465344416176
      Name: "Mecha - Armor - Thigh 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thigh_001_ref"
      }
    }
    Assets {
      Id: 17083166192660092680
      Name: "Sci-fi Ship Cockpit Back 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_002_ref"
      }
    }
    Assets {
      Id: 9332926118996188455
      Name: "Mecha - Frame - Knee Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_knee_001_ref"
      }
    }
    Assets {
      Id: 10491450336283218938
      Name: "Mecha - Armor - Calf 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_calf_001_ref"
      }
    }
    Assets {
      Id: 2578706460418200275
      Name: "Mecha - Armor - Shin 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shin_001_ref"
      }
    }
    Assets {
      Id: 7843495515585039113
      Name: "Mecha - Armor - Ankle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_ankle_001_ref"
      }
    }
    Assets {
      Id: 13295705863038029439
      Name: "Military Tank Historic Hatch Lid 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_hatch_001_lid_ref"
      }
    }
    Assets {
      Id: 13326279924888959397
      Name: "Military Tank Modern Armorplate 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_armorplate_001_ref"
      }
    }
    Assets {
      Id: 1975506893760236114
      Name: "Urban Water Tank 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_watertank_modern_001"
      }
    }
    Assets {
      Id: 16535094373546654055
      Name: "Mecha - Armor - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_thruster_001_ref"
      }
    }
    Assets {
      Id: 2898200675000691252
      Name: "Mecha - Frame - Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thruster_001_ref"
      }
    }
    Assets {
      Id: 9364547700951045218
      Name: "Military Tank Modern Mantlet 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mantlet_001_ref"
      }
    }
    Assets {
      Id: 14868917704482696718
      Name: "Mecha - Armor - Heel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_heel_001_ref"
      }
    }
    Assets {
      Id: 17656879326769127107
      Name: "Military Tank Modern Skirt 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_skirt_001_rear_ref"
      }
    }
    Assets {
      Id: 267210318201738152
      Name: "Mecha - Armor - Toe 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_toe_001_ref"
      }
    }
    Assets {
      Id: 16594247010174124467
      Name: "Mecha - Armor - Waist 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_waist_001_ref"
      }
    }
    Assets {
      Id: 16401257215207419188
      Name: "Mecha - Armor - Chest 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_chest_001_ref"
      }
    }
    Assets {
      Id: 5201493243558163533
      Name: "Military Tank Historic Track 01 - End"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_tread_001_front_ref"
      }
    }
    Assets {
      Id: 13316526583594249120
      Name: "Military Tank Modern Hull 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_rear_ref"
      }
    }
    Assets {
      Id: 6040461109962236062
      Name: "Military Tank Modern Mudflap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_mudflap_001_ref"
      }
    }
    Assets {
      Id: 14823448561875281729
      Name: "Military Tank Modern Hull 01 - Mid"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_hull_001_mid_ref"
      }
    }
    Assets {
      Id: 12918843085071262163
      Name: "Mecha - Frame - Arm Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_arm_joint_001_ref"
      }
    }
    Assets {
      Id: 16354695208984578828
      Name: "Mecha - Frame - Neck 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_neck_001_ref"
      }
    }
    Assets {
      Id: 11500534516064253598
      Name: "Mecha - Armor - Helm 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_002_ref"
      }
    }
    Assets {
      Id: 8246177517536733588
      Name: "Mecha - Armor - Airfoil 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_helm_002_fin_001_ref"
      }
    }
    Assets {
      Id: 4230095991257507524
      Name: "Mecha - Armor - Shoulder Thruster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_001_ref"
      }
    }
    Assets {
      Id: 3222068636444173004
      Name: "Sci-fi Ship Blaster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_001_ref"
      }
    }
    Assets {
      Id: 15299207851792451081
      Name: "Mecha - Armor - Wing 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_wing_002_ref"
      }
    }
    Assets {
      Id: 17238319278963917281
      Name: "Mecha - Cannon 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_001_ref"
      }
    }
    Assets {
      Id: 1296644247106781530
      Name: "Mecha - Armor - Shoulder Thruster 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_shldr_thruster_002_ref"
      }
    }
    Assets {
      Id: 18115327959086576183
      Name: "Mecha - Cannon Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_cannon_socket_001_ref"
      }
    }
    Assets {
      Id: 15667926264780100249
      Name: "Mecha - Armor - Arm Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_arm_socket_001_ref"
      }
    }
    Assets {
      Id: 11581547176158804410
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 17049586038248838655
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 893792839601250744
      Name: "Mecha - Frame - Forearm 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_forearm_001_ref"
      }
    }
    Assets {
      Id: 3514123805376682357
      Name: "Military Tank Modern Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_mod_skirt_001_front_ref"
      }
    }
    Assets {
      Id: 11578428508587114889
      Name: "Military Tank Historic Armor Skirt 01 - Front"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_front_ref"
      }
    }
    Assets {
      Id: 5135013009560125606
      Name: "Military Tank Historic Armor Skirt 01 - Rear"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_mil_tank_hst_skirt_001_rear_ref"
      }
    }
    Assets {
      Id: 5763136970341430963
      Name: "Mecha - Armor - Hand 01 - Posed Fist 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_hand_001_posed_001_ref"
      }
    }
    Assets {
      Id: 6507936026144450687
      Name: "Cylinder Chamfered Small - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_lg_rnd_001_ref"
      }
    }
    Assets {
      Id: 16739502885973599900
      Name: "Mecha - Armor - Knee Spike 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_kneespike_001_ref"
      }
    }
    Assets {
      Id: 16896700839298239762
      Name: "Mecha - Armor - Wing 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_wing_001_ref"
      }
    }
    Assets {
      Id: 10632037064211912740
      Name: "Mecha - Frame - Thruster Limiter 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_thurster_limiter_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Mecha_Variant_3_Poseable_"
    }
  }
  SerializationVersion: 101
}
