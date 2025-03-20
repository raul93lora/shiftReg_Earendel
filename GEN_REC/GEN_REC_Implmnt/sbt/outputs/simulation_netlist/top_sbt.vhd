-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2020.12.27943

-- Build Date:         Dec  9 2020 18:18:06

-- File Generated:     Mar 20 2025 13:31:20

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

signal \N__2745\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2734\ : std_logic;
signal \N__2727\ : std_logic;
signal \N__2726\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2718\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2699\ : std_logic;
signal \N__2698\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2689\ : std_logic;
signal \N__2682\ : std_logic;
signal \N__2681\ : std_logic;
signal \N__2680\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2648\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2612\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2606\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2603\ : std_logic;
signal \N__2602\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2600\ : std_logic;
signal \N__2599\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2589\ : std_logic;
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
signal \N__2504\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2473\ : std_logic;
signal \N__2472\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2459\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2405\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
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
signal \N__2305\ : std_logic;
signal \N__2302\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2255\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2249\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2204\ : std_logic;
signal \N__2201\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2195\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2167\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2141\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2112\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2064\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2058\ : std_logic;
signal \N__2055\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2030\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2024\ : std_logic;
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
signal \N__1954\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1945\ : std_logic;
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
signal \N__1822\ : std_logic;
signal \N__1817\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1813\ : std_logic;
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
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1714\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1699\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1690\ : std_logic;
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
signal \N__1492\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1466\ : std_logic;
signal \CLK_uC_ibuf_gb_io_gb_input\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \SEL_c_iso_i\ : std_logic;
signal \DYNSR_RNIMVIN_0_14\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_46\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_45\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_44\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_41\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_42\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_43\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_47\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_51\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_52\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_53\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_54\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_48\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_49\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_50\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_55\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_56\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_61\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_62\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_59\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_60\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_57\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_58\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_66\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_67\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_68\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_69\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_70\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_63\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_64\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_65\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_11\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_10\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_8\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_7\ : std_logic;
signal \DYNSR_RNIKTIN_0_12\ : std_logic;
signal \DYNSR_RNILUIN_0_13\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_12\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_13\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_19\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_40\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_18\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_17\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_20\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_38\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_39\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_37\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_21\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_22\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_23\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_24\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_25\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_36\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_33\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_34\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_35\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_31\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_32\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_30\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_73\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_74\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_75\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_76\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_71\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_72\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_1\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_2\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_3\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_4\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_5\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_6\ : std_logic;
signal \SEL_c_iclk\ : std_logic;
signal \SEL_c_iclk_cascade_\ : std_logic;
signal \DYNSR_RNIN0JN_0_15\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_14\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_15\ : std_logic;
signal \SDO_signal_out_c\ : std_logic;
signal \config_register_latched_dec_inst1.DYNSRZ0Z_0\ : std_logic;
signal \SEL_c\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_87\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_86\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_11\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_12\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_13\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_14\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_85\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_15\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_16\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_29\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_10\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_26\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_8\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_9\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_84\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_27\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_28\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_7\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_83\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_6\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_1\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_2\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_3\ : std_logic;
signal \SDI_c\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_0\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_4\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_5\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_82\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_77\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_78\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_79\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_80\ : std_logic;
signal \config_register_latched_dec_inst1.STATSRZ0Z_81\ : std_logic;
signal \CLK_uC_c_g\ : std_logic;
signal \SEL_c_iso_i_g\ : std_logic;
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
            OE => \N__2745\,
            DIN => \N__2744\,
            DOUT => \N__2743\,
            PACKAGEPIN => s13_wire
        );

    \s13_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2745\,
            PADOUT => \N__2744\,
            PADIN => \N__2743\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1709\,
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
            OE => \N__2736\,
            DIN => \N__2735\,
            DOUT => \N__2734\,
            PACKAGEPIN => \RST_N_wire\
        );

    \RST_N_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2736\,
            PADOUT => \N__2735\,
            PADIN => \N__2734\,
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
            OE => \N__2727\,
            DIN => \N__2726\,
            DOUT => \N__2725\,
            PACKAGEPIN => s15_wire
        );

    \s15_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2727\,
            PADOUT => \N__2726\,
            PADIN => \N__2725\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2207\,
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
            OE => \N__2718\,
            DIN => \N__2717\,
            DOUT => \N__2716\,
            PACKAGEPIN => \SEL_wire\
        );

    \SEL_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2718\,
            PADOUT => \N__2717\,
            PADIN => \N__2716\,
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
            OE => \N__2709\,
            DIN => \N__2708\,
            DOUT => \N__2707\,
            PACKAGEPIN => \SDO_signal_out_wire\
        );

    \SDO_signal_out_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2709\,
            PADOUT => \N__2708\,
            PADIN => \N__2707\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2159\,
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
            OE => \N__2700\,
            DIN => \N__2699\,
            DOUT => \N__2698\,
            PACKAGEPIN => \SDI_wire\
        );

    \SDI_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2700\,
            PADOUT => \N__2699\,
            PADIN => \N__2698\,
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
            OE => \N__2691\,
            DIN => \N__2690\,
            DOUT => \N__2689\,
            PACKAGEPIN => s12_wire
        );

    \s12_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2691\,
            PADOUT => \N__2690\,
            PADIN => \N__2689\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1733\,
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
            OE => \N__2682\,
            DIN => \N__2681\,
            DOUT => \N__2680\,
            PACKAGEPIN => s14_wire
        );

    \s14_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2682\,
            PADOUT => \N__2681\,
            PADIN => \N__2680\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1508\,
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
            OE => \N__2673\,
            DIN => \N__2672\,
            DOUT => \N__2671\,
            PACKAGEPIN => \CLK_uC_wire\
        );

    \CLK_uC_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2673\,
            PADOUT => \N__2672\,
            PADIN => \N__2671\,
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

    \I__523\ : InMux
    port map (
            O => \N__2654\,
            I => \N__2651\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__2651\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_4\
        );

    \I__521\ : InMux
    port map (
            O => \N__2648\,
            I => \N__2645\
        );

    \I__520\ : LocalMux
    port map (
            O => \N__2645\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_5\
        );

    \I__519\ : InMux
    port map (
            O => \N__2642\,
            I => \N__2639\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2639\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_82\
        );

    \I__517\ : InMux
    port map (
            O => \N__2636\,
            I => \N__2633\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2633\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_77\
        );

    \I__515\ : InMux
    port map (
            O => \N__2630\,
            I => \N__2627\
        );

    \I__514\ : LocalMux
    port map (
            O => \N__2627\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_78\
        );

    \I__513\ : InMux
    port map (
            O => \N__2624\,
            I => \N__2621\
        );

    \I__512\ : LocalMux
    port map (
            O => \N__2621\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_79\
        );

    \I__511\ : InMux
    port map (
            O => \N__2618\,
            I => \N__2615\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2615\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_80\
        );

    \I__509\ : InMux
    port map (
            O => \N__2612\,
            I => \N__2609\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2609\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_81\
        );

    \I__507\ : ClkMux
    port map (
            O => \N__2606\,
            I => \N__2552\
        );

    \I__506\ : ClkMux
    port map (
            O => \N__2605\,
            I => \N__2552\
        );

    \I__505\ : ClkMux
    port map (
            O => \N__2604\,
            I => \N__2552\
        );

    \I__504\ : ClkMux
    port map (
            O => \N__2603\,
            I => \N__2552\
        );

    \I__503\ : ClkMux
    port map (
            O => \N__2602\,
            I => \N__2552\
        );

    \I__502\ : ClkMux
    port map (
            O => \N__2601\,
            I => \N__2552\
        );

    \I__501\ : ClkMux
    port map (
            O => \N__2600\,
            I => \N__2552\
        );

    \I__500\ : ClkMux
    port map (
            O => \N__2599\,
            I => \N__2552\
        );

    \I__499\ : ClkMux
    port map (
            O => \N__2598\,
            I => \N__2552\
        );

    \I__498\ : ClkMux
    port map (
            O => \N__2597\,
            I => \N__2552\
        );

    \I__497\ : ClkMux
    port map (
            O => \N__2596\,
            I => \N__2552\
        );

    \I__496\ : ClkMux
    port map (
            O => \N__2595\,
            I => \N__2552\
        );

    \I__495\ : ClkMux
    port map (
            O => \N__2594\,
            I => \N__2552\
        );

    \I__494\ : ClkMux
    port map (
            O => \N__2593\,
            I => \N__2552\
        );

    \I__493\ : ClkMux
    port map (
            O => \N__2592\,
            I => \N__2552\
        );

    \I__492\ : ClkMux
    port map (
            O => \N__2591\,
            I => \N__2552\
        );

    \I__491\ : ClkMux
    port map (
            O => \N__2590\,
            I => \N__2552\
        );

    \I__490\ : ClkMux
    port map (
            O => \N__2589\,
            I => \N__2552\
        );

    \I__489\ : GlobalMux
    port map (
            O => \N__2552\,
            I => \N__2549\
        );

    \I__488\ : gio2CtrlBuf
    port map (
            O => \N__2549\,
            I => \CLK_uC_c_g\
        );

    \I__487\ : CEMux
    port map (
            O => \N__2546\,
            I => \N__2504\
        );

    \I__486\ : CEMux
    port map (
            O => \N__2545\,
            I => \N__2504\
        );

    \I__485\ : CEMux
    port map (
            O => \N__2544\,
            I => \N__2504\
        );

    \I__484\ : CEMux
    port map (
            O => \N__2543\,
            I => \N__2504\
        );

    \I__483\ : CEMux
    port map (
            O => \N__2542\,
            I => \N__2504\
        );

    \I__482\ : CEMux
    port map (
            O => \N__2541\,
            I => \N__2504\
        );

    \I__481\ : CEMux
    port map (
            O => \N__2540\,
            I => \N__2504\
        );

    \I__480\ : CEMux
    port map (
            O => \N__2539\,
            I => \N__2504\
        );

    \I__479\ : CEMux
    port map (
            O => \N__2538\,
            I => \N__2504\
        );

    \I__478\ : CEMux
    port map (
            O => \N__2537\,
            I => \N__2504\
        );

    \I__477\ : CEMux
    port map (
            O => \N__2536\,
            I => \N__2504\
        );

    \I__476\ : CEMux
    port map (
            O => \N__2535\,
            I => \N__2504\
        );

    \I__475\ : CEMux
    port map (
            O => \N__2534\,
            I => \N__2504\
        );

    \I__474\ : CEMux
    port map (
            O => \N__2533\,
            I => \N__2504\
        );

    \I__473\ : GlobalMux
    port map (
            O => \N__2504\,
            I => \N__2501\
        );

    \I__472\ : gio2CtrlBuf
    port map (
            O => \N__2501\,
            I => \SEL_c_iso_i_g\
        );

    \I__471\ : CascadeMux
    port map (
            O => \N__2498\,
            I => \N__2492\
        );

    \I__470\ : CascadeMux
    port map (
            O => \N__2497\,
            I => \N__2489\
        );

    \I__469\ : InMux
    port map (
            O => \N__2496\,
            I => \N__2486\
        );

    \I__468\ : InMux
    port map (
            O => \N__2495\,
            I => \N__2481\
        );

    \I__467\ : InMux
    port map (
            O => \N__2492\,
            I => \N__2481\
        );

    \I__466\ : InMux
    port map (
            O => \N__2489\,
            I => \N__2478\
        );

    \I__465\ : LocalMux
    port map (
            O => \N__2486\,
            I => \N__2460\
        );

    \I__464\ : LocalMux
    port map (
            O => \N__2481\,
            I => \N__2455\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2478\,
            I => \N__2451\
        );

    \I__462\ : SRMux
    port map (
            O => \N__2477\,
            I => \N__2408\
        );

    \I__461\ : SRMux
    port map (
            O => \N__2476\,
            I => \N__2408\
        );

    \I__460\ : SRMux
    port map (
            O => \N__2475\,
            I => \N__2408\
        );

    \I__459\ : SRMux
    port map (
            O => \N__2474\,
            I => \N__2408\
        );

    \I__458\ : SRMux
    port map (
            O => \N__2473\,
            I => \N__2408\
        );

    \I__457\ : SRMux
    port map (
            O => \N__2472\,
            I => \N__2408\
        );

    \I__456\ : SRMux
    port map (
            O => \N__2471\,
            I => \N__2408\
        );

    \I__455\ : SRMux
    port map (
            O => \N__2470\,
            I => \N__2408\
        );

    \I__454\ : SRMux
    port map (
            O => \N__2469\,
            I => \N__2408\
        );

    \I__453\ : SRMux
    port map (
            O => \N__2468\,
            I => \N__2408\
        );

    \I__452\ : SRMux
    port map (
            O => \N__2467\,
            I => \N__2408\
        );

    \I__451\ : SRMux
    port map (
            O => \N__2466\,
            I => \N__2408\
        );

    \I__450\ : SRMux
    port map (
            O => \N__2465\,
            I => \N__2408\
        );

    \I__449\ : SRMux
    port map (
            O => \N__2464\,
            I => \N__2408\
        );

    \I__448\ : SRMux
    port map (
            O => \N__2463\,
            I => \N__2408\
        );

    \I__447\ : Glb2LocalMux
    port map (
            O => \N__2460\,
            I => \N__2408\
        );

    \I__446\ : SRMux
    port map (
            O => \N__2459\,
            I => \N__2408\
        );

    \I__445\ : SRMux
    port map (
            O => \N__2458\,
            I => \N__2408\
        );

    \I__444\ : Glb2LocalMux
    port map (
            O => \N__2455\,
            I => \N__2408\
        );

    \I__443\ : SRMux
    port map (
            O => \N__2454\,
            I => \N__2408\
        );

    \I__442\ : Glb2LocalMux
    port map (
            O => \N__2451\,
            I => \N__2408\
        );

    \I__441\ : GlobalMux
    port map (
            O => \N__2408\,
            I => \N__2405\
        );

    \I__440\ : gio2CtrlBuf
    port map (
            O => \N__2405\,
            I => \RST_N_c_i_g\
        );

    \I__439\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2399\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2399\,
            I => \N__2396\
        );

    \I__437\ : IoSpan4Mux
    port map (
            O => \N__2396\,
            I => \N__2393\
        );

    \I__436\ : IoSpan4Mux
    port map (
            O => \N__2393\,
            I => \N__2390\
        );

    \I__435\ : IoSpan4Mux
    port map (
            O => \N__2390\,
            I => \N__2387\
        );

    \I__434\ : Odrv4
    port map (
            O => \N__2387\,
            I => \RST_N_c\
        );

    \I__433\ : IoInMux
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2381\,
            I => \N__2378\
        );

    \I__431\ : Span12Mux_s4_h
    port map (
            O => \N__2378\,
            I => \N__2375\
        );

    \I__430\ : Span12Mux_h
    port map (
            O => \N__2375\,
            I => \N__2372\
        );

    \I__429\ : Span12Mux_v
    port map (
            O => \N__2372\,
            I => \N__2369\
        );

    \I__428\ : Odrv12
    port map (
            O => \N__2369\,
            I => \RST_N_c_i\
        );

    \I__427\ : InMux
    port map (
            O => \N__2366\,
            I => \N__2363\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2363\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_27\
        );

    \I__425\ : InMux
    port map (
            O => \N__2360\,
            I => \N__2357\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2357\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_28\
        );

    \I__423\ : InMux
    port map (
            O => \N__2354\,
            I => \N__2351\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2351\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_7\
        );

    \I__421\ : CascadeMux
    port map (
            O => \N__2348\,
            I => \N__2345\
        );

    \I__420\ : InMux
    port map (
            O => \N__2345\,
            I => \N__2342\
        );

    \I__419\ : LocalMux
    port map (
            O => \N__2342\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_83\
        );

    \I__418\ : InMux
    port map (
            O => \N__2339\,
            I => \N__2336\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2336\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_6\
        );

    \I__416\ : InMux
    port map (
            O => \N__2333\,
            I => \N__2330\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2330\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_1\
        );

    \I__414\ : InMux
    port map (
            O => \N__2327\,
            I => \N__2324\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2324\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_2\
        );

    \I__412\ : InMux
    port map (
            O => \N__2321\,
            I => \N__2318\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2318\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_3\
        );

    \I__410\ : InMux
    port map (
            O => \N__2315\,
            I => \N__2312\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2312\,
            I => \N__2309\
        );

    \I__408\ : Span4Mux_v
    port map (
            O => \N__2309\,
            I => \N__2306\
        );

    \I__407\ : Sp12to4
    port map (
            O => \N__2306\,
            I => \N__2302\
        );

    \I__406\ : InMux
    port map (
            O => \N__2305\,
            I => \N__2299\
        );

    \I__405\ : Span12Mux_h
    port map (
            O => \N__2302\,
            I => \N__2296\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2299\,
            I => \N__2293\
        );

    \I__403\ : Span12Mux_h
    port map (
            O => \N__2296\,
            I => \N__2290\
        );

    \I__402\ : Span12Mux_h
    port map (
            O => \N__2293\,
            I => \N__2287\
        );

    \I__401\ : Span12Mux_v
    port map (
            O => \N__2290\,
            I => \N__2284\
        );

    \I__400\ : Span12Mux_h
    port map (
            O => \N__2287\,
            I => \N__2281\
        );

    \I__399\ : Odrv12
    port map (
            O => \N__2284\,
            I => \SDI_c\
        );

    \I__398\ : Odrv12
    port map (
            O => \N__2281\,
            I => \SDI_c\
        );

    \I__397\ : InMux
    port map (
            O => \N__2276\,
            I => \N__2273\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2273\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_0\
        );

    \I__395\ : InMux
    port map (
            O => \N__2270\,
            I => \N__2267\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2267\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_14\
        );

    \I__393\ : InMux
    port map (
            O => \N__2264\,
            I => \N__2261\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2261\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_85\
        );

    \I__391\ : InMux
    port map (
            O => \N__2258\,
            I => \N__2255\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2255\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_15\
        );

    \I__389\ : InMux
    port map (
            O => \N__2252\,
            I => \N__2249\
        );

    \I__388\ : LocalMux
    port map (
            O => \N__2249\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_16\
        );

    \I__387\ : CascadeMux
    port map (
            O => \N__2246\,
            I => \N__2243\
        );

    \I__386\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2240\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__2240\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_29\
        );

    \I__384\ : InMux
    port map (
            O => \N__2237\,
            I => \N__2234\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2234\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_10\
        );

    \I__382\ : InMux
    port map (
            O => \N__2231\,
            I => \N__2228\
        );

    \I__381\ : LocalMux
    port map (
            O => \N__2228\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_26\
        );

    \I__380\ : InMux
    port map (
            O => \N__2225\,
            I => \N__2222\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2222\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_8\
        );

    \I__378\ : InMux
    port map (
            O => \N__2219\,
            I => \N__2216\
        );

    \I__377\ : LocalMux
    port map (
            O => \N__2216\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_9\
        );

    \I__376\ : InMux
    port map (
            O => \N__2213\,
            I => \N__2210\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__2210\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_84\
        );

    \I__374\ : IoInMux
    port map (
            O => \N__2207\,
            I => \N__2204\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2204\,
            I => \N__2201\
        );

    \I__372\ : Span4Mux_s2_h
    port map (
            O => \N__2201\,
            I => \N__2198\
        );

    \I__371\ : Span4Mux_h
    port map (
            O => \N__2198\,
            I => \N__2195\
        );

    \I__370\ : Sp12to4
    port map (
            O => \N__2195\,
            I => \N__2192\
        );

    \I__369\ : Span12Mux_s9_v
    port map (
            O => \N__2192\,
            I => \N__2188\
        );

    \I__368\ : InMux
    port map (
            O => \N__2191\,
            I => \N__2185\
        );

    \I__367\ : Odrv12
    port map (
            O => \N__2188\,
            I => \DYNSR_RNIN0JN_0_15\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2185\,
            I => \DYNSR_RNIN0JN_0_15\
        );

    \I__365\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2176\
        );

    \I__364\ : InMux
    port map (
            O => \N__2179\,
            I => \N__2173\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__2176\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_14\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__2173\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_14\
        );

    \I__361\ : InMux
    port map (
            O => \N__2168\,
            I => \N__2162\
        );

    \I__360\ : InMux
    port map (
            O => \N__2167\,
            I => \N__2162\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__2162\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_15\
        );

    \I__358\ : IoInMux
    port map (
            O => \N__2159\,
            I => \N__2156\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__2156\,
            I => \N__2153\
        );

    \I__356\ : Span12Mux_s8_h
    port map (
            O => \N__2153\,
            I => \N__2150\
        );

    \I__355\ : Span12Mux_h
    port map (
            O => \N__2150\,
            I => \N__2147\
        );

    \I__354\ : Span12Mux_v
    port map (
            O => \N__2147\,
            I => \N__2144\
        );

    \I__353\ : Odrv12
    port map (
            O => \N__2144\,
            I => \SDO_signal_out_c\
        );

    \I__352\ : InMux
    port map (
            O => \N__2141\,
            I => \N__2138\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__2138\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_0\
        );

    \I__350\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2124\
        );

    \I__349\ : CEMux
    port map (
            O => \N__2134\,
            I => \N__2124\
        );

    \I__348\ : CEMux
    port map (
            O => \N__2133\,
            I => \N__2121\
        );

    \I__347\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2118\
        );

    \I__346\ : CEMux
    port map (
            O => \N__2131\,
            I => \N__2115\
        );

    \I__345\ : InMux
    port map (
            O => \N__2130\,
            I => \N__2112\
        );

    \I__344\ : CEMux
    port map (
            O => \N__2129\,
            I => \N__2109\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__2124\,
            I => \N__2106\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__2121\,
            I => \N__2099\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__2118\,
            I => \N__2099\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__2115\,
            I => \N__2099\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__2112\,
            I => \N__2096\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__2109\,
            I => \N__2093\
        );

    \I__337\ : Span4Mux_v
    port map (
            O => \N__2106\,
            I => \N__2088\
        );

    \I__336\ : Span4Mux_v
    port map (
            O => \N__2099\,
            I => \N__2088\
        );

    \I__335\ : Sp12to4
    port map (
            O => \N__2096\,
            I => \N__2085\
        );

    \I__334\ : Sp12to4
    port map (
            O => \N__2093\,
            I => \N__2082\
        );

    \I__333\ : Span4Mux_h
    port map (
            O => \N__2088\,
            I => \N__2079\
        );

    \I__332\ : Span12Mux_v
    port map (
            O => \N__2085\,
            I => \N__2076\
        );

    \I__331\ : Span12Mux_v
    port map (
            O => \N__2082\,
            I => \N__2073\
        );

    \I__330\ : Sp12to4
    port map (
            O => \N__2079\,
            I => \N__2070\
        );

    \I__329\ : Span12Mux_h
    port map (
            O => \N__2076\,
            I => \N__2067\
        );

    \I__328\ : Span12Mux_h
    port map (
            O => \N__2073\,
            I => \N__2064\
        );

    \I__327\ : Span12Mux_h
    port map (
            O => \N__2070\,
            I => \N__2061\
        );

    \I__326\ : Span12Mux_h
    port map (
            O => \N__2067\,
            I => \N__2058\
        );

    \I__325\ : Span12Mux_h
    port map (
            O => \N__2064\,
            I => \N__2055\
        );

    \I__324\ : Span12Mux_v
    port map (
            O => \N__2061\,
            I => \N__2052\
        );

    \I__323\ : Odrv12
    port map (
            O => \N__2058\,
            I => \SEL_c\
        );

    \I__322\ : Odrv12
    port map (
            O => \N__2055\,
            I => \SEL_c\
        );

    \I__321\ : Odrv12
    port map (
            O => \N__2052\,
            I => \SEL_c\
        );

    \I__320\ : InMux
    port map (
            O => \N__2045\,
            I => \N__2042\
        );

    \I__319\ : LocalMux
    port map (
            O => \N__2042\,
            I => \N__2039\
        );

    \I__318\ : Odrv12
    port map (
            O => \N__2039\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_87\
        );

    \I__317\ : InMux
    port map (
            O => \N__2036\,
            I => \N__2033\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__2033\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_86\
        );

    \I__315\ : InMux
    port map (
            O => \N__2030\,
            I => \N__2027\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__2027\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_11\
        );

    \I__313\ : InMux
    port map (
            O => \N__2024\,
            I => \N__2021\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__2021\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_12\
        );

    \I__311\ : InMux
    port map (
            O => \N__2018\,
            I => \N__2015\
        );

    \I__310\ : LocalMux
    port map (
            O => \N__2015\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_13\
        );

    \I__309\ : InMux
    port map (
            O => \N__2012\,
            I => \N__2009\
        );

    \I__308\ : LocalMux
    port map (
            O => \N__2009\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_76\
        );

    \I__307\ : InMux
    port map (
            O => \N__2006\,
            I => \N__2003\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__2003\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_71\
        );

    \I__305\ : InMux
    port map (
            O => \N__2000\,
            I => \N__1997\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1997\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_72\
        );

    \I__303\ : InMux
    port map (
            O => \N__1994\,
            I => \N__1991\
        );

    \I__302\ : LocalMux
    port map (
            O => \N__1991\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_1\
        );

    \I__301\ : InMux
    port map (
            O => \N__1988\,
            I => \N__1985\
        );

    \I__300\ : LocalMux
    port map (
            O => \N__1985\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_2\
        );

    \I__299\ : InMux
    port map (
            O => \N__1982\,
            I => \N__1979\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1979\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_3\
        );

    \I__297\ : InMux
    port map (
            O => \N__1976\,
            I => \N__1973\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1973\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_4\
        );

    \I__295\ : InMux
    port map (
            O => \N__1970\,
            I => \N__1967\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1967\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_5\
        );

    \I__293\ : InMux
    port map (
            O => \N__1964\,
            I => \N__1961\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1961\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_6\
        );

    \I__291\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1955\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1955\,
            I => \N__1950\
        );

    \I__289\ : InMux
    port map (
            O => \N__1954\,
            I => \N__1945\
        );

    \I__288\ : InMux
    port map (
            O => \N__1953\,
            I => \N__1945\
        );

    \I__287\ : Odrv4
    port map (
            O => \N__1950\,
            I => \SEL_c_iclk\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1945\,
            I => \SEL_c_iclk\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1940\,
            I => \SEL_c_iclk_cascade_\
        );

    \I__284\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1934\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1934\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_33\
        );

    \I__282\ : InMux
    port map (
            O => \N__1931\,
            I => \N__1928\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1928\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_34\
        );

    \I__280\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1922\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1922\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_35\
        );

    \I__278\ : InMux
    port map (
            O => \N__1919\,
            I => \N__1916\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1916\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_31\
        );

    \I__276\ : InMux
    port map (
            O => \N__1913\,
            I => \N__1910\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1910\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_32\
        );

    \I__274\ : InMux
    port map (
            O => \N__1907\,
            I => \N__1904\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1904\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_30\
        );

    \I__272\ : InMux
    port map (
            O => \N__1901\,
            I => \N__1898\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1898\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_73\
        );

    \I__270\ : InMux
    port map (
            O => \N__1895\,
            I => \N__1892\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1892\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_74\
        );

    \I__268\ : InMux
    port map (
            O => \N__1889\,
            I => \N__1886\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1886\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_75\
        );

    \I__266\ : InMux
    port map (
            O => \N__1883\,
            I => \N__1880\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1880\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_38\
        );

    \I__264\ : CascadeMux
    port map (
            O => \N__1877\,
            I => \N__1874\
        );

    \I__263\ : InMux
    port map (
            O => \N__1874\,
            I => \N__1871\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1871\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_39\
        );

    \I__261\ : InMux
    port map (
            O => \N__1868\,
            I => \N__1865\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1865\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_37\
        );

    \I__259\ : InMux
    port map (
            O => \N__1862\,
            I => \N__1859\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1859\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_21\
        );

    \I__257\ : InMux
    port map (
            O => \N__1856\,
            I => \N__1853\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1853\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_22\
        );

    \I__255\ : InMux
    port map (
            O => \N__1850\,
            I => \N__1847\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1847\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_23\
        );

    \I__253\ : InMux
    port map (
            O => \N__1844\,
            I => \N__1841\
        );

    \I__252\ : LocalMux
    port map (
            O => \N__1841\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_24\
        );

    \I__251\ : InMux
    port map (
            O => \N__1838\,
            I => \N__1835\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1835\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_25\
        );

    \I__249\ : CascadeMux
    port map (
            O => \N__1832\,
            I => \N__1829\
        );

    \I__248\ : InMux
    port map (
            O => \N__1829\,
            I => \N__1826\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1826\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_36\
        );

    \I__246\ : InMux
    port map (
            O => \N__1823\,
            I => \N__1817\
        );

    \I__245\ : InMux
    port map (
            O => \N__1822\,
            I => \N__1817\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1817\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_12\
        );

    \I__243\ : InMux
    port map (
            O => \N__1814\,
            I => \N__1808\
        );

    \I__242\ : InMux
    port map (
            O => \N__1813\,
            I => \N__1808\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1808\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_13\
        );

    \I__240\ : InMux
    port map (
            O => \N__1805\,
            I => \N__1802\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1802\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_19\
        );

    \I__238\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1796\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1796\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_40\
        );

    \I__236\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1790\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1790\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_18\
        );

    \I__234\ : InMux
    port map (
            O => \N__1787\,
            I => \N__1784\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1784\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_17\
        );

    \I__232\ : InMux
    port map (
            O => \N__1781\,
            I => \N__1778\
        );

    \I__231\ : LocalMux
    port map (
            O => \N__1778\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_20\
        );

    \I__230\ : InMux
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1772\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_64\
        );

    \I__228\ : InMux
    port map (
            O => \N__1769\,
            I => \N__1766\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1766\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_65\
        );

    \I__226\ : InMux
    port map (
            O => \N__1763\,
            I => \N__1760\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1760\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_11\
        );

    \I__224\ : InMux
    port map (
            O => \N__1757\,
            I => \N__1754\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1754\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_9\
        );

    \I__222\ : InMux
    port map (
            O => \N__1751\,
            I => \N__1748\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1748\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_10\
        );

    \I__220\ : InMux
    port map (
            O => \N__1745\,
            I => \N__1742\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1742\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_8\
        );

    \I__218\ : InMux
    port map (
            O => \N__1739\,
            I => \N__1736\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1736\,
            I => \config_register_latched_dec_inst1.DYNSRZ0Z_7\
        );

    \I__216\ : IoInMux
    port map (
            O => \N__1733\,
            I => \N__1730\
        );

    \I__215\ : LocalMux
    port map (
            O => \N__1730\,
            I => \N__1727\
        );

    \I__214\ : IoSpan4Mux
    port map (
            O => \N__1727\,
            I => \N__1724\
        );

    \I__213\ : Sp12to4
    port map (
            O => \N__1724\,
            I => \N__1721\
        );

    \I__212\ : Span12Mux_s9_v
    port map (
            O => \N__1721\,
            I => \N__1717\
        );

    \I__211\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1714\
        );

    \I__210\ : Odrv12
    port map (
            O => \N__1717\,
            I => \DYNSR_RNIKTIN_0_12\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1714\,
            I => \DYNSR_RNIKTIN_0_12\
        );

    \I__208\ : IoInMux
    port map (
            O => \N__1709\,
            I => \N__1706\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1706\,
            I => \N__1703\
        );

    \I__206\ : IoSpan4Mux
    port map (
            O => \N__1703\,
            I => \N__1699\
        );

    \I__205\ : CascadeMux
    port map (
            O => \N__1702\,
            I => \N__1696\
        );

    \I__204\ : Span4Mux_s3_h
    port map (
            O => \N__1699\,
            I => \N__1693\
        );

    \I__203\ : InMux
    port map (
            O => \N__1696\,
            I => \N__1690\
        );

    \I__202\ : Odrv4
    port map (
            O => \N__1693\,
            I => \DYNSR_RNILUIN_0_13\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1690\,
            I => \DYNSR_RNILUIN_0_13\
        );

    \I__200\ : InMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1682\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_59\
        );

    \I__198\ : InMux
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1676\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_60\
        );

    \I__196\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1670\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1670\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_57\
        );

    \I__194\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1664\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1664\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_58\
        );

    \I__192\ : InMux
    port map (
            O => \N__1661\,
            I => \N__1658\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1658\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_66\
        );

    \I__190\ : InMux
    port map (
            O => \N__1655\,
            I => \N__1652\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1652\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_67\
        );

    \I__188\ : InMux
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__187\ : LocalMux
    port map (
            O => \N__1646\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_68\
        );

    \I__186\ : InMux
    port map (
            O => \N__1643\,
            I => \N__1640\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1640\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_69\
        );

    \I__184\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1634\
        );

    \I__183\ : LocalMux
    port map (
            O => \N__1634\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_70\
        );

    \I__182\ : InMux
    port map (
            O => \N__1631\,
            I => \N__1628\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__1628\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_63\
        );

    \I__180\ : InMux
    port map (
            O => \N__1625\,
            I => \N__1622\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1622\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_52\
        );

    \I__178\ : InMux
    port map (
            O => \N__1619\,
            I => \N__1616\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1616\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_53\
        );

    \I__176\ : InMux
    port map (
            O => \N__1613\,
            I => \N__1610\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1610\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_54\
        );

    \I__174\ : InMux
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1604\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_48\
        );

    \I__172\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1598\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_49\
        );

    \I__170\ : InMux
    port map (
            O => \N__1595\,
            I => \N__1592\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1592\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_50\
        );

    \I__168\ : InMux
    port map (
            O => \N__1589\,
            I => \N__1586\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__1586\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_55\
        );

    \I__166\ : InMux
    port map (
            O => \N__1583\,
            I => \N__1580\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1580\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_56\
        );

    \I__164\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1574\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1574\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_61\
        );

    \I__162\ : InMux
    port map (
            O => \N__1571\,
            I => \N__1568\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1568\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_62\
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
            I => \config_register_latched_dec_inst1.STATSRZ0Z_44\
        );

    \I__156\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1550\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1550\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_41\
        );

    \I__154\ : InMux
    port map (
            O => \N__1547\,
            I => \N__1544\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1544\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_42\
        );

    \I__152\ : InMux
    port map (
            O => \N__1541\,
            I => \N__1538\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1538\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_43\
        );

    \I__150\ : CascadeMux
    port map (
            O => \N__1535\,
            I => \N__1532\
        );

    \I__149\ : InMux
    port map (
            O => \N__1532\,
            I => \N__1529\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__1529\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_47\
        );

    \I__147\ : InMux
    port map (
            O => \N__1526\,
            I => \N__1523\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1523\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_51\
        );

    \I__145\ : IoInMux
    port map (
            O => \N__1520\,
            I => \N__1517\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1517\,
            I => \N__1514\
        );

    \I__143\ : IoSpan4Mux
    port map (
            O => \N__1514\,
            I => \N__1511\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__1511\,
            I => \SEL_c_iso_i\
        );

    \I__141\ : IoInMux
    port map (
            O => \N__1508\,
            I => \N__1505\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1505\,
            I => \N__1502\
        );

    \I__139\ : IoSpan4Mux
    port map (
            O => \N__1502\,
            I => \N__1499\
        );

    \I__138\ : Span4Mux_s0_h
    port map (
            O => \N__1499\,
            I => \N__1496\
        );

    \I__137\ : Span4Mux_h
    port map (
            O => \N__1496\,
            I => \N__1493\
        );

    \I__136\ : Span4Mux_v
    port map (
            O => \N__1493\,
            I => \N__1489\
        );

    \I__135\ : InMux
    port map (
            O => \N__1492\,
            I => \N__1486\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__1489\,
            I => \DYNSR_RNIMVIN_0_14\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1486\,
            I => \DYNSR_RNIMVIN_0_14\
        );

    \I__132\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1478\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1478\,
            I => \config_register_latched_dec_inst1.STATSRZ0Z_46\
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
            USERSIGNALTOGLOBALBUFFER => \N__2384\,
            GLOBALBUFFEROUTPUT => \RST_N_c_i_g\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \SEL_ibuf_RNI96K9_1\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1520\,
            GLOBALBUFFEROUTPUT => \SEL_c_iso_i_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \SEL_ibuf_RNI96K9_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2130\,
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

    \config_register_latched_dec_inst1.DYNSR_RNIMVIN_14_LC_5_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111111000"
        )
    port map (
            in0 => \N__2180\,
            in1 => \N__1958\,
            in2 => \N__2497\,
            in3 => \N__1492\,
            lcout => \DYNSR_RNIMVIN_0_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.STATSR_47_LC_5_21_0\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_47\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_46_LC_5_21_1\ : LogicCell40
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
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_41_LC_5_21_2\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_41\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_45_LC_5_21_3\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_45\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_44_LC_5_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1541\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_44\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_42_LC_5_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1553\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_43_LC_5_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1547\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2601\,
            ce => \N__2533\,
            sr => \N__2463\
        );

    \config_register_latched_dec_inst1.STATSR_54_LC_5_22_0\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_54\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_48_LC_5_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1535\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_48\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_51_LC_5_22_2\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_51\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_52_LC_5_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1526\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_52\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_53_LC_5_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1625\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_53\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_55_LC_5_22_5\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_55\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_49_LC_5_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1607\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_49\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_50_LC_5_22_7\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2598\,
            ce => \N__2535\,
            sr => \N__2466\
        );

    \config_register_latched_dec_inst1.STATSR_61_LC_5_23_0\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_61\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_56_LC_5_23_1\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_56\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_57_LC_5_23_2\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_57\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_63_LC_5_23_3\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_63\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_62_LC_5_23_4\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_62\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_59_LC_5_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1667\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_59\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_60_LC_5_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1685\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_60\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_58_LC_5_23_7\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_58\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2595\,
            ce => \N__2538\,
            sr => \N__2469\
        );

    \config_register_latched_dec_inst1.STATSR_69_LC_5_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1649\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_69\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_67_LC_5_24_1\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_67\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_66_LC_5_24_2\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_66\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_71_LC_5_24_3\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_71\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_68_LC_5_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1655\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_68\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_70_LC_5_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1643\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_70\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_64_LC_5_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1631\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_64\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.STATSR_65_LC_5_24_7\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_65\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2592\,
            ce => \N__2541\,
            sr => \N__2472\
        );

    \config_register_latched_dec_inst1.DYNSR_12_LC_6_13_0\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2606\,
            ce => \N__2133\,
            sr => \N__2458\
        );

    \config_register_latched_dec_inst1.DYNSR_11_LC_6_13_2\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2606\,
            ce => \N__2133\,
            sr => \N__2458\
        );

    \config_register_latched_dec_inst1.DYNSR_9_LC_6_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1745\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2606\,
            ce => \N__2133\,
            sr => \N__2458\
        );

    \config_register_latched_dec_inst1.DYNSR_10_LC_6_13_4\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2606\,
            ce => \N__2133\,
            sr => \N__2458\
        );

    \config_register_latched_dec_inst1.DYNSR_8_LC_6_13_6\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2606\,
            ce => \N__2133\,
            sr => \N__2458\
        );

    \config_register_latched_dec_inst1.DYNSR_7_LC_6_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1964\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2606\,
            ce => \N__2133\,
            sr => \N__2458\
        );

    \config_register_latched_dec_inst1.DYNSR_RNIKTIN_12_LC_6_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111000000010"
        )
    port map (
            in0 => \N__1720\,
            in1 => \N__1953\,
            in2 => \N__2498\,
            in3 => \N__1823\,
            lcout => \DYNSR_RNIKTIN_0_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNILUIN_13_LC_6_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001000010000"
        )
    port map (
            in0 => \N__1954\,
            in1 => \N__2495\,
            in2 => \N__1702\,
            in3 => \N__1814\,
            lcout => \DYNSR_RNILUIN_0_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_13_LC_6_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1822\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2604\,
            ce => \N__2129\,
            sr => \N__2454\
        );

    \config_register_latched_dec_inst1.DYNSR_14_LC_6_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1813\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2604\,
            ce => \N__2129\,
            sr => \N__2454\
        );

    \config_register_latched_dec_inst1.STATSR_19_LC_6_21_0\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2599\,
            ce => \N__2536\,
            sr => \N__2467\
        );

    \config_register_latched_dec_inst1.STATSR_20_LC_6_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1805\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2599\,
            ce => \N__2536\,
            sr => \N__2467\
        );

    \config_register_latched_dec_inst1.STATSR_40_LC_6_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1877\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_40\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2599\,
            ce => \N__2536\,
            sr => \N__2467\
        );

    \config_register_latched_dec_inst1.STATSR_18_LC_6_21_5\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2599\,
            ce => \N__2536\,
            sr => \N__2467\
        );

    \config_register_latched_dec_inst1.STATSR_17_LC_6_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2252\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_17\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2599\,
            ce => \N__2536\,
            sr => \N__2467\
        );

    \config_register_latched_dec_inst1.STATSR_21_LC_6_21_7\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2599\,
            ce => \N__2536\,
            sr => \N__2467\
        );

    \config_register_latched_dec_inst1.STATSR_38_LC_6_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1868\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_38\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_39_LC_6_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1883\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_39\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_37_LC_6_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1832\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_37\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_23_LC_6_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1856\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_23\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_22_LC_6_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1862\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_25_LC_6_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1844\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_25\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_24_LC_6_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1850\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_26_LC_6_22_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1838\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_26\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2596\,
            ce => \N__2539\,
            sr => \N__2470\
        );

    \config_register_latched_dec_inst1.STATSR_34_LC_6_23_0\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_34\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_36_LC_6_23_1\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_36\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_33_LC_6_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1913\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_33\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_35_LC_6_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1931\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_35\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_31_LC_6_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1907\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_31\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_32_LC_6_23_6\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_32\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_30_LC_6_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2246\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_30\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2593\,
            ce => \N__2542\,
            sr => \N__2473\
        );

    \config_register_latched_dec_inst1.STATSR_73_LC_6_24_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2000\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_73\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2590\,
            ce => \N__2544\,
            sr => \N__2475\
        );

    \config_register_latched_dec_inst1.STATSR_75_LC_6_24_2\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_75\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2590\,
            ce => \N__2544\,
            sr => \N__2475\
        );

    \config_register_latched_dec_inst1.STATSR_74_LC_6_24_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1901\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_74\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2590\,
            ce => \N__2544\,
            sr => \N__2475\
        );

    \config_register_latched_dec_inst1.STATSR_77_LC_6_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2012\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_77\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2590\,
            ce => \N__2544\,
            sr => \N__2475\
        );

    \config_register_latched_dec_inst1.STATSR_76_LC_6_24_5\ : LogicCell40
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
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_76\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2590\,
            ce => \N__2544\,
            sr => \N__2475\
        );

    \config_register_latched_dec_inst1.STATSR_72_LC_6_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2006\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_72\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2590\,
            ce => \N__2544\,
            sr => \N__2475\
        );

    \config_register_latched_dec_inst1.DYNSR_1_LC_7_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2141\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2605\,
            ce => \N__2131\,
            sr => \N__2464\
        );

    \config_register_latched_dec_inst1.DYNSR_2_LC_7_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1994\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2605\,
            ce => \N__2131\,
            sr => \N__2464\
        );

    \config_register_latched_dec_inst1.DYNSR_3_LC_7_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1988\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2605\,
            ce => \N__2131\,
            sr => \N__2464\
        );

    \config_register_latched_dec_inst1.DYNSR_4_LC_7_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1982\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2605\,
            ce => \N__2131\,
            sr => \N__2464\
        );

    \config_register_latched_dec_inst1.DYNSR_5_LC_7_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1976\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2605\,
            ce => \N__2131\,
            sr => \N__2464\
        );

    \config_register_latched_dec_inst1.DYNSR_6_LC_7_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1970\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2605\,
            ce => \N__2131\,
            sr => \N__2464\
        );

    \SEL_ibuf_RNI96K9_0_LC_7_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2132\,
            lcout => \SEL_c_iclk\,
            ltout => \SEL_c_iclk_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_RNIN0JN_15_LC_7_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001010"
        )
    port map (
            in0 => \N__2191\,
            in1 => \N__2167\,
            in2 => \N__1940\,
            in3 => \N__2496\,
            lcout => \DYNSR_RNIN0JN_0_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_15_LC_7_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2179\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2603\,
            ce => \N__2134\,
            sr => \N__2459\
        );

    \config_register_latched_dec_inst1.STATSR_RNI93TI_87_LC_7_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__2045\,
            in1 => \N__2168\,
            in2 => \_gnd_net_\,
            in3 => \N__2135\,
            lcout => \SDO_signal_out_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \config_register_latched_dec_inst1.DYNSR_0_LC_7_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2315\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.DYNSRZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2603\,
            ce => \N__2134\,
            sr => \N__2459\
        );

    \config_register_latched_dec_inst1.STATSR_87_LC_7_19_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2036\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_87\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2602\,
            ce => \N__2534\,
            sr => \N__2465\
        );

    \config_register_latched_dec_inst1.STATSR_86_LC_7_20_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2264\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_86\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2600\,
            ce => \N__2537\,
            sr => \N__2468\
        );

    \config_register_latched_dec_inst1.STATSR_11_LC_7_21_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2237\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_12_LC_7_21_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2030\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_13_LC_7_21_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2024\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_14_LC_7_21_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2018\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_15_LC_7_21_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2270\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_15\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_85_LC_7_21_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2213\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_85\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_16_LC_7_21_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2258\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2597\,
            ce => \N__2540\,
            sr => \N__2471\
        );

    \config_register_latched_dec_inst1.STATSR_29_LC_7_22_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2360\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_29\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_10_LC_7_22_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2219\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_27_LC_7_22_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2231\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_27\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_8_LC_7_22_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2354\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_9_LC_7_22_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2225\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_84_LC_7_22_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111000011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2348\,
            in3 => \_gnd_net_\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_84\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_28_LC_7_22_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2366\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_28\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
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
            in3 => \N__2339\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2594\,
            ce => \N__2543\,
            sr => \N__2474\
        );

    \config_register_latched_dec_inst1.STATSR_83_LC_7_23_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2642\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_83\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_1_LC_7_23_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2276\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_4_LC_7_23_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2321\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_6_LC_7_23_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2648\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_2_LC_7_23_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2333\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_3_LC_7_23_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2327\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_0_LC_7_23_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2305\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_5_LC_7_23_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2654\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2591\,
            ce => \N__2545\,
            sr => \N__2476\
        );

    \config_register_latched_dec_inst1.STATSR_82_LC_7_24_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2612\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_82\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2589\,
            ce => \N__2546\,
            sr => \N__2477\
        );

    \config_register_latched_dec_inst1.STATSR_78_LC_7_24_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1011",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2636\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_78\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2589\,
            ce => \N__2546\,
            sr => \N__2477\
        );

    \config_register_latched_dec_inst1.STATSR_79_LC_7_24_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2630\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_79\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2589\,
            ce => \N__2546\,
            sr => \N__2477\
        );

    \config_register_latched_dec_inst1.STATSR_80_LC_7_24_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2624\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_80\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2589\,
            ce => \N__2546\,
            sr => \N__2477\
        );

    \config_register_latched_dec_inst1.STATSR_81_LC_7_24_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1010",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2618\,
            lcout => \config_register_latched_dec_inst1.STATSRZ0Z_81\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2589\,
            ce => \N__2546\,
            sr => \N__2477\
        );

    \RST_N_ibuf_RNIBJGC_LC_17_31_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2402\,
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
