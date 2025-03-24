-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 20 2025 16:48:04

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    s15 : out std_logic;
    SDO_signal_out : out std_logic;
    s14 : out std_logic;
    s12 : out std_logic;
    SDI : in std_logic;
    CLK : in std_logic;
    s13 : out std_logic;
    SEL : in std_logic;
    RST_N : in std_logic;
    CLK_uC : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__2685\ : std_logic;
signal \N__2684\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2666\ : std_logic;
signal \N__2665\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2585\ : std_logic;
signal \N__2582\ : std_logic;
signal \N__2579\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2558\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2546\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2544\ : std_logic;
signal \N__2543\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2540\ : std_logic;
signal \N__2539\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2537\ : std_logic;
signal \N__2536\ : std_logic;
signal \N__2535\ : std_logic;
signal \N__2534\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2491\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2433\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2421\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2324\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2233\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2196\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2190\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2126\ : std_logic;
signal \N__2125\ : std_logic;
signal \N__2122\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2108\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2059\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2021\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__2003\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1994\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1922\ : std_logic;
signal \N__1919\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1907\ : std_logic;
signal \N__1904\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1862\ : std_logic;
signal \N__1859\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1850\ : std_logic;
signal \N__1847\ : std_logic;
signal \N__1844\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1832\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1820\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1760\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1751\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1715\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1652\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1550\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1505\ : std_logic;
signal \N__1502\ : std_logic;
signal \N__1499\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1466\ : std_logic;
signal \CLK_uC_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_26\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_27\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_28\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_29\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_30\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_31\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_32\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_33\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_34\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_35\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_36\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_37\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_38\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_39\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_40\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_41\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_48\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_45\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_46\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_47\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_42\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_43\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_44\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_18\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_19\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_20\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_21\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_22\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_23\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_24\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_25\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_10\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_11\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_12\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_13\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_14\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_15\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_16\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_17\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_51\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_49\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_50\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_54\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_55\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_56\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_52\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_53\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_62\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_61\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_60\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_63\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_57\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_64\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_58\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_59\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_0\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_1\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_2\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_3\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_4\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_86\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_8\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_82\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_83\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_84\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_85\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_5\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_6\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_7\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_74\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_75\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_76\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_77\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_78\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_79\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_80\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_81\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_70\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_69\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_68\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_65\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_66\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_67\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_73\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_71\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_72\ : std_logic;
signal \SEL_c_iso_i_g\ : std_logic;
signal \DYNSR_RNI2PKN_0_1\ : std_logic;
signal \DYNSR_RNI4RKN_0_3\ : std_logic;
signal \DYNSR_RNI1OKN_0_0\ : std_logic;
signal \SEL_c_iso_i\ : std_logic;
signal \SEL_c_iclk\ : std_logic;
signal \SEL_c_iclk_cascade_\ : std_logic;
signal \DYNSR_RNI3QKN_0_2\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_87\ : std_logic;
signal \SDO_signal_out_c\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_15\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_14\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_13\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_1\ : std_logic;
signal \SDI_c\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_0\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_2\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_3\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_4\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_10\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_11\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_12\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_8\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_7\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_5\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_6\ : std_logic;
signal \CLK_uC_c_g\ : std_logic;
signal \SEL_c\ : std_logic;
signal \RST_N_c_i_g\ : std_logic;
signal \RST_N_c\ : std_logic;
signal \RST_N_c_i\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal s13_wire : std_logic;
signal \RST_N_wire\ : std_logic;
signal s15_wire : std_logic;
signal \SEL_wire\ : std_logic;
signal \SDO_signal_out_wire\ : std_logic;
signal \SDI_wire\ : std_logic;
signal s12_wire : std_logic;
signal s14_wire : std_logic;
signal \CLK_uC_wire\ : std_logic;

