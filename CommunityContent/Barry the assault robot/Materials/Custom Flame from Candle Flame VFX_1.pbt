Assets {
  Id: 17014126457529163526
  Name: "Custom Flame from Candle Flame VFX"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 3460629268777348794
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          G: 0.86317867
          B: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 0.939999819
          B: 0.940000057
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          G: 0.86317867
          B: 0.98
          A: 1
        }
      }
    }
    Assets {
      Id: 3460629268777348794
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
