Assets {
  Id: 1406029421992110523
  Name: "Custom Additive Soft Edge"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16397384921592258895
    ParameterOverrides {
      Overrides {
        Name: "blend distance"
        Float: 5.2886281
      }
      Overrides {
        Name: "exponent"
        Float: 3.15605617
      }
      Overrides {
        Name: "color"
        Color {
          R: 100
          A: 1
        }
      }
    }
    Assets {
      Id: 16397384921592258895
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
      }
    }
  }
}
