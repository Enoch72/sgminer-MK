# files used only in some libcurl test programs
SET(TESTUTIL testutil.c testutil.h)

# files used only in some libcurl test programs
SET(TSTTRACE testtrace.c testtrace.h)

# files used only in some libcurl test programs
SET(WARNLESS ../../lib/warnless.c ../../lib/warnless.h)

# these files are used in every single test program below
SET(SUPPORTFILES first.c test.h)

# These are all libcurl test programs
SET(noinst_PROGRAMS chkhostname libauthretry libntlmconnect                
 lib500 lib501 lib502 lib503 lib504 lib505 lib506 lib507 lib508 lib509   
 lib510 lib511 lib512 lib513 lib514 lib515 lib516 lib517 lib518 lib519   
 lib520 lib521 lib523 lib524 lib525 lib526 lib527 lib529 lib530 lib532   
 lib533 lib536 lib537 lib539 lib540 lib541 lib542 lib543 lib544 lib545   
 lib547 lib548 lib549 lib552 lib553 lib554 lib555 lib556 lib557 lib558   
 lib559 lib560 lib562 lib564 lib565 lib566 lib567 lib568 lib569 lib570   
 lib571 lib572 lib573 lib574 lib575 lib576        lib578 lib579 lib582   
 lib583 lib585 lib586 lib587 lib589 lib590 lib591 lib597 lib598 lib599   
 lib643 lib644 lib645 lib650 lib651 lib652 lib653 lib654 lib655 
 lib1500 lib1501 lib1502 lib1503 lib1504 lib1505 lib1506 lib1507 lib1508 
 lib1509 lib1510 lib1511 lib1512 lib1513 lib1514 lib1515         lib1517 
 lib1520 lib1521 
 lib1525 lib1526 lib1527 lib1528 lib1529 lib1530 lib1531 lib1532 lib1533 
 lib1534 lib1535 lib1536 lib1537 lib1538 
 lib1540 
 lib1550 lib1551 lib1552 lib1553 lib1554 lib1555 lib1556 
 lib1900 
 lib2033)

SET(chkhostname_SOURCES chkhostname.c ../../lib/curl_gethostname.c)
SET(chkhostname_LDADD ${CURL_NETWORK_LIBS})
SET(chkhostname_DEPENDENCIES )
SET(chkhostname_CPPFLAGS ${AM_CPPFLAGS})