begin
    s13 <= s13_wire;
    \RST_N_wire\ <= RST_N;
    s15 <= s15_wire;
    \SEL_wire\ <= SEL;
    SDO_signal_out <= \SDO_signal_out_wire\;
    \SDI_wire\ <= SDI;
    s12 <= s12_wire;
    s14 <= s14_wire;
    \CLK_uC_wire\ <= CLK_uC;

    \s13_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2685\,
            DIN => \N__2684\,
            DOUT => \N__2683\,
            PACKAGEPIN => s13_wire
        );

    \s13_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2685\,
            PADOUT => \N__2684\,
            PADIN => \N__2683\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2156\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \RST_N_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2676\,
            DIN => \N__2675\,
            DOUT => \N__2674\,
            PACKAGEPIN => \RST_N_wire\
        );

    \RST_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2676\,
            PADOUT => \N__2675\,
            PADIN => \N__2674\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \RST_N_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \s15_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2667\,
            DIN => \N__2666\,
            DOUT => \N__2665\,
            PACKAGEPIN => s15_wire
        );

    \s15_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2667\,
            PADOUT => \N__2666\,
            PADIN => \N__2665\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2132\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SEL_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2658\,
            DIN => \N__2657\,
            DOUT => \N__2656\,
            PACKAGEPIN => \SEL_wire\
        );

    \SEL_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2658\,
            PADOUT => \N__2657\,
            PADIN => \N__2656\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SEL_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SDO_signal_out_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2649\,
            DIN => \N__2648\,
            DOUT => \N__2647\,
            PACKAGEPIN => \SDO_signal_out_wire\
        );

    \SDO_signal_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2649\,
            PADOUT => \N__2648\,
            PADIN => \N__2647\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2009\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \SDI_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2640\,
            DIN => \N__2639\,
            DOUT => \N__2638\,
            PACKAGEPIN => \SDI_wire\
        );

    \SDI_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2640\,
            PADOUT => \N__2639\,
            PADIN => \N__2638\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \SDI_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \s12_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2631\,
            DIN => \N__2630\,
            DOUT => \N__2629\,
            PACKAGEPIN => s12_wire
        );

    \s12_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2631\,
            PADOUT => \N__2630\,
            PADIN => \N__2629\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2108\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \s14_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2622\,
            DIN => \N__2621\,
            DOUT => \N__2620\,
            PACKAGEPIN => s14_wire
        );

    \s14_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2622\,
            PADOUT => \N__2621\,
            PADIN => \N__2620\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2045\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \CLK_uC_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2613\,
            DIN => \N__2612\,
            DOUT => \N__2611\,
            PACKAGEPIN => \CLK_uC_wire\
        );

    \CLK_uC_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2613\,
            PADOUT => \N__2612\,
            PADIN => \N__2611\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \CLK_uC_ibuf_gb_io_gb_input\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__503\ : InMux
    port map (
            O => \N__2594\,
            I => \N__2591\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2591\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_10\
        );

    \I__501\ : InMux
    port map (
            O => \N__2588\,
            I => \N__2585\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2585\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_11\
        );

    \I__499\ : InMux
    port map (
            O => \N__2582\,
            I => \N__2579\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2579\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_12\
        );

    \I__497\ : InMux
    port map (
            O => \N__2576\,
            I => \N__2573\
        );

    \I__496\ : LocalMux
    port map (
            O => \N__2573\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_9\
        );

    \I__495\ : InMux
    port map (
            O => \N__2570\,
            I => \N__2567\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2567\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_8\
        );

    \I__493\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2561\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2561\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_7\
        );

    \I__491\ : InMux
    port map (
            O => \N__2558\,
            I => \N__2555\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2555\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_5\
        );

    \I__489\ : InMux
    port map (
            O => \N__2552\,
            I => \N__2549\
        );

    \I__488\ : LocalMux
    port map (
            O => \N__2549\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_6\
        );

    \I__487\ : ClkMux
    port map (
            O => \N__2546\,
            I => \N__2501\
        );

    \I__486\ : ClkMux
    port map (
            O => \N__2545\,
            I => \N__2501\
        );

    \I__485\ : ClkMux
    port map (
            O => \N__2544\,
            I => \N__2501\
        );

    \I__484\ : ClkMux
    port map (
            O => \N__2543\,
            I => \N__2501\
        );

    \I__483\ : ClkMux
    port map (
            O => \N__2542\,
            I => \N__2501\
        );

    \I__482\ : ClkMux
    port map (
            O => \N__2541\,
            I => \N__2501\
        );

    \I__481\ : ClkMux
    port map (
            O => \N__2540\,
            I => \N__2501\
        );

    \I__480\ : ClkMux
    port map (
            O => \N__2539\,
            I => \N__2501\
        );

    \I__479\ : ClkMux
    port map (
            O => \N__2538\,
            I => \N__2501\
        );

    \I__478\ : ClkMux
    port map (
            O => \N__2537\,
            I => \N__2501\
        );

    \I__477\ : ClkMux
    port map (
            O => \N__2536\,
            I => \N__2501\
        );

    \I__476\ : ClkMux
    port map (
            O => \N__2535\,
            I => \N__2501\
        );

    \I__475\ : ClkMux
    port map (
            O => \N__2534\,
            I => \N__2501\
        );

    \I__474\ : ClkMux
    port map (
            O => \N__2533\,
            I => \N__2501\
        );

    \I__473\ : ClkMux
    port map (
            O => \N__2532\,
            I => \N__2501\
        );

    \I__472\ : GlobalMux
    port map (
            O => \N__2501\,
            I => \N__2498\
        );

    \I__471\ : gio2CtrlBuf
    port map (
            O => \N__2498\,
            I => \CLK_uC_c_g\
        );

    \I__470\ : CEMux
    port map (
            O => \N__2495\,
            I => \N__2492\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2492\,
            I => \N__2485\
        );

    \I__468\ : InMux
    port map (
            O => \N__2491\,
            I => \N__2478\
        );

    \I__467\ : InMux
    port map (
            O => \N__2490\,
            I => \N__2478\
        );

    \I__466\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2478\
        );

    \I__465\ : CEMux
    port map (
            O => \N__2488\,
            I => \N__2475\
        );

    \I__464\ : Span4Mux_h
    port map (
            O => \N__2485\,
            I => \N__2468\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2478\,
            I => \N__2468\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2475\,
            I => \N__2468\
        );

    \I__461\ : Span4Mux_v
    port map (
            O => \N__2468\,
            I => \N__2464\
        );

    \I__460\ : CEMux
    port map (
            O => \N__2467\,
            I => \N__2461\
        );

    \I__459\ : Sp12to4
    port map (
            O => \N__2464\,
            I => \N__2458\
        );

    \I__458\ : LocalMux
    port map (
            O => \N__2461\,
            I => \N__2455\
        );

    \I__457\ : Span12Mux_h
    port map (
            O => \N__2458\,
            I => \N__2452\
        );

    \I__456\ : Span12Mux_h
    port map (
            O => \N__2455\,
            I => \N__2449\
        );

    \I__455\ : Span12Mux_v
    port map (
            O => \N__2452\,
            I => \N__2446\
        );

    \I__454\ : Span12Mux_v
    port map (
            O => \N__2449\,
            I => \N__2443\
        );

    \I__453\ : Span12Mux_h
    port map (
            O => \N__2446\,
            I => \N__2440\
        );

    \I__452\ : Odrv12
    port map (
            O => \N__2443\,
            I => \SEL_c\
        );

    \I__451\ : Odrv12
    port map (
            O => \N__2440\,
            I => \SEL_c\
        );

    \I__450\ : InMux
    port map (
            O => \N__2435\,
            I => \N__2425\
        );

    \I__449\ : InMux
    port map (
            O => \N__2434\,
            I => \N__2425\
        );

    \I__448\ : InMux
    port map (
            O => \N__2433\,
            I => \N__2425\
        );

    \I__447\ : InMux
    port map (
            O => \N__2432\,
            I => \N__2422\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2425\,
            I => \N__2410\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2422\,
            I => \N__2402\
        );

    \I__444\ : SRMux
    port map (
            O => \N__2421\,
            I => \N__2366\
        );

    \I__443\ : SRMux
    port map (
            O => \N__2420\,
            I => \N__2366\
        );

    \I__442\ : SRMux
    port map (
            O => \N__2419\,
            I => \N__2366\
        );

    \I__441\ : SRMux
    port map (
            O => \N__2418\,
            I => \N__2366\
        );

    \I__440\ : SRMux
    port map (
            O => \N__2417\,
            I => \N__2366\
        );

    \I__439\ : SRMux
    port map (
            O => \N__2416\,
            I => \N__2366\
        );

    \I__438\ : SRMux
    port map (
            O => \N__2415\,
            I => \N__2366\
        );

    \I__437\ : SRMux
    port map (
            O => \N__2414\,
            I => \N__2366\
        );

    \I__436\ : SRMux
    port map (
            O => \N__2413\,
            I => \N__2366\
        );

    \I__435\ : Glb2LocalMux
    port map (
            O => \N__2410\,
            I => \N__2366\
        );

    \I__434\ : SRMux
    port map (
            O => \N__2409\,
            I => \N__2366\
        );

    \I__433\ : SRMux
    port map (
            O => \N__2408\,
            I => \N__2366\
        );

    \I__432\ : SRMux
    port map (
            O => \N__2407\,
            I => \N__2366\
        );

    \I__431\ : SRMux
    port map (
            O => \N__2406\,
            I => \N__2366\
        );

    \I__430\ : SRMux
    port map (
            O => \N__2405\,
            I => \N__2366\
        );

    \I__429\ : Glb2LocalMux
    port map (
            O => \N__2402\,
            I => \N__2366\
        );

    \I__428\ : SRMux
    port map (
            O => \N__2401\,
            I => \N__2366\
        );

    \I__427\ : GlobalMux
    port map (
            O => \N__2366\,
            I => \N__2363\
        );

    \I__426\ : gio2CtrlBuf
    port map (
            O => \N__2363\,
            I => \RST_N_c_i_g\
        );

    \I__425\ : InMux
    port map (
            O => \N__2360\,
            I => \N__2357\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2357\,
            I => \N__2354\
        );

    \I__423\ : Odrv4
    port map (
            O => \N__2354\,
            I => \RST_N_c\
        );

    \I__422\ : IoInMux
    port map (
            O => \N__2351\,
            I => \N__2348\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2348\,
            I => \N__2345\
        );

    \I__420\ : IoSpan4Mux
    port map (
            O => \N__2345\,
            I => \N__2342\
        );

    \I__419\ : Span4Mux_s2_h
    port map (
            O => \N__2342\,
            I => \N__2339\
        );

    \I__418\ : Sp12to4
    port map (
            O => \N__2339\,
            I => \N__2336\
        );

    \I__417\ : Span12Mux_h
    port map (
            O => \N__2336\,
            I => \N__2333\
        );

    \I__416\ : Span12Mux_h
    port map (
            O => \N__2333\,
            I => \N__2330\
        );

    \I__415\ : Span12Mux_v
    port map (
            O => \N__2330\,
            I => \N__2327\
        );

    \I__414\ : Odrv12
    port map (
            O => \N__2327\,
            I => \RST_N_c_i\
        );

    \I__413\ : InMux
    port map (
            O => \N__2324\,
            I => \N__2321\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2321\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_15\
        );

    \I__411\ : InMux
    port map (
            O => \N__2318\,
            I => \N__2315\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2315\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_14\
        );

    \I__409\ : InMux
    port map (
            O => \N__2312\,
            I => \N__2309\
        );

    \I__408\ : LocalMux
    port map (
            O => \N__2309\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_13\
        );

    \I__407\ : CascadeMux
    port map (
            O => \N__2306\,
            I => \N__2303\
        );

    \I__406\ : InMux
    port map (
            O => \N__2303\,
            I => \N__2299\
        );

    \I__405\ : InMux
    port map (
            O => \N__2302\,
            I => \N__2296\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2299\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_1\
        );

    \I__403\ : LocalMux
    port map (
            O => \N__2296\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_1\
        );

    \I__402\ : InMux
    port map (
            O => \N__2291\,
            I => \N__2287\
        );

    \I__401\ : InMux
    port map (
            O => \N__2290\,
            I => \N__2284\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2287\,
            I => \N__2281\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2284\,
            I => \N__2278\
        );

    \I__398\ : Span4Mux_v
    port map (
            O => \N__2281\,
            I => \N__2275\
        );

    \I__397\ : Span12Mux_h
    port map (
            O => \N__2278\,
            I => \N__2272\
        );

    \I__396\ : Sp12to4
    port map (
            O => \N__2275\,
            I => \N__2269\
        );

    \I__395\ : Span12Mux_h
    port map (
            O => \N__2272\,
            I => \N__2266\
        );

    \I__394\ : Span12Mux_h
    port map (
            O => \N__2269\,
            I => \N__2263\
        );

    \I__393\ : Span12Mux_v
    port map (
            O => \N__2266\,
            I => \N__2260\
        );

    \I__392\ : Span12Mux_h
    port map (
            O => \N__2263\,
            I => \N__2257\
        );

    \I__391\ : Odrv12
    port map (
            O => \N__2260\,
            I => \SDI_c\
        );

    \I__390\ : Odrv12
    port map (
            O => \N__2257\,
            I => \SDI_c\
        );

    \I__389\ : InMux
    port map (
            O => \N__2252\,
            I => \N__2248\
        );

    \I__388\ : InMux
    port map (
            O => \N__2251\,
            I => \N__2245\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2248\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_0\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2245\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_0\
        );

    \I__385\ : InMux
    port map (
            O => \N__2240\,
            I => \N__2236\
        );

    \I__384\ : InMux
    port map (
            O => \N__2239\,
            I => \N__2233\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2236\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_2\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2233\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_2\
        );

    \I__381\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2224\
        );

    \I__380\ : InMux
    port map (
            O => \N__2227\,
            I => \N__2221\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2224\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_3\
        );

    \I__378\ : LocalMux
    port map (
            O => \N__2221\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_3\
        );

    \I__377\ : InMux
    port map (
            O => \N__2216\,
            I => \N__2213\
        );

    \I__376\ : LocalMux
    port map (
            O => \N__2213\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_4\
        );

    \I__375\ : InMux
    port map (
            O => \N__2210\,
            I => \N__2207\
        );

    \I__374\ : LocalMux
    port map (
            O => \N__2207\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_71\
        );

    \I__373\ : InMux
    port map (
            O => \N__2204\,
            I => \N__2201\
        );

    \I__372\ : LocalMux
    port map (
            O => \N__2201\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_72\
        );

    \I__371\ : CEMux
    port map (
            O => \N__2198\,
            I => \N__2162\
        );

    \I__370\ : CEMux
    port map (
            O => \N__2197\,
            I => \N__2162\
        );

    \I__369\ : CEMux
    port map (
            O => \N__2196\,
            I => \N__2162\
        );

    \I__368\ : CEMux
    port map (
            O => \N__2195\,
            I => \N__2162\
        );

    \I__367\ : CEMux
    port map (
            O => \N__2194\,
            I => \N__2162\
        );

    \I__366\ : CEMux
    port map (
            O => \N__2193\,
            I => \N__2162\
        );

    \I__365\ : CEMux
    port map (
            O => \N__2192\,
            I => \N__2162\
        );

    \I__364\ : CEMux
    port map (
            O => \N__2191\,
            I => \N__2162\
        );

    \I__363\ : CEMux
    port map (
            O => \N__2190\,
            I => \N__2162\
        );

    \I__362\ : CEMux
    port map (
            O => \N__2189\,
            I => \N__2162\
        );

    \I__361\ : CEMux
    port map (
            O => \N__2188\,
            I => \N__2162\
        );

    \I__360\ : CEMux
    port map (
            O => \N__2187\,
            I => \N__2162\
        );

    \I__359\ : GlobalMux
    port map (
            O => \N__2162\,
            I => \N__2159\
        );

    \I__358\ : gio2CtrlBuf
    port map (
            O => \N__2159\,
            I => \SEL_c_iso_i_g\
        );

    \I__357\ : IoInMux
    port map (
            O => \N__2156\,
            I => \N__2153\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__2153\,
            I => \N__2150\
        );

    \I__355\ : IoSpan4Mux
    port map (
            O => \N__2150\,
            I => \N__2147\
        );

    \I__354\ : Span4Mux_s3_h
    port map (
            O => \N__2147\,
            I => \N__2144\
        );

    \I__353\ : Span4Mux_h
    port map (
            O => \N__2144\,
            I => \N__2140\
        );

    \I__352\ : InMux
    port map (
            O => \N__2143\,
            I => \N__2137\
        );

    \I__351\ : Odrv4
    port map (
            O => \N__2140\,
            I => \DYNSR_RNI2PKN_0_1\
        );

    \I__350\ : LocalMux
    port map (
            O => \N__2137\,
            I => \DYNSR_RNI2PKN_0_1\
        );

    \I__349\ : IoInMux
    port map (
            O => \N__2132\,
            I => \N__2129\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__2129\,
            I => \N__2126\
        );

    \I__347\ : Span12Mux_s9_h
    port map (
            O => \N__2126\,
            I => \N__2122\
        );

    \I__346\ : CascadeMux
    port map (
            O => \N__2125\,
            I => \N__2119\
        );

    \I__345\ : Span12Mux_v
    port map (
            O => \N__2122\,
            I => \N__2116\
        );

    \I__344\ : InMux
    port map (
            O => \N__2119\,
            I => \N__2113\
        );

    \I__343\ : Odrv12
    port map (
            O => \N__2116\,
            I => \DYNSR_RNI4RKN_0_3\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2113\,
            I => \DYNSR_RNI4RKN_0_3\
        );

    \I__341\ : IoInMux
    port map (
            O => \N__2108\,
            I => \N__2105\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2105\,
            I => \N__2102\
        );

    \I__339\ : Span4Mux_s2_v
    port map (
            O => \N__2102\,
            I => \N__2099\
        );

    \I__338\ : Sp12to4
    port map (
            O => \N__2099\,
            I => \N__2096\
        );

    \I__337\ : Span12Mux_s7_h
    port map (
            O => \N__2096\,
            I => \N__2092\
        );

    \I__336\ : CascadeMux
    port map (
            O => \N__2095\,
            I => \N__2089\
        );

    \I__335\ : Span12Mux_v
    port map (
            O => \N__2092\,
            I => \N__2086\
        );

    \I__334\ : InMux
    port map (
            O => \N__2089\,
            I => \N__2083\
        );

    \I__333\ : Odrv12
    port map (
            O => \N__2086\,
            I => \DYNSR_RNI1OKN_0_0\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__2083\,
            I => \DYNSR_RNI1OKN_0_0\
        );

    \I__331\ : IoInMux
    port map (
            O => \N__2078\,
            I => \N__2075\
        );

    \I__330\ : LocalMux
    port map (
            O => \N__2075\,
            I => \N__2072\
        );

    \I__329\ : IoSpan4Mux
    port map (
            O => \N__2072\,
            I => \N__2069\
        );

    \I__328\ : Span4Mux_s3_h
    port map (
            O => \N__2069\,
            I => \N__2066\
        );

    \I__327\ : Span4Mux_h
    port map (
            O => \N__2066\,
            I => \N__2063\
        );

    \I__326\ : Odrv4
    port map (
            O => \N__2063\,
            I => \SEL_c_iso_i\
        );

    \I__325\ : InMux
    port map (
            O => \N__2060\,
            I => \N__2051\
        );

    \I__324\ : InMux
    port map (
            O => \N__2059\,
            I => \N__2051\
        );

    \I__323\ : InMux
    port map (
            O => \N__2058\,
            I => \N__2051\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__2051\,
            I => \SEL_c_iclk\
        );

    \I__321\ : CascadeMux
    port map (
            O => \N__2048\,
            I => \SEL_c_iclk_cascade_\
        );

    \I__320\ : IoInMux
    port map (
            O => \N__2045\,
            I => \N__2042\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2042\,
            I => \N__2039\
        );

    \I__318\ : Span4Mux_s2_h
    port map (
            O => \N__2039\,
            I => \N__2036\
        );

    \I__317\ : Sp12to4
    port map (
            O => \N__2036\,
            I => \N__2033\
        );

    \I__316\ : Span12Mux_v
    port map (
            O => \N__2033\,
            I => \N__2029\
        );

    \I__315\ : InMux
    port map (
            O => \N__2032\,
            I => \N__2026\
        );

    \I__314\ : Odrv12
    port map (
            O => \N__2029\,
            I => \DYNSR_RNI3QKN_0_2\
        );

    \I__313\ : LocalMux
    port map (
            O => \N__2026\,
            I => \DYNSR_RNI3QKN_0_2\
        );

    \I__312\ : InMux
    port map (
            O => \N__2021\,
            I => \N__2018\
        );

    \I__311\ : LocalMux
    port map (
            O => \N__2018\,
            I => \N__2015\
        );

    \I__310\ : Span4Mux_h
    port map (
            O => \N__2015\,
            I => \N__2012\
        );

    \I__309\ : Odrv4
    port map (
            O => \N__2012\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_87\
        );

    \I__308\ : IoInMux
    port map (
            O => \N__2009\,
            I => \N__2006\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__2006\,
            I => \N__2003\
        );

    \I__306\ : Span4Mux_s2_h
    port map (
            O => \N__2003\,
            I => \N__2000\
        );

    \I__305\ : Span4Mux_h
    port map (
            O => \N__2000\,
            I => \N__1997\
        );

    \I__304\ : Sp12to4
    port map (
            O => \N__1997\,
            I => \N__1994\
        );

    \I__303\ : Span12Mux_v
    port map (
            O => \N__1994\,
            I => \N__1991\
        );

    \I__302\ : Span12Mux_h
    port map (
            O => \N__1991\,
            I => \N__1988\
        );

    \I__301\ : Odrv12
    port map (
            O => \N__1988\,
            I => \SDO_signal_out_c\
        );

    \I__300\ : InMux
    port map (
            O => \N__1985\,
            I => \N__1982\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1982\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_79\
        );

    \I__298\ : InMux
    port map (
            O => \N__1979\,
            I => \N__1976\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1976\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_80\
        );

    \I__296\ : InMux
    port map (
            O => \N__1973\,
            I => \N__1970\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1970\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_81\
        );

    \I__294\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1964\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1964\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_70\
        );

    \I__292\ : InMux
    port map (
            O => \N__1961\,
            I => \N__1958\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1958\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_69\
        );

    \I__290\ : InMux
    port map (
            O => \N__1955\,
            I => \N__1952\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1952\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_68\
        );

    \I__288\ : InMux
    port map (
            O => \N__1949\,
            I => \N__1946\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1946\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_65\
        );

    \I__286\ : InMux
    port map (
            O => \N__1943\,
            I => \N__1940\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1940\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_66\
        );

    \I__284\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1934\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1934\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_67\
        );

    \I__282\ : InMux
    port map (
            O => \N__1931\,
            I => \N__1928\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1928\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_73\
        );

    \I__280\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1922\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1922\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_83\
        );

    \I__278\ : InMux
    port map (
            O => \N__1919\,
            I => \N__1916\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1916\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_84\
        );

    \I__276\ : InMux
    port map (
            O => \N__1913\,
            I => \N__1910\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1910\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_85\
        );

    \I__274\ : InMux
    port map (
            O => \N__1907\,
            I => \N__1904\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1904\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_5\
        );

    \I__272\ : InMux
    port map (
            O => \N__1901\,
            I => \N__1898\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1898\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_6\
        );

    \I__270\ : InMux
    port map (
            O => \N__1895\,
            I => \N__1892\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1892\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_7\
        );

    \I__268\ : InMux
    port map (
            O => \N__1889\,
            I => \N__1886\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1886\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_74\
        );

    \I__266\ : InMux
    port map (
            O => \N__1883\,
            I => \N__1880\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1880\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_75\
        );

    \I__264\ : InMux
    port map (
            O => \N__1877\,
            I => \N__1874\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1874\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_76\
        );

    \I__262\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1868\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1868\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_77\
        );

    \I__260\ : InMux
    port map (
            O => \N__1865\,
            I => \N__1862\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1862\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_78\
        );

    \I__258\ : InMux
    port map (
            O => \N__1859\,
            I => \N__1856\
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1856\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_1\
        );

    \I__256\ : InMux
    port map (
            O => \N__1853\,
            I => \N__1850\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1850\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_2\
        );

    \I__254\ : InMux
    port map (
            O => \N__1847\,
            I => \N__1844\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1844\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_3\
        );

    \I__252\ : InMux
    port map (
            O => \N__1841\,
            I => \N__1838\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1838\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_4\
        );

    \I__250\ : InMux
    port map (
            O => \N__1835\,
            I => \N__1832\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1832\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_86\
        );

    \I__248\ : InMux
    port map (
            O => \N__1829\,
            I => \N__1826\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1826\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_8\
        );

    \I__246\ : InMux
    port map (
            O => \N__1823\,
            I => \N__1820\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1820\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_9\
        );

    \I__244\ : InMux
    port map (
            O => \N__1817\,
            I => \N__1814\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1814\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_82\
        );

    \I__242\ : InMux
    port map (
            O => \N__1811\,
            I => \N__1808\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1808\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_61\
        );

    \I__240\ : InMux
    port map (
            O => \N__1805\,
            I => \N__1802\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1802\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_60\
        );

    \I__238\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1796\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1796\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_63\
        );

    \I__236\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1790\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1790\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_57\
        );

    \I__234\ : InMux
    port map (
            O => \N__1787\,
            I => \N__1784\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1784\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_64\
        );

    \I__232\ : InMux
    port map (
            O => \N__1781\,
            I => \N__1778\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1778\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_58\
        );

    \I__230\ : InMux
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1772\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_59\
        );

    \I__228\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1766\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1766\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_0\
        );

    \I__226\ : InMux
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1760\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_51\
        );

    \I__224\ : InMux
    port map (
            O => \N__1757\,
            I => \N__1754\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1754\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_49\
        );

    \I__222\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1748\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1748\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_50\
        );

    \I__220\ : InMux
    port map (
            O => \N__1745\,
            I => \N__1742\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1742\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_54\
        );

    \I__218\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1736\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1736\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_55\
        );

    \I__216\ : InMux
    port map (
            O => \N__1733\,
            I => \N__1730\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1730\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_56\
        );

    \I__214\ : InMux
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__213\ : LocalMux
    port map (
            O => \N__1724\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_52\
        );

    \I__212\ : InMux
    port map (
            O => \N__1721\,
            I => \N__1718\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1718\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_53\
        );

    \I__210\ : InMux
    port map (
            O => \N__1715\,
            I => \N__1712\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1712\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_62\
        );

    \I__208\ : InMux
    port map (
            O => \N__1709\,
            I => \N__1706\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1706\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_10\
        );

    \I__206\ : InMux
    port map (
            O => \N__1703\,
            I => \N__1700\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1700\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_11\
        );

    \I__204\ : InMux
    port map (
            O => \N__1697\,
            I => \N__1694\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1694\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_12\
        );

    \I__202\ : InMux
    port map (
            O => \N__1691\,
            I => \N__1688\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1688\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_13\
        );

    \I__200\ : InMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1682\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_14\
        );

    \I__198\ : InMux
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1676\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_15\
        );

    \I__196\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1670\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1670\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_16\
        );

    \I__194\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1664\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1664\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_17\
        );

    \I__192\ : InMux
    port map (
            O => \N__1661\,
            I => \N__1658\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1658\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_42\
        );

    \I__190\ : InMux
    port map (
            O => \N__1655\,
            I => \N__1652\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1652\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_43\
        );

    \I__188\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1646\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_44\
        );

    \I__186\ : InMux
    port map (
            O => \N__1643\,
            I => \N__1640\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1640\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_18\
        );

    \I__184\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1634\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1634\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_19\
        );

    \I__182\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1628\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1628\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_20\
        );

    \I__180\ : InMux
    port map (
            O => \N__1625\,
            I => \N__1622\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1622\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_21\
        );

    \I__178\ : InMux
    port map (
            O => \N__1619\,
            I => \N__1616\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1616\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_22\
        );

    \I__176\ : InMux
    port map (
            O => \N__1613\,
            I => \N__1610\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1610\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_23\
        );

    \I__174\ : InMux
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1604\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_24\
        );

    \I__172\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1598\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_25\
        );

    \I__170\ : InMux
    port map (
            O => \N__1595\,
            I => \N__1592\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1592\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_38\
        );

    \I__168\ : InMux
    port map (
            O => \N__1589\,
            I => \N__1586\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1586\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_39\
        );

    \I__166\ : InMux
    port map (
            O => \N__1583\,
            I => \N__1580\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1580\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_40\
        );

    \I__164\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1574\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1574\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_41\
        );

    \I__162\ : InMux
    port map (
            O => \N__1571\,
            I => \N__1568\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1568\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_48\
        );

    \I__160\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1562\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1562\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_45\
        );

    \I__158\ : InMux
    port map (
            O => \N__1559\,
            I => \N__1556\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1556\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_46\
        );

    \I__156\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1550\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1550\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_47\
        );

    \I__154\ : InMux
    port map (
            O => \N__1547\,
            I => \N__1544\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1544\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_29\
        );

    \I__152\ : InMux
    port map (
            O => \N__1541\,
            I => \N__1538\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1538\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_30\
        );

    \I__150\ : InMux
    port map (
            O => \N__1535\,
            I => \N__1532\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1532\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_31\
        );

    \I__148\ : InMux
    port map (
            O => \N__1529\,
            I => \N__1526\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1526\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_32\
        );

    \I__146\ : InMux
    port map (
            O => \N__1523\,
            I => \N__1520\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1520\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_33\
        );

    \I__144\ : InMux
    port map (
            O => \N__1517\,
            I => \N__1514\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1514\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_34\
        );

    \I__142\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1508\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1508\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_35\
        );

    \I__140\ : InMux
    port map (
            O => \N__1505\,
            I => \N__1502\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1502\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_36\
        );

    \I__138\ : InMux
    port map (
            O => \N__1499\,
            I => \N__1496\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__1496\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_37\
        );

    \I__136\ : InMux
    port map (
            O => \N__1493\,
            I => \N__1490\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1490\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_26\
        );

    \I__134\ : InMux
    port map (
            O => \N__1487\,
            I => \N__1484\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1484\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_27\
        );

    \I__132\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1478\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1478\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_28\
        );

    \I__130\ : IoInMux
    port map (
            O => \N__1475\,
            I => \N__1472\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1472\,
            I => \N__1469\
        );

    \I__128\ : IoSpan4Mux
    port map (
            O => \N__1469\,
            I => \N__1466\
        );

    \I__127\ : Odrv4
    port map (
            O => \N__1466\,
            I => \CLK_uC_ibuf_gb_io_gb_input\
        );

    \CLK_uC_ibuf_gb_io_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1475\,
            GLOBALBUFFEROUTPUT => \CLK_uC_c_g\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \RST_N_ibuf_RNIBJGC_0\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2351\,
            GLOBALBUFFEROUTPUT => \RST_N_c_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \SEL_ibuf_RNI96K9_1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__2078\,
            GLOBALBUFFEROUTPUT => \SEL_c_iso_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.STATSR_26_LC_5_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1601\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_27_LC_5_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1493\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_28_LC_5_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1487\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_29_LC_5_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1481\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_30_LC_5_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1547\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_31_LC_5_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1541\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_32_LC_5_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1535\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_32\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_33_LC_5_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1529\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_33\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2546\,
            ce => \N__2187\,
            sr => \N__2405\
        );

    \config_register_latched_dec_inst1.STATSR_34_LC_5_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1523\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_34\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_35_LC_5_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1517\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_35\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_36_LC_5_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1511\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_36\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_37_LC_5_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1505\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_37\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_38_LC_5_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1499\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_39_LC_5_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1595\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_39\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_40_LC_5_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1589\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_41_LC_5_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1583\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_41\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2541\,
            ce => \N__2188\,
            sr => \N__2407\
        );

    \config_register_latched_dec_inst1.STATSR_42_LC_5_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1577\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_48_LC_5_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1553\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_48\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_49_LC_5_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1571\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_49\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_45_LC_5_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1649\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_45\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_46_LC_5_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1565\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_46\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_47_LC_5_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1559\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_47\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_43_LC_5_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1661\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_44_LC_5_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1655\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2537\,
            ce => \N__2191\,
            sr => \N__2414\
        );

    \config_register_latched_dec_inst1.STATSR_18_LC_6_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1667\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_19_LC_6_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1643\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_20_LC_6_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1637\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_21_LC_6_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1631\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_22_LC_6_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1625\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_23_LC_6_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1619\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_24_LC_6_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1613\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_25_LC_6_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1607\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2542\,
            ce => \N__2189\,
            sr => \N__2408\
        );

    \config_register_latched_dec_inst1.STATSR_10_LC_6_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1823\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_11_LC_6_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1709\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_12_LC_6_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1703\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_13_LC_6_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1697\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_14_LC_6_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1691\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_15_LC_6_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1685\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_16_LC_6_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1679\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_17_LC_6_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1673\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2538\,
            ce => \N__2192\,
            sr => \N__2415\
        );

    \config_register_latched_dec_inst1.STATSR_56_LC_6_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1739\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_56\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_51_LC_6_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1751\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_51\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_52_LC_6_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1763\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_52\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_50_LC_6_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1757\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_54_LC_6_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1721\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_54\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_55_LC_6_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1745\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_55\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_57_LC_6_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1733\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_57\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_53_LC_6_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1727\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_53\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2535\,
            ce => \N__2194\,
            sr => \N__2417\
        );

    \config_register_latched_dec_inst1.STATSR_62_LC_6_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1811\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_62\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_63_LC_6_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1715\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_63\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_61_LC_6_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1805\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_61\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_60_LC_6_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1775\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_60\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_64_LC_6_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1799\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_58_LC_6_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1793\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_58\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_65_LC_6_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1787\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_59_LC_6_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1781\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_59\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2533\,
            ce => \N__2196\,
            sr => \N__2419\
        );

    \config_register_latched_dec_inst1.STATSR_87_LC_7_20_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1835\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_87\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2543\,
            ce => \N__2190\,
            sr => \N__2409\
        );

    \config_register_latched_dec_inst1.STATSR_0_LC_7_21_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2291\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_1_LC_7_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1769\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_2_LC_7_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1859\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_3_LC_7_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1853\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_4_LC_7_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1847\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_5_LC_7_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1841\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_86_LC_7_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1913\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_86\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2539\,
            ce => \N__2193\,
            sr => \N__2416\
        );

    \config_register_latched_dec_inst1.STATSR_8_LC_7_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1895\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_9_LC_7_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1829\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_82_LC_7_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1973\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_82\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_83_LC_7_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1817\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_83\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_84_LC_7_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1925\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_84\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_85_LC_7_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1919\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_85\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_6_LC_7_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1907\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_7_LC_7_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1901\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2536\,
            ce => \N__2195\,
            sr => \N__2418\
        );

    \config_register_latched_dec_inst1.STATSR_74_LC_7_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1931\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_74\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_75_LC_7_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1889\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_75\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_76_LC_7_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1883\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_76\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_77_LC_7_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1877\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_77\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_78_LC_7_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1871\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_78\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_79_LC_7_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1865\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_79\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_80_LC_7_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1985\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_80\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_81_LC_7_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1979\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_81\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2534\,
            ce => \N__2197\,
            sr => \N__2420\
        );

    \config_register_latched_dec_inst1.STATSR_71_LC_7_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1967\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_71\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_70_LC_7_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1961\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_70\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_69_LC_7_24_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1955\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_69\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_68_LC_7_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1937\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_68\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_66_LC_7_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1949\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_67_LC_7_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1943\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_67\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_73_LC_7_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2204\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_73\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.STATSR_72_LC_7_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2210\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_72\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2532\,
            ce => \N__2198\,
            sr => \N__2421\
        );

    \config_register_latched_dec_inst1.DYNSR_RNI2PKN_1_LC_10_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011100100"
        )
    port map (
            in0 => \N__2059\,
            in1 => \N__2143\,
            in2 => \N__2306\,
            in3 => \N__2434\,
            lcout => \DYNSR_RNI2PKN_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNI4RKN_3_LC_10_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010000010000"
        )
    port map (
            in0 => \N__2435\,
            in1 => \N__2060\,
            in2 => \N__2125\,
            in3 => \N__2228\,
            lcout => \DYNSR_RNI4RKN_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNI1OKN_0_LC_10_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000010000"
        )
    port map (
            in0 => \N__2058\,
            in1 => \N__2433\,
            in2 => \N__2095\,
            in3 => \N__2252\,
            lcout => \DYNSR_RNI1OKN_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SEL_ibuf_RNI96K9_LC_10_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2490\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SEL_c_iso_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \SEL_ibuf_RNI96K9_0_LC_10_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2489\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \SEL_c_iclk\,
            ltout => \SEL_c_iclk_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNI3QKN_2_LC_10_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000000010"
        )
    port map (
            in0 => \N__2032\,
            in1 => \N__2432\,
            in2 => \N__2048\,
            in3 => \N__2240\,
            lcout => \DYNSR_RNI3QKN_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNI93TI_15_LC_10_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111001000100"
        )
    port map (
            in0 => \N__2491\,
            in1 => \N__2021\,
            in2 => \_gnd_net_\,
            in3 => \N__2324\,
            lcout => \SDO_signal_out_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_15_LC_10_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2318\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2544\,
            ce => \N__2495\,
            sr => \N__2401\
        );

    \config_register_latched_dec_inst1.DYNSR_14_LC_10_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2312\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2544\,
            ce => \N__2495\,
            sr => \N__2401\
        );

    \config_register_latched_dec_inst1.DYNSR_13_LC_10_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2582\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2544\,
            ce => \N__2495\,
            sr => \N__2401\
        );

    \config_register_latched_dec_inst1.DYNSR_1_LC_11_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2251\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2545\,
            ce => \N__2488\,
            sr => \N__2413\
        );

    \config_register_latched_dec_inst1.DYNSR_2_LC_11_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2302\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2545\,
            ce => \N__2488\,
            sr => \N__2413\
        );

    \config_register_latched_dec_inst1.DYNSR_0_LC_11_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2290\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2545\,
            ce => \N__2488\,
            sr => \N__2413\
        );

    \config_register_latched_dec_inst1.DYNSR_3_LC_11_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2239\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2545\,
            ce => \N__2488\,
            sr => \N__2413\
        );

    \config_register_latched_dec_inst1.DYNSR_4_LC_11_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2227\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2545\,
            ce => \N__2488\,
            sr => \N__2413\
        );

    \config_register_latched_dec_inst1.DYNSR_5_LC_11_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2216\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2545\,
            ce => \N__2488\,
            sr => \N__2413\
        );

    \config_register_latched_dec_inst1.DYNSR_10_LC_11_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2576\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \config_register_latched_dec_inst1.DYNSR_11_LC_11_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2594\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \config_register_latched_dec_inst1.DYNSR_12_LC_11_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2588\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \config_register_latched_dec_inst1.DYNSR_9_LC_11_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2570\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \config_register_latched_dec_inst1.DYNSR_8_LC_11_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2564\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \config_register_latched_dec_inst1.DYNSR_7_LC_11_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2552\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \config_register_latched_dec_inst1.DYNSR_6_LC_11_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2558\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2540\,
            ce => \N__2467\,
            sr => \N__2406\
        );

    \RST_N_ibuf_RNIBJGC_LC_27_31_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2360\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \RST_N_c_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
