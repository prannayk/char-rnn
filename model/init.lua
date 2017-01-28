require 'nn'
require 'nngraph'
require 'lfs'
require 'optim'
require 'torch'

crnn.model = {}

require('crnn.model.GRU')
require('crnn.model.LSTM')
require('crnn.model.RNN')

return crnn.model