SET(libntlmconnect_SOURCES libntlmconnect.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(libntlmconnect_LDADD ${TESTUTIL_LIBS})
SET(libntlmconnect_CPPFLAGS ${AM_CPPFLAGS})

SET(libauthretry_SOURCES libauthretry.c ${SUPPORTFILES})
SET(libauthretry_CPPFLAGS ${AM_CPPFLAGS})

SET(lib500_SOURCES lib500.c ${SUPPORTFILES} ${TESTUTIL} ${TSTTRACE})
SET(lib500_LDADD ${TESTUTIL_LIBS})
SET(lib500_CPPFLAGS ${AM_CPPFLAGS})

SET(lib501_SOURCES lib501.c ${SUPPORTFILES})
SET(lib501_CPPFLAGS ${AM_CPPFLAGS})

SET(lib502_SOURCES lib502.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib502_LDADD ${TESTUTIL_LIBS})
SET(lib502_CPPFLAGS ${AM_CPPFLAGS})

SET(lib503_SOURCES lib503.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib503_LDADD ${TESTUTIL_LIBS})
SET(lib503_CPPFLAGS ${AM_CPPFLAGS})

SET(lib504_SOURCES lib504.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib504_LDADD ${TESTUTIL_LIBS})
SET(lib504_CPPFLAGS ${AM_CPPFLAGS})

SET(lib505_SOURCES lib505.c ${SUPPORTFILES})
SET(lib505_CPPFLAGS ${AM_CPPFLAGS})

SET(lib506_SOURCES lib506.c ${SUPPORTFILES})
SET(lib506_CPPFLAGS ${AM_CPPFLAGS})

SET(lib507_SOURCES lib507.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib507_LDADD ${TESTUTIL_LIBS})
SET(lib507_CPPFLAGS ${AM_CPPFLAGS})

SET(lib508_SOURCES lib508.c ${SUPPORTFILES})
SET(lib508_CPPFLAGS ${AM_CPPFLAGS})

SET(lib509_SOURCES lib509.c ${SUPPORTFILES})
SET(lib509_CPPFLAGS ${AM_CPPFLAGS})

SET(lib510_SOURCES lib510.c ${SUPPORTFILES})
SET(lib510_CPPFLAGS ${AM_CPPFLAGS})

SET(lib511_SOURCES lib511.c ${SUPPORTFILES})
SET(lib511_CPPFLAGS ${AM_CPPFLAGS})

SET(lib512_SOURCES lib512.c ${SUPPORTFILES})
SET(lib512_CPPFLAGS ${AM_CPPFLAGS})

SET(lib513_SOURCES lib513.c ${SUPPORTFILES})
SET(lib513_CPPFLAGS ${AM_CPPFLAGS})

SET(lib514_SOURCES lib514.c ${SUPPORTFILES})
SET(lib514_CPPFLAGS ${AM_CPPFLAGS})

SET(lib515_SOURCES lib515.c ${SUPPORTFILES})
SET(lib515_CPPFLAGS ${AM_CPPFLAGS})

SET(lib516_SOURCES lib516.c ${SUPPORTFILES})
SET(lib516_CPPFLAGS ${AM_CPPFLAGS})

SET(lib517_SOURCES lib517.c ${SUPPORTFILES})
SET(lib517_CPPFLAGS ${AM_CPPFLAGS})

SET(lib518_SOURCES lib518.c ${SUPPORTFILES} ${WARNLESS})
SET(lib518_CPPFLAGS ${AM_CPPFLAGS})

SET(lib519_SOURCES lib519.c ${SUPPORTFILES})
SET(lib519_CPPFLAGS ${AM_CPPFLAGS})

SET(lib520_SOURCES lib520.c ${SUPPORTFILES})
SET(lib520_CPPFLAGS ${AM_CPPFLAGS})

SET(lib521_SOURCES lib521.c ${SUPPORTFILES})
SET(lib521_CPPFLAGS ${AM_CPPFLAGS})

SET(lib523_SOURCES lib523.c ${SUPPORTFILES})
SET(lib523_CPPFLAGS ${AM_CPPFLAGS})

SET(lib524_SOURCES lib524.c ${SUPPORTFILES})
SET(lib524_CPPFLAGS ${AM_CPPFLAGS})

SET(lib525_SOURCES lib525.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib525_LDADD ${TESTUTIL_LIBS})
SET(lib525_CPPFLAGS ${AM_CPPFLAGS})

SET(lib526_SOURCES lib526.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib526_LDADD ${TESTUTIL_LIBS})
SET(lib526_CPPFLAGS ${AM_CPPFLAGS} -DLIB526)

SET(lib527_SOURCES lib526.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib527_LDADD ${TESTUTIL_LIBS})
SET(lib527_CPPFLAGS ${AM_CPPFLAGS} -DLIB527)

SET(lib529_SOURCES lib525.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib529_LDADD ${TESTUTIL_LIBS})
SET(lib529_CPPFLAGS ${AM_CPPFLAGS} -DLIB529)

SET(lib530_SOURCES lib530.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib530_LDADD ${TESTUTIL_LIBS})
SET(lib530_CPPFLAGS ${AM_CPPFLAGS} -DLIB530)

SET(lib532_SOURCES lib526.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib532_LDADD ${TESTUTIL_LIBS})
SET(lib532_CPPFLAGS ${AM_CPPFLAGS} -DLIB532)

SET(lib533_SOURCES lib533.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib533_LDADD ${TESTUTIL_LIBS})
SET(lib533_CPPFLAGS ${AM_CPPFLAGS})

SET(lib536_SOURCES lib536.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib536_LDADD ${TESTUTIL_LIBS})
SET(lib536_CPPFLAGS ${AM_CPPFLAGS})

SET(lib537_SOURCES lib537.c ${SUPPORTFILES} ${WARNLESS})
SET(lib537_CPPFLAGS ${AM_CPPFLAGS})

SET(lib539_SOURCES lib539.c ${SUPPORTFILES})
SET(lib539_CPPFLAGS ${AM_CPPFLAGS})

SET(lib540_SOURCES lib540.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib540_LDADD ${TESTUTIL_LIBS})
SET(lib540_CPPFLAGS ${AM_CPPFLAGS})

SET(lib541_SOURCES lib541.c ${SUPPORTFILES})
SET(lib541_CPPFLAGS ${AM_CPPFLAGS})

SET(lib542_SOURCES lib542.c ${SUPPORTFILES})
SET(lib542_CPPFLAGS ${AM_CPPFLAGS})

SET(lib543_SOURCES lib543.c ${SUPPORTFILES})
SET(lib543_CPPFLAGS ${AM_CPPFLAGS})

SET(lib544_SOURCES lib544.c ${SUPPORTFILES})
SET(lib544_CPPFLAGS ${AM_CPPFLAGS})

SET(lib545_SOURCES lib544.c ${SUPPORTFILES})
SET(lib545_CPPFLAGS ${AM_CPPFLAGS} -DLIB545)

SET(lib547_SOURCES lib547.c ${SUPPORTFILES})
SET(lib547_CPPFLAGS ${AM_CPPFLAGS})

SET(lib548_SOURCES lib547.c ${SUPPORTFILES})
SET(lib548_CPPFLAGS ${AM_CPPFLAGS} -DLIB548)

SET(lib549_SOURCES lib549.c ${SUPPORTFILES})
SET(lib549_CPPFLAGS ${AM_CPPFLAGS})

SET(lib552_SOURCES lib552.c ${SUPPORTFILES} ${WARNLESS})
SET(lib552_CPPFLAGS ${AM_CPPFLAGS})

SET(lib553_SOURCES lib553.c ${SUPPORTFILES})
SET(lib553_CPPFLAGS ${AM_CPPFLAGS})

SET(lib554_SOURCES lib554.c ${SUPPORTFILES})
SET(lib554_CPPFLAGS ${AM_CPPFLAGS})

SET(lib555_SOURCES lib555.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib555_LDADD ${TESTUTIL_LIBS})
SET(lib555_CPPFLAGS ${AM_CPPFLAGS})

SET(lib556_SOURCES lib556.c ${SUPPORTFILES} ${WARNLESS})
SET(lib556_CPPFLAGS ${AM_CPPFLAGS})

SET(lib557_SOURCES lib557.c ${SUPPORTFILES})
SET(lib557_CPPFLAGS ${AM_CPPFLAGS})

SET(lib558_SOURCES lib558.c ${SUPPORTFILES})
SET(lib558_CPPFLAGS ${AM_CPPFLAGS})

SET(lib559_SOURCES lib559.c ${SUPPORTFILES})
SET(lib559_CPPFLAGS ${AM_CPPFLAGS})

SET(lib560_SOURCES lib560.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib560_LDADD ${TESTUTIL_LIBS})
SET(lib560_CPPFLAGS ${AM_CPPFLAGS})

SET(lib562_SOURCES lib562.c ${SUPPORTFILES})
SET(lib562_CPPFLAGS ${AM_CPPFLAGS})

SET(lib564_SOURCES lib564.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib564_LDADD ${TESTUTIL_LIBS})
SET(lib564_CPPFLAGS ${AM_CPPFLAGS})

SET(lib565_SOURCES lib510.c ${SUPPORTFILES})
SET(lib565_CPPFLAGS ${AM_CPPFLAGS} -DLIB565)

SET(lib566_SOURCES lib566.c ${SUPPORTFILES})
SET(lib566_CPPFLAGS ${AM_CPPFLAGS})

SET(lib567_SOURCES lib567.c ${SUPPORTFILES})
SET(lib567_CPPFLAGS ${AM_CPPFLAGS})

SET(lib568_SOURCES lib568.c ${SUPPORTFILES})
SET(lib568_CPPFLAGS ${AM_CPPFLAGS})

SET(lib569_SOURCES lib569.c ${SUPPORTFILES})
SET(lib569_CPPFLAGS ${AM_CPPFLAGS})

SET(lib570_SOURCES lib570.c ${SUPPORTFILES})
SET(lib570_CPPFLAGS ${AM_CPPFLAGS})

SET(lib571_SOURCES lib571.c ${SUPPORTFILES} ${WARNLESS})
SET(lib571_CPPFLAGS ${AM_CPPFLAGS})

SET(lib572_SOURCES lib572.c ${SUPPORTFILES})
SET(lib572_CPPFLAGS ${AM_CPPFLAGS})

SET(lib573_SOURCES lib573.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS} ${TSTTRACE})
SET(lib573_LDADD ${TESTUTIL_LIBS})
SET(lib573_CPPFLAGS ${AM_CPPFLAGS})

