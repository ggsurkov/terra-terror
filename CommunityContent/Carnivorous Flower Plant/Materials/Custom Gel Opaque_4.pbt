Assets {
  Id: 9101926493309307400
  Name: "Custom Gel Opaque_4"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 15247033737655542582
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
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
        Name: "color"
        Color {
          R: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 0
      }
      Overrides {
        Name: "emissive"
        Float: 0.25
      }
      Overrides {
        Name: "rim brightness"
        Float: 3
      }
      Overrides {
        Name: "milkiness"
        Float: 1
      }
      Overrides {
        Name: "thickness"
        Float: 0
      }
      Overrides {
        Name: "bubble speed"
        Float: 0
      }
      Overrides {
        Name: "bubble brightness"
        Float: 0
      }
      Overrides {
        Name: "bubble direction"
        Vector {
        }
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
