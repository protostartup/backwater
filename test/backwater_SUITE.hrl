% result of string:copies("foobar", 1000)
-define(STRING_COPIES_FOOBAR_1000,
        (binary_to_term(<<131,80,0,0,23,115,120,218,237,196,161,13,0,48,8,0,176,
                          51,184,111,8,12,130,133,255,197,142,152,109,69,59,110,
                          205,228,89,219,182,109,219,182,109,219,182,253,243,3,32,
                          80,170,34>>))).

-define(ZEROES_PAYLOAD_50MiB,
        (zlib:uncompress(
           zlib:uncompress(
             <<120,156,237,220,33,110,2,65,24,134,225,217,20,65,16,133,
               10,20,134,19,52,72,12,9,152,234,138,86,55,28,0,143,131,
               164,193,99,112,220,1,133,37,193,33,113,180,110,15,208,
               52,13,2,213,176,132,189,195,178,9,243,60,39,248,245,151,
               153,119,188,252,217,38,73,8,97,58,63,175,126,171,181,0,
               0,0,0,220,185,233,247,231,195,117,12,8,237,236,240,242,
               250,14,0,0,0,220,187,97,253,177,146,143,2,255,31,173,65,
               217,199,0,0,0,0,133,155,245,186,141,252,133,192,113,50,
               170,148,125,12,0,0,0,80,184,230,41,237,231,91,192,46,91,
               63,189,149,125,13,0,0,0,80,184,47,193,0,0,0,0,136,138,
               96,0,0,0,0,196,69,48,0,0,0,0,226,34,24,0,0,0,0,145,17,
               12,0,0,0,128,184,8,6,0,0,0,64,92,4,3,0,0,0,32,46,139,83,
               58,191,78,1,253,125,118,216,116,242,239,2,0,112,27,127,
               213,231,52,36,23,34,137,166,96>>)))).