SET(lib574_SOURCES lib574.c ${SUPPORTFILES})
SET(lib574_CPPFLAGS ${AM_CPPFLAGS})

SET(lib575_SOURCES lib575.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib575_LDADD ${TESTUTIL_LIBS})
SET(lib575_CPPFLAGS ${AM_CPPFLAGS})

SET(lib576_SOURCES lib576.c ${SUPPORTFILES})
SET(lib576_CPPFLAGS ${AM_CPPFLAGS})

SET(lib578_SOURCES lib578.c ${SUPPORTFILES})
SET(lib578_CPPFLAGS ${AM_CPPFLAGS})

SET(lib579_SOURCES lib579.c ${SUPPORTFILES})
SET(lib579_CPPFLAGS ${AM_CPPFLAGS})

SET(lib582_SOURCES lib582.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib582_LDADD ${TESTUTIL_LIBS})
SET(lib582_CPPFLAGS ${AM_CPPFLAGS})

SET(lib583_SOURCES lib583.c ${SUPPORTFILES})
SET(lib583_CPPFLAGS ${AM_CPPFLAGS})

SET(lib585_SOURCES lib500.c ${SUPPORTFILES} ${TESTUTIL} ${TSTTRACE})
SET(lib585_LDADD ${TESTUTIL_LIBS})
SET(lib585_CPPFLAGS ${AM_CPPFLAGS} -DLIB585)

