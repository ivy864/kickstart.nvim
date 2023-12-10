local colors = {
    PINK = '#e621af',
    PINK_LIGHT =  '#df6cbe',
    PINK_LIGHTER = '#e09ece',

    CYAN_LIGHT = '#79e0e2',
    CYAN = '#09e4e6',
    CYAN_DARK = '#05a6a8',

    YELLOW_DARK = '#f0b800',

    BACKGROUND = '#131313',

    GREY = '#4e4e4e',
    GREY_DARK = '#383838',
    GREY_DARKER = '#222222',

    WHITE = '#ebdbb2',

    --[[
let s:Color8 = '#202020' " ?
let s:Color10 = '#c50000' " dark red?
let s:Color11 = '#2d2d2d'
let s:Color12 =  " GREY
let s:Color13 = '#717171' 
let s:Color14 = '#ffffff' " white
let s:Color15 =  " GREY_DARK
let s:Color16 = '#3caa05' " green
let s:Color17 = '#222222' " GREY_DARKER
    ]]--
}

return {
    normal = {
        a = {bg = colors.GREY, fg = colors.WHITE,},
        b = {bg = colors.GREY_DARK, fg = colors.WHITE,},
        c = {bg = colors.GREY_DARKER, fg = colors.WHITE,},
    },
    insert = {
        a = {bg = colors.PINK_LIGHT, fg = colors.GREY_DARKER},
        b = {fg = colors.PINK_LIGHTER, bg = colors.GREY_DARK},
    },
    visual = {
        a = {bg = colors.CYAN_LIGHT, fg = colors.GREY_DARKER},
        b = {fg = colors.CYAN_LIGHT, bg = colors.GREY_DARK},
    },
    replace = {
        a = {bg = colors.PINK, fg = colors.GREY_DARKER},
        b = {fg = colors.PINK, bg = colors.GREY_DARK},
    },
    command = {
        a = {bg = colors.CYAN_DARK, fg = colors.GREY_DARKER},
        b = {fg = colors.CYAN_DARK, bg = colors.GREY_DARK},
    },
    inactive = {
        a = {bg = colors.GREY_DARK, fg = colors.WHITE,},
        c = {bg = colors.GREY_DARKER, fg = colors.WHITE,},
    },
}
