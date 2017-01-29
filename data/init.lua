package = "Char-RNN"
version = "1.0-1"
source = {
    url = "https://github.com/prannayk/char-rnn.git"
}
description = {
    summary = "Character level Recurrent Neural Networks",
    detailed = [[
        This is is based on nn and nn graphs and trains models for sequence to sequence learning. 
    ]],
    homepage = "https://github.com/karpathy/char-rnn",
    license = "MIT/X11"
}
dependencies = {
    "lua >= 5.1, <5.4"
}
build = {
    type = "builtin",
    modules = {
        crnn = "./init.lua"
    }
}
