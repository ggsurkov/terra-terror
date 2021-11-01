Assets {
  Id: 5248308813283673300
  Name: "Custom Gel Opaque_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 15247033737655542582
    ParameterOverrides {
      Overrides {
        Name: "scale"
        Float: 0
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "rim brightness"
        Float: 3
      }
      Overrides {
        Name: "thickness"
        Float: 0.5
      }
      Overrides {
        Name: "milkiness"
        Float: 0
      }
    }
    Assets {
      Id: 15247033737655542582
      Name: "Gel Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel_opaque"
      }
    }
  }
}
