require 'nn'
require 'nngraph'
require 'lfs'
require 'optim'

crnn.util = {}

require('crnn.util.CharSplitLMMinibatchLoader')
require('crnn.util.OneHot')
require('crnn.util.misc')
require('crnn.util.model_utils')
