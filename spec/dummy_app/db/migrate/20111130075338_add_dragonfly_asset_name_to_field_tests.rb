class AddDragonflyAssetNameToFieldTests < MigrationBase
  def change
    add_column :field_tests, :dragonfly_asset_name, :string
  end
end
