function()
    -- formula para calcular porcentaje actual de vida player
    local currentHealth = UnitHealth('player')
    local maxHealth = UnitHealthMax('player') 
    local healthPercentage = currentHealth / maxHealth * 100
    --calcula porcentaje mana
    local currentMana = UnitPower("player",0)
    local maxMana = UnitPowerMax("player",0)
    local manaPercentage = currentMana / maxMana * 100

    return string.format('%.0f', healthPercentage) , string.format('%.0f', manaPercentage)
end



