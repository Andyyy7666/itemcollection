['prop_cone_small'] = {
    label = 'Traffic cone',
    description = "Small traffic cone",
    prop = {`prop_mp_cone_02`, `prop_mp_cone_03`, `prop_roadcone02a`, `prop_roadcone02b`, `prop_roadcone02c`},
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
['prop_cone_large'] = {
    label = 'Traffic cone',
    description = "Large traffic cone",
    prop = {`prop_mp_cone_01`, `prop_roadcone01a`, `prop_roadcone01b`, `prop_roadcone01c`},
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
["prop_police_barrier"] = {
    label = 'Police barrier',
    description = "DO NOT CROSS POLICE DEPT.",
    prop = `prop_barrier_work05`,
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
["prop_barrier_small"] = {
    label = 'Work barrier',
    description = "Small work barrier",
    prop = `prop_barrier_work01a`,
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
["prop_barrier_medium"] = {
    label = 'Work barrier',
    description = "Medium work barrier",
    prop = `prop_barrier_work06a`,
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
["prop_barrier_large"] = {
    label = 'Work barrier',
    description = "Large work barrier",
    prop = `prop_mp_barrier_02b`,
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
["prop_worklight_large"] = {
    label = 'Worklight',
    description = "Large worklight",
    prop = `prop_worklight_03b`,
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
["prop_worklight_small"] = {
    label = 'Worklight',
    description = "Small worklight",
    prop = `prop_worklight_02a`,
    vehiclesWillAvoid = true,
    weight = 1800,
    stack = true,
    close = true,
    allowArmed = false,
    client = {
        anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
        disable = { move = true, car = true, combat = true },
        usetime = 900,
        cancel = true,
    },
    server = {
        export = 'itemcollection.use'
    }
},
