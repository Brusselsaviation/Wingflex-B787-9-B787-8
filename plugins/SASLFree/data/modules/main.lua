require 'tools'

--[[
    Script that initialises every component and more necessary stuff.

    - Matt3o0
]]

size = {2048, 2048}
panel2d = false
panel3d = true
panelWidth3d = 2048
panelHeight3d = 2048
sasl.options.set3DRendering(true)
sasl.options.setAircraftPanelRendering(true)
sasl.options.setInteractivity(true)



components = {
    tools {}
}

function onModuleInit()
    print("User is using X-Plane version", XPV, "at" , XPP, "on", UOS)
    print("Aircraft located at", ACP)
end