function params = GehlerShiDeepConstants(params)
% Project specific parameters.

% Inherit the normal Gehler-Shi constants.
addpath('./projects/GehlerShi/') % Assumes the current path is /matlab/
params = GehlerShiConstants(params);

params.DEEP.ENABLED = true;
params.DEEP.FEATURE_FILENAME_TAGS = {'exif'};
params.DEEP.NUM_HIDDEN_UNITS = 4;
params.DEEP.WHITEN_FEATURES = true;
params.DEEP.PRECONDITION_WEIGHTS=true;
params.TRAINING.GENERATE_GEHLERSHI_DATA = false;
params.TRAINING.NUM_ITERS_ANNEAL = 1;
params.TRAINING.NUM_ITERS_LBFGS_FINAL = 64;
params.TRAINING.DISABLE_REGULARIZER = true;
