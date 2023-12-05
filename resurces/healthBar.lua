function()
    local currentHealth = UnitHealth('player')
    local maxHealth = UnitHealthMax('player') 
    local healthPercentage = currentHealth/maxHealth * 100
    return string.format('%.0f', healthPercentage) 
end
-- formula para calcular porcentaje actual de vida player