SET(lib586_SOURCES lib586.c ${SUPPORTFILES})
SET(lib586_CPPFLAGS ${AM_CPPFLAGS})

SET(lib587_SOURCES lib554.c ${SUPPORTFILES})
SET(lib587_CPPFLAGS ${AM_CPPFLAGS} -DLIB587)

SET(lib589_SOURCES lib589.c ${SUPPORTFILES})
SET(lib589_CPPFLAGS ${AM_CPPFLAGS})

SET(lib590_SOURCES lib590.c ${SUPPORTFILES})
SET(lib590_CPPFLAGS ${AM_CPPFLAGS})

SET(lib591_SOURCES lib591.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib591_LDADD ${TESTUTIL_LIBS})
SET(lib591_CPPFLAGS ${AM_CPPFLAGS})

SET(lib597_SOURCES lib597.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib597_LDADD ${TESTUTIL_LIBS})
SET(lib597_CPPFLAGS ${AM_CPPFLAGS})

SET(lib598_SOURCES lib598.c ${SUPPORTFILES})
SET(lib598_CPPFLAGS ${AM_CPPFLAGS})

SET(lib599_SOURCES lib599.c ${SUPPORTFILES})
SET(lib599_CPPFLAGS ${AM_CPPFLAGS})

SET(lib643_SOURCES lib643.c ${SUPPORTFILES})
SET(lib643_CPPFLAGS ${AM_CPPFLAGS})

SET(lib644_SOURCES lib643.c ${SUPPORTFILES})
SET(lib644_CPPFLAGS ${AM_CPPFLAGS} -DLIB644)

SET(lib645_SOURCES lib643.c ${SUPPORTFILES})
SET(lib645_CPPFLAGS ${AM_CPPFLAGS} -DLIB645)

SET(lib650_SOURCES lib650.c ${SUPPORTFILES})
SET(lib650_CPPFLAGS ${AM_CPPFLAGS})

SET(lib651_SOURCES lib651.c ${SUPPORTFILES})
SET(lib651_CPPFLAGS ${AM_CPPFLAGS})

SET(lib652_SOURCES lib652.c ${SUPPORTFILES})
SET(lib652_CPPFLAGS ${AM_CPPFLAGS})

SET(lib653_SOURCES lib653.c ${SUPPORTFILES})
SET(lib653_CPPFLAGS ${AM_CPPFLAGS})

