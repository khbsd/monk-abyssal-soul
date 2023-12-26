modGuid = "f64299f4-4200-4c7c-ae08-6788ab499a04"
subClassGuid = "5f4038e9-ba78-4627-a7b2-6a4c27586244"

if Ext.Mod.IsModLoaded("67fbbd53-7c7d-4cfa-9409-6d737b4d92a9") then
    local subClasses = {
      khbsd_FarSoul = {
        modGuid = "f64299f4-4200-4c7c-ae08-6788ab499a04",
        subClassGuid = "5f4038e9-ba78-4627-a7b2-6a4c27586244",
        class = "monk",
        subClassName = "FarSoul"
      }
    }

    local function OnStatsLoaded()
      Mods.SubclassCompatibilityFramework.Api.InsertSubClasses(subClasses)
    end

    Ext.Events.StatsLoaded:Subscribe(OnStatsLoaded)
end 