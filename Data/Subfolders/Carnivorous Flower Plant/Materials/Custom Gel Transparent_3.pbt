Assets {
  Id: 617955139299393776
  Name: "Custom Gel Transparent_3"
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
        Name: "scale"
        Float: 0
      }
      Overrides {
        Name: "center darkening"
        Float: 1.25
      }
      Overrides {
        Name: "rim brightness"
        Float: 5
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
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "bubble brightness"
        Float: 0
      }
      Overrides {
        Name: "bubble speed"
        Float: 0
      }
      Overrides {
        Name: "bubble direction"
        Vector {
        }
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
