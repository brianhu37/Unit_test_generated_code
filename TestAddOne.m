classdef TestAddOne < matlab.unittest.TestCase
% Copyright 2014 - 2015 The MathWorks, Inc.
    
    methods ( Test )
       
        function reallyAddsOne( testCase )
            x = 1;
            y = addOne( x );
            testCase.verifyEqual( y, 2 );
        end

        function addsFraction( testCase )
            x = pi;
            y = addOne( x );
            testCase.verifyEqual( y, x+1 );
        end

    end
    
    
end