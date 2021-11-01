Assets {
  Id: 387232268542678545
  Name: "Petal Slime"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 2761765514049354942
    ParameterOverrides {
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
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "scale"
        Float: 0
      }
      Overrides {
        Name: "outer refraction"
        Float: 0
      }
      Overrides {
        Name: "refraction gradient"
        Float: 1
      }
      Overrides {
        Name: "rim brightness"
        Float: 2
      }
    }
    Assets {
      Id: 2761765514049354942
      Name: "Gel Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel"
      }
    }
  }
}
