Assets {
  Id: 700424198628577415
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16250294244652136900
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 10
      }
    }
    Assets {
      Id: 16250294244652136900
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