SET(lib654_SOURCES lib654.c ${SUPPORTFILES})
SET(lib654_CPPFLAGS ${AM_CPPFLAGS})

SET(lib655_SOURCES lib655.c ${SUPPORTFILES})
SET(lib655_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1500_SOURCES lib1500.c ${SUPPORTFILES} ${TESTUTIL})
SET(lib1500_LDADD ${TESTUTIL_LIBS})
SET(lib1500_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1501_SOURCES lib1501.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1501_LDADD ${TESTUTIL_LIBS})
SET(lib1501_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1502_SOURCES lib1502.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1502_LDADD ${TESTUTIL_LIBS})
SET(lib1502_CPPFLAGS ${AM_CPPFLAGS} -DLIB1502)

SET(lib1503_SOURCES lib1502.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1503_LDADD ${TESTUTIL_LIBS})
SET(lib1503_CPPFLAGS ${AM_CPPFLAGS} -DLIB1503)

SET(lib1504_SOURCES lib1502.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1504_LDADD ${TESTUTIL_LIBS})
SET(lib1504_CPPFLAGS ${AM_CPPFLAGS} -DLIB1504)

SET(lib1505_SOURCES lib1502.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1505_LDADD ${TESTUTIL_LIBS})
SET(lib1505_CPPFLAGS ${AM_CPPFLAGS} -DLIB1505)

SET(lib1506_SOURCES lib1506.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1506_LDADD ${TESTUTIL_LIBS})
SET(lib1506_CPPFLAGS ${AM_CPPFLAGS} -DLIB1506)

SET(lib1507_SOURCES lib1507.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1507_LDADD ${TESTUTIL_LIBS})
SET(lib1507_CPPFLAGS ${AM_CPPFLAGS} -DLIB1507)

SET(lib1508_SOURCES lib1508.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1508_LDADD ${TESTUTIL_LIBS})
SET(lib1508_CPPFLAGS ${AM_CPPFLAGS} -DLIB1508)

SET(lib1509_SOURCES lib1509.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1509_LDADD ${TESTUTIL_LIBS})
SET(lib1509_CPPFLAGS ${AM_CPPFLAGS} -DLIB1509)

SET(lib1510_SOURCES lib1510.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1510_LDADD ${TESTUTIL_LIBS})
SET(lib1510_CPPFLAGS ${AM_CPPFLAGS} -DLIB1510)

SET(lib1511_SOURCES lib1511.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1511_LDADD ${TESTUTIL_LIBS})
SET(lib1511_CPPFLAGS ${AM_CPPFLAGS} -DLIB1511)

SET(lib1512_SOURCES lib1512.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1512_LDADD ${TESTUTIL_LIBS})
SET(lib1512_CPPFLAGS ${AM_CPPFLAGS} -DLIB1512)

SET(lib1513_SOURCES lib1513.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1513_LDADD ${TESTUTIL_LIBS})
SET(lib1513_CPPFLAGS ${AM_CPPFLAGS} -DLIB1513)

SET(lib1514_SOURCES lib1514.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1514_LDADD ${TESTUTIL_LIBS})
SET(lib1514_CPPFLAGS ${AM_CPPFLAGS} -DLIB1514)

SET(lib1515_SOURCES lib1515.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1515_LDADD ${TESTUTIL_LIBS})
SET(lib1515_CPPFLAGS ${AM_CPPFLAGS} -DLIB1515)

SET(lib1517_SOURCES lib1517.c ${SUPPORTFILES})
SET(lib1517_CPPFLAGS ${AM_CPPFLAGS} -DLIB1517)

SET(lib1520_SOURCES lib1520.c ${SUPPORTFILES})
SET(lib1520_CPPFLAGS ${AM_CPPFLAGS} -DLIB1520)

SET(lib1521_SOURCES lib1521.c ${SUPPORTFILES})
SET(lib1521_CPPFLAGS ${AM_CPPFLAGS} -I${srcdir})

SET(lib1525_SOURCES lib1525.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1525_LDADD ${TESTUTIL_LIBS})
SET(lib1525_CPPFLAGS ${AM_CPPFLAGS} -DLIB1525)

