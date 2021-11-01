Assets {
  Id: 1565798249145393947
  Name: "Stalker Machine"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17339172543438089057
      Objects {
        Id: 17339172543438089057
        Name: "Stalker Machine"
        Transform {
          Scale {
            X: 1.93920898
            Y: 1.93920898
            Z: 1.93920898
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1309596113107363755
        ChildIds: 11705469340007182376
        ChildIds: 9329918016446191225
        ChildIds: 5166066031082148564
        ChildIds: 16758377915034559886
        ChildIds: 11958359417151817205
        ChildIds: 14807014844255322992
        ChildIds: 9888264889939039999
        ChildIds: 424937599836300161
        ChildIds: 2915768948673503774
        ChildIds: 14934794612157886042
        ChildIds: 4825773620952665589
        ChildIds: 4020161813558800503
        ChildIds: 7697791598348132522
        ChildIds: 16796403192796709210
        ChildIds: 2871765671756641462
        ChildIds: 15273846958037579546
        ChildIds: 415168233397046130
        ChildIds: 2632722047129516892
        ChildIds: 3496570546149514201
        ChildIds: 15844997445368658427
        ChildIds: 3978243582824369795
        ChildIds: 7819692456227431522
        ChildIds: 12494935643359614689
        ChildIds: 5756775774527087486
        ChildIds: 14687345694793012263
        ChildIds: 814247781601778516
        ChildIds: 13483610748345165625
        ChildIds: 13892856368169576559
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1309596113107363755
        Name: "AttachAnimatedModel"
        Transform {
          Location {
            X: -109.74231
            Y: 42.6210938
            Z: 18.7383423
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        UnregisteredParameters {
          Overrides {
            Name: "cs:Model"
            ObjectReference {
              SubObjectId: 11705469340007182376
            }
          }
          Overrides {
            Name: "cs:LogSockets"
            Bool: false
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
        Script {
          ScriptAsset {
            Id: 14608051969959857256
          }
        }
      }
      Objects {
        Id: 11705469340007182376
        Name: "Raptor Mob"
        Transform {
          Location {
            X: 109.74231
            Y: -42.6212158
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 3973623883385786958
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_idle_ready"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 9329918016446191225
        Name: "head"
        Transform {
          Location {
            X: 217.074585
            Y: -42.6212158
            Z: 71.6857605
          }
          Rotation {
            Pitch: -26.565033
            Yaw: 6.84104725e-06
            Roll: 5.27739576e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 4547098148007419065
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
        Id: 4547098148007419065
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: 38.5442162
            Y: 2.06150079
            Z: 19.1323719
          }
          Rotation {
            Pitch: 48.0834465
            Yaw: -6.10351562e-05
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.542755
            Y: 0.542755
            Z: 0.542755
          }
        }
        ParentId: 9329918016446191225
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.149999976
              G: 0.701655209
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
        Id: 5166066031082148564
        Name: "left_ankle"
        Transform {
          Location {
            X: 62.8533936
            Y: -83.8625488
            Z: -26.1581306
          }
          Rotation {
            Pitch: 31.5489635
            Yaw: -0.000762939453
            Roll: 11.1897345
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 895727488785569290
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
        Id: 895727488785569290
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -6.55310392
            Y: 3.50232911
            Z: -14.3681364
          }
          Rotation {
            Pitch: 4.5855155
            Yaw: -0.908453405
            Roll: -11.2265348
          }
          Scale {
            X: 0.529658258
            Y: 0.529658258
            Z: 0.529658258
          }
        }
        ParentId: 5166066031082148564
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
            Id: 8697645788411543907
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
        Id: 16758377915034559886
        Name: "left_elbow"
        Transform {
          Location {
            X: 151.252563
            Y: -82.1459961
            Z: -13.3955994
          }
          Rotation {
            Pitch: 64.7226257
            Yaw: 0.00115544314
            Roll: 2.96393347
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 6751951511262977006
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
        Id: 6751951511262977006
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 16758377915034559886
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17476594959587675695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11958359417151817205
        Name: "left_foot"
        Transform {
          Location {
            X: 90.848877
            Y: -94.4472656
            Z: -71.7551193
          }
          Rotation {
            Pitch: -6.13320923
            Yaw: -0.984313965
            Roll: 0.105538987
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 13055110873653420653
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
        Id: 13055110873653420653
        Name: "Mecha - Armor - Toe 01"
        Transform {
          Location {
            X: -11.9544849
            Y: 6.88373184
            Z: -0.0518681854
          }
          Rotation {
            Pitch: 6.1341176
            Yaw: 0.978645861
            Roll: -0.00038437781
          }
          Scale {
            X: 0.51116848
            Y: 0.51116848
            Z: 0.51116848
          }
        }
        ParentId: 11958359417151817205
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
            Id: 15033999066495233306
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
        Id: 14807014844255322992
        Name: "left_hip"
        Transform {
          Location {
            X: 100.424805
            Y: -75.1494141
            Z: 46.2860031
          }
          Rotation {
            Pitch: 9.34008503
            Yaw: 2.18510413
            Roll: 13.2301331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 12515663904924659732
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
        Id: 12515663904924659732
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.92481935
            Y: -7.77090216
            Z: -16.5022392
          }
          Rotation {
            Pitch: 3.28930283
            Yaw: -2.96382523
            Roll: -12.8876772
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14807014844255322992
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
            Id: 14637846562818029742
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
        Id: 9888264889939039999
        Name: "left_knee"
        Transform {
          Location {
            X: 112.953613
            Y: -91.8952637
            Z: -25.9514847
          }
          Rotation {
            Pitch: -89.7609558
            Yaw: -0.692688
            Roll: -8.41595459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 1042523588955852764
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
        Id: 1042523588955852764
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -8.04722214
            Y: 4.02615452
            Z: -24.6492043
          }
          Rotation {
            Pitch: -11.0788326
            Yaw: -1.79609716
            Roll: 9.28313732
          }
          Scale {
            X: 0.780078232
            Y: 0.780079246
            Z: 0.607882082
          }
        }
        ParentId: 9888264889939039999
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
        Id: 424937599836300161
        Name: "left_shoulder"
        Transform {
          Location {
            X: 164.172852
            Y: -66.6298828
            Z: 25.4751205
          }
          Rotation {
            Pitch: -18.3875732
            Yaw: -0.000579834
            Roll: 20.7466698
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 3008231023794675757
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
        Id: 3008231023794675757
        Name: "Sphere"
        Transform {
          Location {
            X: -4.81328152e-06
            Y: -5.12925635e-06
            Z: 1.35408154e-05
          }
          Rotation {
          }
          Scale {
            X: 0.341615289
            Y: 0.341615289
            Z: 0.341615289
          }
        }
        ParentId: 424937599836300161
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17476594959587675695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2915768948673503774
        Name: "left_wrist"
        Transform {
          Location {
            X: 187.689575
            Y: -84.2324219
            Z: -30.6016312
          }
          Rotation {
            Pitch: -0.368743896
            Yaw: 89.9366302
            Roll: 9.82734203
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 1539909821668660038
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
        Id: 1539909821668660038
        Name: "Sphere"
        Transform {
          Location {
            X: -9.82017809e-08
            Y: -2.60431216e-06
            Z: 1.50345786e-05
          }
          Rotation {
          }
          Scale {
            X: 0.151782319
            Y: 0.151782319
            Z: 0.151782319
          }
        }
        ParentId: 2915768948673503774
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17476594959587675695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14934794612157886042
        Name: "nameplate"
        Transform {
          Location {
            X: 109.74231
            Y: -42.6212158
            Z: 161.486298
          }
          Rotation {
            Pitch: -90
            Yaw: 79.0846405
            Roll: -79.0846863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
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
        Id: 4825773620952665589
        Name: "neck"
        Transform {
          Location {
            X: 187.980347
            Y: -42.6212158
            Z: 46.4413605
          }
          Rotation {
            Pitch: -49.0525818
            Yaw: 1.67166781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 957025328643068902
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
        Id: 957025328643068902
        Name: "Mecha - Frame - Neck 01"
        Transform {
          Location {
            X: -21.8226414
            Y: -1.52929401
            Z: -3.97760677
          }
          Rotation {
            Pitch: -29.1615906
            Yaw: -3.05175781e-05
            Roll: 2.04881817e-05
          }
          Scale {
            X: 1.03016067
            Y: 1.0301584
            Z: 1.18511522
          }
        }
        ParentId: 4825773620952665589
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
        Id: 4020161813558800503
        Name: "pelvis"
        Transform {
          Location {
            X: 101.675293
            Y: -42.6212158
            Z: 62.8222046
          }
          Rotation {
            Pitch: -77.2547
            Yaw: -179.99855
            Roll: 179.998611
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 568492051175512910
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
        Id: 568492051175512910
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 7.91945
            Y: 3.75102878
            Z: -13.7588253
          }
          Rotation {
            Pitch: 12.7452898
            Yaw: 0.000313619763
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.662148714
            Y: 0.662148714
            Z: 0.662148714
          }
        }
        ParentId: 4020161813558800503
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 7697791598348132522
        Name: "right_ankle"
        Transform {
          Location {
            X: 62.8532715
            Y: -1.37988281
            Z: -26.1581535
          }
          Rotation {
            Pitch: 31.5489693
            Yaw: 0.00014401658
            Roll: -11.1899719
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 18292592477010851722
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
        Id: 18292592477010851722
        Name: "Mecha - Frame - Knee Joint 01"
        Transform {
          Location {
            X: -6.55267143
            Y: 1.64106965
            Z: -15.38589
          }
          Rotation {
            Pitch: 4.58539248
            Yaw: 0.908962905
            Roll: 11.2264309
          }
          Scale {
            X: 0.529658258
            Y: 0.529658258
            Z: 0.529658258
          }
        }
        ParentId: 7697791598348132522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
            Id: 8697645788411543907
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
        Id: 16796403192796709210
        Name: "right_elbow"
        Transform {
          Location {
            X: 151.252563
            Y: -3.09631348
            Z: -13.3956451
          }
          Rotation {
            Pitch: 60.1954117
            Yaw: -31.3335266
            Roll: -30.914856
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 13703174296463119517
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
        Id: 13703174296463119517
        Name: "Sphere"
        Transform {
          Location {
            X: 9.9797644e-06
            Y: -3.15428611e-06
            Z: 1.59453029e-05
          }
          Rotation {
          }
          Scale {
            X: 0.257246941
            Y: 0.257246941
            Z: 0.257246941
          }
        }
        ParentId: 16796403192796709210
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17476594959587675695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2871765671756641462
        Name: "right_foot"
        Transform {
          Location {
            X: 90.848877
            Y: 9.20483398
            Z: -71.755127
          }
          Rotation {
            Pitch: -6.13320923
            Yaw: 0.984307349
            Roll: -0.105163574
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 3165937593335468450
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
        Id: 3165937593335468450
        Name: "Mecha - Armor - Toe 01"
        Transform {
          Location {
            X: -12.0029392
            Y: -9.72023296
            Z: -0.0519136041
          }
          Rotation {
            Pitch: 6.1341176
            Yaw: -0.978668213
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.51116848
            Y: 0.51116848
            Z: 0.51116848
          }
        }
        ParentId: 2871765671756641462
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
            Id: 15033999066495233306
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
        Id: 15273846958037579546
        Name: "right_hip"
        Transform {
          Location {
            X: 100.424805
            Y: -10.0931396
            Z: 46.2860489
          }
          Rotation {
            Pitch: 9.34007835
            Yaw: -2.18496704
            Roll: -13.2301331
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 16013403974130329715
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
        Id: 16013403974130329715
        Name: "Mecha - Frame - Arm Joint 01"
        Transform {
          Location {
            X: 0.964189947
            Y: 6.75200701
            Z: -16.2693768
          }
          Rotation {
            Pitch: 3.28933692
            Yaw: 2.9636848
            Roll: 12.8876677
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15273846958037579546
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
            Id: 14637846562818029742
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
        Id: 415168233397046130
        Name: "right_knee"
        Transform {
          Location {
            X: 112.953613
            Y: 6.65271
            Z: -25.9514542
          }
          Rotation {
            Pitch: -89.7659302
            Yaw: -0.159606934
            Roll: 9.26876736
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 782307616690815238
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
        Id: 782307616690815238
        Name: "Mecha - Frame - Forearm 01"
        Transform {
          Location {
            X: -8.04469109
            Y: -0.433526039
            Z: -24.0739517
          }
          Rotation {
            Pitch: -11.0733824
            Yaw: 1.79887068
            Roll: -9.28347301
          }
          Scale {
            X: 0.780078232
            Y: 0.780079246
            Z: 0.607882082
          }
        }
        ParentId: 415168233397046130
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 2632722047129516892
        Name: "right_shoulder"
        Transform {
          Location {
            X: 164.172852
            Y: -18.6125488
            Z: 25.4750519
          }
          Rotation {
            Pitch: -18.3865051
            Yaw: -0.000305175781
            Roll: -20.7463684
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 7597637436151680819
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
        Id: 7597637436151680819
        Name: "Sphere"
        Transform {
          Location {
            X: -2.40650593e-06
            Y: 2.56460839e-06
            Z: 6.77046319e-06
          }
          Rotation {
          }
          Scale {
            X: 0.331830084
            Y: 0.331830084
            Z: 0.331830084
          }
        }
        ParentId: 2632722047129516892
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17476594959587675695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3496570546149514201
        Name: "right_wrist"
        Transform {
          Location {
            X: 187.689453
            Y: -1.01000977
            Z: -30.6016617
          }
          Rotation {
            Pitch: -0.368652344
            Yaw: -89.9361267
            Roll: -9.82681274
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 7902714729769255571
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
        Id: 7902714729769255571
        Name: "Sphere"
        Transform {
          Location {
            X: -9.81773383e-08
            Y: 2.60417301e-06
            Z: 1.50346032e-05
          }
          Rotation {
          }
          Scale {
            X: 0.128439367
            Y: 0.128439367
            Z: 0.128439367
          }
        }
        ParentId: 3496570546149514201
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17476594959587675695
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15844997445368658427
        Name: "root"
        Transform {
          Location {
            X: 109.74231
            Y: -42.6212158
            Z: -80
          }
          Rotation {
            Yaw: -0.000366210938
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
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
        Id: 3978243582824369795
        Name: "saddle"
        Transform {
          Location {
            X: 109.74231
            Y: -42.6212158
            Z: -80
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
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
        Id: 7819692456227431522
        Name: "spine"
        Transform {
          Location {
            X: 142.260742
            Y: -42.6212158
            Z: 50.1087189
          }
          Rotation {
            Pitch: -74.4454041
            Yaw: 179.999588
            Roll: -179.999557
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 16960070041306575580
        ChildIds: 5784370425396909705
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
        Id: 16960070041306575580
        Name: "Mecha - Armor - Chest 01"
        Transform {
          Location {
            X: 4.80849171
            Y: -1.33985972
            Z: 8.78449631
          }
          Rotation {
            Pitch: 94.0349808
          }
          Scale {
            X: 0.660461307
            Y: 0.660461307
            Z: 0.660461307
          }
        }
        ParentId: 7819692456227431522
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.149999976
              G: 0.701655209
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
        Id: 5784370425396909705
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -57.0822792
            Y: 3.3594842
            Z: 2.8739624
          }
          Rotation {
            Pitch: -11.085103
            Yaw: -0.000103595827
            Roll: -3.12989796e-05
          }
          Scale {
            X: 1.57623041
            Y: 1.57623041
            Z: 1.57623041
          }
        }
        ParentId: 7819692456227431522
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
            Id: 9373799775096342641
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
        Id: 12494935643359614689
        Name: "tail_1"
        Transform {
          Location {
            X: 74.6368408
            Y: -42.6212158
            Z: 66.6536407
          }
          Rotation {
            Pitch: -85.0976562
            Yaw: 7.16761715e-05
            Roll: -6.10351562e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 2305001965964850752
        ChildIds: 3964172212587081082
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
        Id: 2305001965964850752
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 9.50174522
            Y: 3.75097942
            Z: -21.9249153
          }
          Rotation {
            Pitch: 3.6175139
            Yaw: -179.999954
            Roll: 5.09587892e-07
          }
          Scale {
            X: 0.481077194
            Y: 0.481077194
            Z: 0.481077194
          }
        }
        ParentId: 12494935643359614689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 3964172212587081082
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -45.0079651
            Y: 3.35937333
            Z: 36.2244
          }
          Rotation {
            Pitch: -19.201231
            Yaw: 2.84814018e-06
            Roll: 2.20330567e-05
          }
          Scale {
            X: 1.51218295
            Y: 1.51218295
            Z: 1.51218295
          }
        }
        ParentId: 12494935643359614689
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
            Id: 9373799775096342641
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
        Id: 5756775774527087486
        Name: "tail_2"
        Transform {
          Location {
            X: 22.7807617
            Y: -42.6212158
            Z: 60.1011353
          }
          Rotation {
            Pitch: -89.234314
            Yaw: 0.000440571195
            Roll: -0.000427246094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 17262584048141633707
        ChildIds: 15433346467705246789
        ChildIds: 13731417352151129976
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
        Id: 17262584048141633707
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 1.96223021
            Y: 3.75097656
            Z: -0.432510018
          }
          Rotation {
            Pitch: -0.518676758
            Yaw: -179.999985
            Roll: 1.50678488e-06
          }
          Scale {
            X: 0.546214402
            Y: 0.3703942
            Z: 0.546214581
          }
        }
        ParentId: 5756775774527087486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 15433346467705246789
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -54.7072372
            Y: 3.3593843
            Z: -15.7815552
          }
          Rotation {
            Pitch: 10.2935114
          }
          Scale {
            X: 1.18549037
            Y: 1.18549037
            Z: 1.18549037
          }
        }
        ParentId: 5756775774527087486
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
            Id: 9373799775096342641
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
        Id: 13731417352151129976
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -54.0467453
            Y: 3.35937285
            Z: 33.6388283
          }
          Rotation {
            Pitch: -15.0645142
          }
          Scale {
            X: 1.18549037
            Y: 1.18549037
            Z: 1.18549037
          }
        }
        ParentId: 5756775774527087486
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
            Id: 9373799775096342641
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
        Id: 14687345694793012263
        Name: "tail_3"
        Transform {
          Location {
            X: -29.9506836
            Y: -42.6212158
            Z: 59.2731171
          }
          Rotation {
            Pitch: -89.8764648
            Yaw: 0.00279817707
            Roll: -0.00277709961
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 1062488322537410863
        ChildIds: 8401203092578323838
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
        Id: 1062488322537410863
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 1.30526972
            Y: 3.75097513
            Z: 3.75012541
          }
          Rotation {
            Pitch: -4.32617188
            Yaw: -179.999985
            Roll: 7.58877968e-06
          }
          Scale {
            X: 0.456810445
            Y: 0.309768349
            Z: 0.456810623
          }
        }
        ParentId: 14687345694793012263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 8401203092578323838
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -44.6673546
            Y: 3.35938025
            Z: -1.93104172
          }
          Rotation {
            Pitch: 10.9356585
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.00644076
            Y: 1.00644076
            Z: 1.00644076
          }
        }
        ParentId: 14687345694793012263
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
            Id: 9373799775096342641
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
        Id: 814247781601778516
        Name: "tail_4"
        Transform {
          Location {
            X: -74.7336426
            Y: -42.6212158
            Z: 59.1757812
          }
          Rotation {
            Pitch: -89.8559875
            Yaw: 0.00159122946
            Roll: -0.00158691406
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 1307022107052425869
        ChildIds: 18307205677816666160
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
        Id: 1307022107052425869
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 1.290833
            Y: 3.75097609
            Z: 7.55000114
          }
          Rotation {
            Pitch: -4.30584717
            Yaw: -179.999969
            Roll: 7.29903149e-06
          }
          Scale {
            X: 0.383328885
            Y: 0.2599397
            Z: 0.383329064
          }
        }
        ParentId: 814247781601778516
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 18307205677816666160
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -40.1854935
            Y: 3.35937738
            Z: 4.34467697
          }
          Rotation {
            Pitch: 10.9151812
            Yaw: -4.83092572e-06
            Roll: -4.38982443e-06
          }
          Scale {
            X: 0.875702739
            Y: 0.875702739
            Z: 0.875702739
          }
        }
        ParentId: 814247781601778516
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
            Id: 9373799775096342641
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
        Id: 13483610748345165625
        Name: "tail_5"
        Transform {
          Location {
            X: -116.588074
            Y: -42.6212158
            Z: 59.3674
          }
          Rotation {
            Pitch: -88.45755
            Yaw: 178.960434
            Roll: -178.960358
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 17578073709051009661
        ChildIds: 17062687443027037922
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
        Id: 17578073709051009661
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 1.5737
            Y: 3.75010228
            Z: 13.4515
          }
          Rotation {
            Pitch: -5.9921875
            Yaw: 179.972015
            Roll: 0.000436566828
          }
          Scale {
            X: 0.317818671
            Y: 0.215516448
            Z: 0.317818761
          }
        }
        ParentId: 13483610748345165625
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
        Id: 17062687443027037922
        Name: "Mecha - Armor - Vertebrae 01"
        Transform {
          Location {
            X: -33.6882401
            Y: 3.3757329
            Z: 11.9965973
          }
          Rotation {
            Pitch: 12.6013975
            Yaw: -0.0280819982
            Roll: -0.000462917087
          }
          Scale {
            X: 0.745696
            Y: 0.745696
            Z: 0.745696
          }
        }
        ParentId: 13483610748345165625
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
            Id: 9373799775096342641
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
        Id: 13892856368169576559
        Name: "tail_6"
        Transform {
          Location {
            X: -155.174072
            Y: -42.621582
            Z: 60.6019287
          }
          Rotation {
            Pitch: -86.8912048
            Yaw: 176.972153
            Roll: -176.970703
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17339172543438089057
        ChildIds: 2811398064035013813
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
        Id: 2811398064035013813
        Name: "Mecha - Armor - Waist 01"
        Transform {
          Location {
            X: 0.234893799
            Y: -3.14674211
            Z: 43.2379494
          }
          Rotation {
            Pitch: -8.10162354
            Yaw: 179.834991
            Roll: 0.00592491543
          }
          Scale {
            X: 0.693703949
            Y: 0.693703949
            Z: 0.693703949
          }
        }
        ParentId: 13892856368169576559
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.648083329
              G: 0.698025942
              B: 0.707
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
            Id: 14078422885818279350
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
      Id: 3973623883385786958
      Name: "Raptor Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_raptor_default_basic_001_ref"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 8697645788411543907
      Name: "Mecha - Frame - Knee Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_hinge_knee_001_ref"
      }
    }
    Assets {
      Id: 17476594959587675695
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15033999066495233306
      Name: "Mecha - Armor - Toe 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_toe_001_ref"
      }
    }
    Assets {
      Id: 14637846562818029742
      Name: "Mecha - Frame - Arm Joint 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_arm_joint_001_ref"
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
      Id: 16354695208984578828
      Name: "Mecha - Frame - Neck 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_neck_001_ref"
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
      Id: 3309407999518715342
      Name: "Mecha - Frame - Pelvis 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_frame_pelvis_001_ref"
      }
    }
    Assets {
      Id: 9373799775096342641
      Name: "Mecha - Armor - Vertebrae 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_vertebrae_001_ref"
      }
    }
    Assets {
      Id: 14078422885818279350
      Name: "Mecha - Armor - Arm Socket 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_arm_socket_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Fully animated mecha for your game. It\'s fully functional with Enemy AI NPC templates.\r\n\r\nCreated by PatrickWalker\r\n\r\nCredits:\r\n\r\nFuddy - Raptor sockets"
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
