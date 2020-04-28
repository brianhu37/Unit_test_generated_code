% UNIT_TEST_ADDONE_SCRIPT   Generate MEX-function unit_test_addOne_mex from
%  addOne.
% 
% Script generated from project 'unit_test_addOne.prj' on 27-Apr-2020.
% 
% See also CODER, CODER.CONFIG, CODER.TYPEOF, CODEGEN.

%% Create configuration object of class 'coder.MexCodeConfig'.
cfg = coder.config('mex');
cfg.FilePartitionMethod = 'SingleFile';
cfg.GenerateReport = true;
cfg.ReportPotentialDifferences = false;

%% Define argument types for entry-point 'addOne'.
ARGS = cell(1,1);
ARGS{1} = cell(1,1);
ARGS{1}{1} = coder.typeof(0);

%% Invoke MATLAB Coder.
codegen -config cfg -o unit_test_addOne_mex addOne -args ARGS{1}

