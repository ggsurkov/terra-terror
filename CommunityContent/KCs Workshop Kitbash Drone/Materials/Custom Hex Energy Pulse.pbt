Assets {
  Id: 5856203764961351326
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 16591114872702495320
    ParameterOverrides {
      Overrides {
        Name: "color outer"
        Color {
          R: 5
          A: 1
        }
      }
      Overrides {
        Name: "pulse color"
        Color {
          R: 0.0662243366
          G: 5
          A: 1
        }
      }
    }
    Assets {
      Id: 16591114872702495320
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
