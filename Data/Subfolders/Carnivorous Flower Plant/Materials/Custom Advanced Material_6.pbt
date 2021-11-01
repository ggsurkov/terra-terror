Assets {
  Id: 7558323328582881826
  Name: "Custom Advanced Material_6"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 10048839309053309298
    ParameterOverrides {
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 0
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "faceted"
        Bool: false
      }
    }
    Assets {
      Id: 10048839309053309298
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