SET(lib1526_SOURCES lib1526.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1526_LDADD ${TESTUTIL_LIBS})
SET(lib1526_CPPFLAGS ${AM_CPPFLAGS} -DLIB1526)

SET(lib1527_SOURCES lib1527.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1527_LDADD ${TESTUTIL_LIBS})
SET(lib1527_CPPFLAGS ${AM_CPPFLAGS} -DLIB1527)

SET(lib1528_SOURCES lib1528.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1528_LDADD ${TESTUTIL_LIBS})
SET(lib1528_CPPFLAGS ${AM_CPPFLAGS} -DLIB1528)

SET(lib1529_SOURCES lib1529.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1529_LDADD ${TESTUTIL_LIBS})
SET(lib1529_CPPFLAGS ${AM_CPPFLAGS} -DLIB1529)

SET(lib1530_SOURCES lib1530.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1530_LDADD ${TESTUTIL_LIBS})
SET(lib1530_CPPFLAGS ${AM_CPPFLAGS} -DLIB1530)

SET(lib1531_SOURCES lib1531.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1531_LDADD ${TESTUTIL_LIBS})
SET(lib1531_CPPFLAGS ${AM_CPPFLAGS} -DLIB1531)

SET(lib1532_SOURCES lib1532.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1532_LDADD ${TESTUTIL_LIBS})
SET(lib1532_CPPFLAGS ${AM_CPPFLAGS} -DLIB1532)

SET(lib1533_SOURCES lib1533.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1533_LDADD ${TESTUTIL_LIBS})
SET(lib1533_CPPFLAGS ${AM_CPPFLAGS} -DLIB1533)

SET(lib1534_SOURCES lib1534.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1534_LDADD ${TESTUTIL_LIBS})
SET(lib1534_CPPFLAGS ${AM_CPPFLAGS} -DLIB1534)

SET(lib1535_SOURCES lib1535.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1535_LDADD ${TESTUTIL_LIBS})
SET(lib1535_CPPFLAGS ${AM_CPPFLAGS} -DLIB1535)

SET(lib1536_SOURCES lib1536.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1536_LDADD ${TESTUTIL_LIBS})
SET(lib1536_CPPFLAGS ${AM_CPPFLAGS} -DLIB1536)

SET(lib1537_SOURCES lib1537.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1537_LDADD ${TESTUTIL_LIBS})
SET(lib1537_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1538_SOURCES lib1538.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1538_LDADD ${TESTUTIL_LIBS})
SET(lib1538_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1540_SOURCES lib1540.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1540_LDADD ${TESTUTIL_LIBS})
SET(lib1540_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1550_SOURCES lib1550.c ${SUPPORTFILES})
SET(lib1550_CPPFLAGS ${AM_CPPFLAGS} -DLIB1517)

SET(lib1551_SOURCES lib1551.c ${SUPPORTFILES})
SET(lib1551_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1552_SOURCES lib1552.c ${SUPPORTFILES} ${TESTUTIL})
SET(lib1552_LDADD ${TESTUTIL_LIBS})
SET(lib1552_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1553_SOURCES lib1553.c ${SUPPORTFILES} ${TESTUTIL})
SET(lib1553_LDADD ${TESTUTIL_LIBS})
SET(lib1553_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1554_SOURCES lib1554.c ${SUPPORTFILES})
SET(lib1554_CPPFLAGS ${AM_CPPFLAGS})

SET(lib1555_SOURCES lib1555.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1555_LDADD ${TESTUTIL_LIBS})
SET(lib1555_CPPFLAGS ${AM_CPPFLAGS} -DLIB1555)

SET(lib1556_SOURCES lib1556.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1556_LDADD ${TESTUTIL_LIBS})
SET(lib1556_CPPFLAGS ${AM_CPPFLAGS} -DLIB1556)

SET(lib1900_SOURCES lib1900.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib1900_LDADD ${TESTUTIL_LIBS})
SET(lib1900_CPPFLAGS ${AM_CPPFLAGS})

SET(lib2033_SOURCES libntlmconnect.c ${SUPPORTFILES} ${TESTUTIL} ${WARNLESS})
SET(lib2033_LDADD ${TESTUTIL_LIBS})
SET(lib2033_CPPFLAGS ${AM_CPPFLAGS} -DUSE_PIPELINING)
