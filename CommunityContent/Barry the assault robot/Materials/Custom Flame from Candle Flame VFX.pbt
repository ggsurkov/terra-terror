Assets {
  Id: 18250114146943642755
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 4515747616918777973
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          G: 0.931125522
          B: 0.950000048
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 0.810330927
          B: 0.919999957
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          R: 0.0500000119
          G: 1
          B: 0.981126189
          A: 1
        }
      }
    }
    Assets {
      Id: 4515747616918777973
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_b"
      }
    }
  }
}
