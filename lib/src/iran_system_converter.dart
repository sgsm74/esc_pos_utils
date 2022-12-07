import 'package:archive/archive.dart';

class IranSystemUtil {
  IranSystemUtil();
  static const int hamze = 0;
  static const int aa = 1;
  static const int alef = 2;
  static const int be = 3;
  static const int pe = 4;
  static const int te = 5;
  static const int se = 6;
  static const int jim = 7;
  static const int che = 8;
  static const int he = 9;
  static const int khe = 10;
  static const int dal = 11;
  static const int zal = 12;
  static const int re = 13;
  static const int ze = 14;
  static const int je = 15;
  static const int sin = 16;
  static const int shin = 17;
  static const int sad = 18;
  static const int zad = 19;
  static const int ta = 20;
  static const int za = 21;
  static const int ein = 22;
  static const int ghein = 23;
  static const int fa = 24;
  static const int ghaf = 25;
  static const int kaf = 26;
  static const int gaf = 27;
  static const int lam = 28;
  static const int mim = 29;
  static const int noon = 30;
  static const int vav = 31;
  static const int H = 32;
  static const int ye = 33;
  static const int zero = 34;
  static const int one = 35;
  static const int two = 36;
  static const int three = 37;
  static const int four = 38;
  static const int five = 39;
  static const int six = 40;
  static const int seven = 41;
  static const int eight = 42;
  static const int nine = 43;
  static const int qm = 44;
  static const int space = 45;
  static const int la = 46;
  static const int virgool = 47;
  static const int jla = 0;
  static const int jlr = 1;
  static const int jlm = 2;
  static const int jll = 3;
  static final List<List<int>> joinMap = [
    [0x8f, 0x8f, 0x8e, 0x8e], // HAMZE
    [0x8d, 0x8d, 0x8d, 0x8d], // AA
    [0x90, 0x91, 0x90, 0x90], // ALEF
    [0x92, 0x92, 0x93, 0x93], // BE
    [0x94, 0x94, 0x95, 0x95], // PE
    [0x96, 0x96, 0x97, 0x97], // TE
    [0x98, 0x98, 0x99, 0x99], // SE
    [0x9a, 0x9a, 0x9b, 0x9b], // JIM
    [0x9c, 0x9c, 0x9d, 0x9d], // CHE
    [0x9e, 0x9e, 0x9f, 0x9f], // HE
    [0xa0, 0xa0, 0xa1, 0xa1], // KHE
    [0xa2, 0xa2, 0xa2, 0xa2], // DAL
    [0xa3, 0xa3, 0xa3, 0xa3], // ZAL
    [0xa4, 0xa4, 0xa4, 0xa4], // RE
    [0xa5, 0xa5, 0xa5, 0xa5], // ZE
    [0xa6, 0xa6, 0xa6, 0xa6], // JE
    [0xa7, 0xa7, 0xa8, 0xa8], // SIN
    [0xa9, 0xa9, 0xaa, 0xaa], // SHIN
    [0xab, 0xab, 0xac, 0xac], // SAD
    [0xad, 0xad, 0xae, 0xae], // ZAD
    [0xaf, 0xaf, 0xaf, 0xaf], // TA
    [0xe0, 0xe0, 0xe0, 0xe0], // ZA
    [0xe1, 0xe2, 0xe3, 0xe4], // EIN
    [0xe5, 0xe6, 0xe7, 0xe8], // GHEIN
    [0xe9, 0xe9, 0xea, 0xea], // FA
    [0xeb, 0xeb, 0xec, 0xec], // GHAF
    [0xed, 0xed, 0xee, 0xee], // KAF
    [0xef, 0xef, 0xf0, 0xf0], // GAF
    [0xf1, 0xf1, 0xf3, 0xf3], // LAM
    [0xf4, 0xf4, 0xf5, 0xf5], // MIM
    [0xf6, 0xf6, 0xf7, 0xf7], // NOON
    [0xf8, 0xf8, 0xf8, 0xf8], // VAV
    [0xf9, 0xf9, 0xfa, 0xfb], // H
    [0xfd, 0xfc, 0xfe, 0xfe], // YE
    [0x80, 0x80, 0x80, 0x80], // ZERO
    [0x81, 0x81, 0x81, 0x81], // ONE
    [0x82, 0x82, 0x82, 0x82], // TWO
    [0x83, 0x83, 0x83, 0x83], // THREE
    [0x84, 0x84, 0x84, 0x84], // FOUR
    [0x85, 0x85, 0x85, 0x85], // FIVE
    [0x86, 0x86, 0x86, 0x86], // SIX
    [0x87, 0x87, 0x87, 0x87], // SEVEN
    [0x88, 0x88, 0x88, 0x88], // EIGHT
    [0x89, 0x89, 0x89, 0x89], // NINE
    [0x8c, 0x8c, 0x8c, 0x8c], // QM
    [0xff, 0xff, 0xff, 0xff], // SPACE
    [0xf2, 0xf2, 0xf2, 0xf2], // LA
    [0x8a, 0x8a, 0x8a, 0x8a], // VIRGOOL
  ];
  static const int jmr = 0;
  static const int jmml = 1;
  static final List<List<bool>> joinModes = [
    [false, true],
    [false, false],
    [true, false],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, false],
    [true, false],
    [true, false],
    [true, false],
    [true, false],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, true],
    [true, false],
    [true, true],
    [true, true],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [false, false],
    [true, false],
    [false, false]
  ];
  static final List<int> table = [
    '۰'.codeUnitAt(0),
    '۱'.codeUnitAt(0),
    '۲'.codeUnitAt(0),
    '۳'.codeUnitAt(0),
    '۴'.codeUnitAt(0),
    '۵'.codeUnitAt(0),
    '۶'.codeUnitAt(0),
    '۷'.codeUnitAt(0),
    '۸'.codeUnitAt(0),
    '۹'.codeUnitAt(0),
    '،'.codeUnitAt(0),
    'ـ'.codeUnitAt(0),
    '؟'.codeUnitAt(0),
    'آ'.codeUnitAt(0),
    'ئ'.codeUnitAt(0),
    'ء'.codeUnitAt(0),
    'ا'.codeUnitAt(0),
    'ا'.codeUnitAt(0),
    'ب'.codeUnitAt(0),
    'ب'.codeUnitAt(0),
    'پ'.codeUnitAt(0),
    'پ'.codeUnitAt(0),
    'ت'.codeUnitAt(0),
    'ت'.codeUnitAt(0),
    'ث'.codeUnitAt(0),
    'ث'.codeUnitAt(0),
    'ج'.codeUnitAt(0),
    'ج'.codeUnitAt(0),
    'چ'.codeUnitAt(0),
    'چ'.codeUnitAt(0),
    'ح'.codeUnitAt(0),
    'ح'.codeUnitAt(0),
    'خ'.codeUnitAt(0),
    'خ'.codeUnitAt(0),
    'د'.codeUnitAt(0),
    'ذ'.codeUnitAt(0),
    'ر'.codeUnitAt(0),
    'ز'.codeUnitAt(0),
    'ژ'.codeUnitAt(0),
    'س'.codeUnitAt(0),
    'س'.codeUnitAt(0),
    'ش'.codeUnitAt(0),
    'ش'.codeUnitAt(0),
    'ص'.codeUnitAt(0),
    'ص'.codeUnitAt(0),
    'ض'.codeUnitAt(0),
    'ض'.codeUnitAt(0),
    'ط'.codeUnitAt(0),
    'ظ'.codeUnitAt(0),
    'ع'.codeUnitAt(0),
    'ع'.codeUnitAt(0),
    'ع'.codeUnitAt(0),
    'ع'.codeUnitAt(0),
    'غ'.codeUnitAt(0),
    'غ'.codeUnitAt(0),
    'غ'.codeUnitAt(0),
    'غ'.codeUnitAt(0),
    'ف'.codeUnitAt(0),
    'ف'.codeUnitAt(0),
    'ق'.codeUnitAt(0),
    'ق'.codeUnitAt(0),
    'ک'.codeUnitAt(0),
    'ک'.codeUnitAt(0),
    'گ'.codeUnitAt(0),
    'گ'.codeUnitAt(0),
    'ل'.codeUnitAt(0),
    'ل'.codeUnitAt(0),
    'ل'.codeUnitAt(0),
    'م'.codeUnitAt(0),
    'م'.codeUnitAt(0),
    'ن'.codeUnitAt(0),
    'ن'.codeUnitAt(0),
    'و'.codeUnitAt(0),
    'ه'.codeUnitAt(0),
    'ه'.codeUnitAt(0),
    'ه'.codeUnitAt(0),
    'ی'.codeUnitAt(0),
    'ی'.codeUnitAt(0),
    'ی'.codeUnitAt(0),
    ' '.codeUnitAt(0),
    '۰'.codeUnitAt(0),
    '۱'.codeUnitAt(0),
    '۲'.codeUnitAt(0),
    '۳'.codeUnitAt(0),
    '۴'.codeUnitAt(0),
    '۵'.codeUnitAt(0),
    '۶'.codeUnitAt(0),
    '۷'.codeUnitAt(0),
    '۸'.codeUnitAt(0),
    '۹'.codeUnitAt(0),
    '،'.codeUnitAt(0),
    'ـ'.codeUnitAt(0),
    '؟'.codeUnitAt(0),
    'آ'.codeUnitAt(0),
    'ﺋ'.codeUnitAt(0),
    'ء'.codeUnitAt(0),
    'ﺍ'.codeUnitAt(0),
    'ﺎ'.codeUnitAt(0),
    'ب'.codeUnitAt(0),
    'ﺑ'.codeUnitAt(0),
    'پ'.codeUnitAt(0),
    'ﭘ'.codeUnitAt(0),
    'ت'.codeUnitAt(0),
    'ﺗ'.codeUnitAt(0),
    'ث'.codeUnitAt(0),
    'ﺛ'.codeUnitAt(0),
    'ج'.codeUnitAt(0),
    'ﺟ'.codeUnitAt(0),
    'چ'.codeUnitAt(0),
    'ﭼ'.codeUnitAt(0),
    'ح'.codeUnitAt(0),
    'ﺣ'.codeUnitAt(0),
    'خ'.codeUnitAt(0),
    'ﺧ'.codeUnitAt(0),
    'د'.codeUnitAt(0),
    'ذ'.codeUnitAt(0),
    'ر'.codeUnitAt(0),
    'ز'.codeUnitAt(0),
    'ژ'.codeUnitAt(0),
    'س'.codeUnitAt(0),
    'ﺳ'.codeUnitAt(0),
    'ش'.codeUnitAt(0),
    'ﺷ'.codeUnitAt(0),
    'ص'.codeUnitAt(0),
    'ﺻ'.codeUnitAt(0),
    'ض'.codeUnitAt(0),
    'ﺿ'.codeUnitAt(0),
    'ط'.codeUnitAt(0),
    'ظ'.codeUnitAt(0),
    'ع'.codeUnitAt(0),
    'ﻊ'.codeUnitAt(0),
    'ﻌ'.codeUnitAt(0),
    'ﻋ'.codeUnitAt(0),
    'غ'.codeUnitAt(0),
    'ﻎ'.codeUnitAt(0),
    'ﻐ'.codeUnitAt(0),
    'ﻏ'.codeUnitAt(0),
    'ف'.codeUnitAt(0),
    'ﻓ'.codeUnitAt(0),
    'ق'.codeUnitAt(0),
    'ﻗ'.codeUnitAt(0),
    'ک'.codeUnitAt(0),
    'ﮐ'.codeUnitAt(0),
    'گ'.codeUnitAt(0),
    'ﮔ'.codeUnitAt(0),
    'ل'.codeUnitAt(0),
    'ﻟ'.codeUnitAt(0),
    'ﻟ'.codeUnitAt(0),
    'م'.codeUnitAt(0),
    'ﻣ'.codeUnitAt(0),
    'ن'.codeUnitAt(0),
    'ﻧ'.codeUnitAt(0),
    'و'.codeUnitAt(0),
    'ه'.codeUnitAt(0),
    'ﻬ'.codeUnitAt(0),
    'ﻫ'.codeUnitAt(0),
    'ﯽ'.codeUnitAt(0),
    'ی'.codeUnitAt(0),
    'ﯾ'.codeUnitAt(0),
    ' '.codeUnitAt(0)
  ];

  static int unicodeInternalIndex(int i) {
    if ((i >= 1632) && (i <= 1641)) {
      return (zero + i) - 1632;
    }
    if ((i >= 1776) && (i <= 1785)) {
      return (zero + i) - 1776;
    }
    if ((i >= 48) && (i <= 57)) {
      return (zero + i) - 48;
    }
    switch (i) {
      case 44:
      case 1548:
      case 2040:
        return virgool;
      case 32:
        return space;
      case 97:
      case 3:
        return qm;
      case 1568:
      case 1574:
      case 1597:
      case 1598:
      case 99:
      case 1609:
      case 1610:
      case 1656:
      case 1740:
      case 1741:
      case 1742:
      case 1744:
      case 1745:
      case 1746:
      case 1747:
      case 1909:
      case 1910:
      case 1911:
      case 1914:
      case 1915:
      case 2216:
      case 2217:
      case 2234:
        return ye;
      case 1569:
      case 1789:
        return hamze;
      case 1570:
        return aa;
      case 1571:
      case 1573:
      case 1575:
      case 1907:
      case 1908:
        return alef;
      case 1572:
      case 1608:
      case 1654:
      case 1655:
      case 1732:
      case 1733:
      case 1734:
      case 1735:
      case 1736:
      case 1737:
      case 1738:
      case 1739:
      case 108:
      case 1912:
      case 1913:
        return vav;
      case 1576:
      case 1659:
      case 1664:
      case 1872:
      case 1873:
      case 1874:
      case 1875:
      case 1876:
      case 1877:
      case 1878:
      case 2208:
      case 2209:
      case 2230:
        return be;
      case 1577:
      case 1607:
      case 1726:
      case 1749:
      case 111:
        return H;
      case 1578:
      case 1657:
      case 1658:
      case 1660:
      case 1661:
      case 103:
      case 2232:
        return te;
      case 1579:
        return se;
      case 1580:
      case 2210:
        return jim;
      case 107:
      case 1670:
      case 1671:
        return che;
      case 1581:
      case 1665:
      case 1666:
      case 1667:
      case 1668:
      case 1669:
      case 1728:
      case 1729:
      case 1730:
      case 1731:
      case 1879:
      case 1880:
      case 1902:
      case 118:
      case 1906:
      case 1916:
      case 65187:
        return he;
      case 1582:
        return khe;
      case 98:
      case 1583:
      case 1672:
      case 1673:
      case 1674:
      case 1675:
      case 1676:
      case 1677:
      case 1678:
      case 104:
      case 1680:
      case 1774:
      case 1881:
      case 1882:
      case 2222:
        return dal;
      case 1584:
        return zal;
      case 1585:
      case 1681:
      case 1682:
      case 1683:
      case 1684:
      case 1685:
      case 1686:
      case 1687:
      case 1689:
      case 110:
      case 1883:
      case 1899:
      case 1900:
      case 1905:
      case 2233:
        return re;
      case 1688:
        return je;
      case 1586:
      case 2226:
        return ze;
      case 1587:
      case 1690:
      case 1691:
      case 1692:
      case 1884:
      case 1901:
      case 1904:
      case 1917:
      case 1918:
        return sin;
      case 1588:
      case 1786:
        return shin;
      case 1589:
      case 1693:
      case 1694:
      case 138:
        return sad;
      case 1590:
      case 1787:
        return zad;
      case 1591:
      case 105:
      case 2211:
        return ta;
      case 1592:
        return za;
      case 1593:
      case 1696:
      case 1885:
      case 1886:
      case 117:
      case 2227:
        return ein;
      case 1594:
      case 1788:
        return ghein;
      case 1595:
      case 1596:
      case 1603:
      case 1705:
      case 1706:
      case 1707:
      case 1708:
      case 1709:
      case 1710:
      case 1890:
      case 1891:
      case 1892:
      case 119:
      case 2228:
        return kaf;
      case 1601:
      case 1697:
      case 1698:
      case 1699:
      case 1700:
      case 1701:
      case 1702:
      case 1703:
      case 1888:
      case 1889:
      case 2212:
      case 2235:
        return fa;
      case 1602:
      case 1704:
      case 2213:
      case 2236:
        return ghaf;
      case 2224:
      case 1711:
      case 1712:
      case 1713:
      case 1714:
      case 1715:
      case 1716:
      case 106:
        return gaf;
      case 1604:
      case 1717:
      case 1718:
      case 1719:
      case 1720:
      case 1898:
      case 2214:
        return lam;
      case 1605:
      case 1893:
      case 1894:
      case 2215:
        return mim;
      case 1606:
      case 1721:
      case 1722:
      case 1723:
      case 1724:
      case 1725:
      case 1895:
      case 1896:
      case 1897:
      case 2237:
        return noon;
      case 1662:
      case 2231:
        return pe;
      default:
        return -1;
    }
  }

  static int w1256InternalIndex(int i) {
    if ((i >= 48) && (i <= 57)) {
      return (zero + i) - 48;
    }
    switch (i) {
      case 44:
      case 130:
        return virgool;
      case 32:
        return space;
      case 3:
      case 11:
        return qm;
      case 198:
      case 236:
      case 237:
        return ye;
      case 193:
        return hamze;
      case 194:
        return aa;
      case 195:
      case 197:
      case 199:
        return alef;
      case 196:
        return vav;
      case 200:
        return be;
      case 192:
      case 201:
        return H;
      case 138:
      case 202:
        return te;
      case 203:
        return se;
      case 204:
        return jim;
      case 141:
        return che;
      case 205:
        return he;
      case 206:
        return khe;
      case 8:
      case 12:
        return dal;
      case 208:
        return zal;
      case 154:
      case 209:
        return re;
      case 142:
        return je;
      case 210:
        return ze;
      case 211:
        return sin;
      case 212:
        return shin;
      case 213:
        return sad;
      case 214:
        return zad;
      case 216:
        return ta;
      case 217:
        return za;
      case 218:
        return ein;
      case 219:
        return ghein;
      case 152:
        return kaf;
      case 221:
        return fa;
      case 222:
        return ghaf;
      case 144:
        return gaf;
      case 225:
        return lam;
      case 227:
        return mim;
      case 228:
        return noon;
      case 129:
        return pe;
      default:
        return -1;
    }
  }

  bool getJoinMode(int letter, int align) {
    return (unicodeInternalIndex(letter) != (-1)) && joinModes[letter][align];
  }

  static List<int> processBuffer(List<int> letters, int offset, int length) {
    List<int> res = List.generate(length, (i) => i);
    if (length == 1) {
      res[0] = joinMap[letters[offset]][jla];
      return res;
    }
    int previousLetter = letters[(offset + length) - 1];
    int currentLetter;
    int nextLetter;
    bool start = true;
    for (int i = (length - 2); i >= 1; (--i)) {
      currentLetter = letters[i + offset];
      nextLetter = letters[(i + offset) - 1];
      if (start) {
        if (joinModes[currentLetter][jmml] || joinModes[currentLetter][jmr]) {
          res[i + 1] = joinMap[previousLetter][jll];
        } else {
          res[i + 1] = joinMap[previousLetter][jla];
        }
        start = false;
      }
      if (joinModes[previousLetter][jmml]) {
        if (joinModes[nextLetter][jmr] || joinModes[nextLetter][jmml]) {
          if (joinModes[currentLetter][jmml]) {
            res[i] = joinMap[currentLetter][jlm];
          } else {
            if (joinModes[currentLetter][jmr]) {
              res[i] = joinMap[currentLetter][jlr];
            } else {
              res[i] = joinMap[currentLetter][jla];
            }
          }
        } else {
          if (joinModes[currentLetter][jmr]) {
            res[i] = joinMap[currentLetter][jlr];
          } else {
            res[i] = joinMap[currentLetter][jla];
          }
        }
      } else {
        if (joinModes[nextLetter][jmml]) {
          res[i] = joinMap[currentLetter][jll];
        } else {
          if (joinModes[nextLetter][jmr] && joinModes[currentLetter][jmml]) {
            res[i] = joinMap[currentLetter][jll];
          } else {
            res[i] = joinMap[currentLetter][jla];
          }
        }
      }
      previousLetter = currentLetter;
    }
    if (start) {
      currentLetter = letters[1 + offset];
      if (joinModes[currentLetter][jmml] || joinModes[currentLetter][jmr]) {
        res[1] = joinMap[previousLetter][jll];
      } else {
        res[1] = joinMap[previousLetter][jla];
      }
    }
    currentLetter = letters[offset];
    if (joinModes[currentLetter][jmr]) {
      if (joinModes[previousLetter][jmml]) {
        res[0] = joinMap[currentLetter][jlr];
      } else {
        res[0] = joinMap[currentLetter][jla];
      }
    } else {
      res[0] = joinMap[currentLetter][jla];
    }
    return res;
  }

  static String customToString(List<int> data) {
    return customToString2(data, 0, data.length);
  }

  static String customToString2(List<int> data, int offset, int length) {
    if ((length == 0) || (data.length < (offset + length))) {
      return '';
    }
    int j = length;
    for (int i = offset; i < (offset + length); (++i)) {
      if (data[i] == 242) {
        j += 1;
      }
    }
    List<int> temp = [j];
    int t;
    j = 0;
    for (int i = offset; i < (offset + length); (++i)) {
      if (data[i] == 32) {
        temp[(temp.length - j++) - 1] = table[79];
        continue;
      }
      if (data[i] >= 0) {
        temp[(temp.length - j++) - 1] = data[i];
      } else {
        t = (128 + data[i]);
        if ((t < 96) && (t >= 48)) {
          temp[(temp.length - j++) - 1] = table[79];
          continue;
        }
        if (t >= 96) {
          t -= 48;
        }
        if (t == 66) {
          temp[(temp.length - j++) - 1] = table[16];
        }
        temp[(temp.length - j++) - 1] = table[t];
      }
    }
    return temp.toString();
  }

  static List<int> fromString(String data, bool reverse) {
    List<int> letters = List.generate(data.length, (i) => i);
    int lettersLength = 0;
    int letter = (-1);
    bool isLastSpace = false;
    for (int i = 0; i < data.length; (++i)) {
      letter = unicodeInternalIndex(data.codeUnitAt(i));
      if (letter == (-1)) {
        continue;
      }
      if (letter == space) {
        if (!isLastSpace) {
          isLastSpace = true;
          if (lettersLength != 0) {
            letters[lettersLength++] = letter;
          }
        }
        continue;
      } else {
        isLastSpace = false;
      }
      if ((((letter == alef) || (letter == aa)) && (lettersLength > 0)) &&
          (letters[lettersLength - 1] == lam)) {
        letters[lettersLength - 1] = la;
      } else {
        letters[lettersLength++] = letter;
      }
    }
    if (letter == space) {
      --lettersLength;
    }
    int i = 0;
    int t;
    int k = (lettersLength ~/ 2);
    for (; i < k; i++) {
      t = letters[i];
      letters[i] = letters[(lettersLength - i) - 1];
      letters[(lettersLength - i) - 1] = t;
    }
    return (lettersLength > 0)
        ? (reverse
            ? processBuffer(letters, 0, lettersLength).reversed.toList()
            : processBuffer(letters, 0, lettersLength))
        : [];
  }

  static List<int> fromStringMultiPart(String data, bool reverse) {
    OutputStream out = OutputStream();
    int index = 0;
    bool persian = false;
    for (int i = 0; i < data.length; (++i)) {
      if ((unicodeInternalIndex(data.codeUnitAt(i)) != (-1)) &&
          (data.codeUnitAt(i) != ' '.codeUnitAt(0))) {
        persian = true;
      } else {
        if (persian && (i != 0)) {
          persian = false;
          try {
            out.writeBytes(fromString(data.substring(index, i), !reverse));
            index = i;
          } on Exception catch (_) {}
        }
        out.writeByte(data.codeUnitAt(i));
      }
    }
    if ((index != data.length) && persian) {
      try {
        out.writeBytes(fromString(data.substring(index), !reverse));
      } on Exception catch (_) {}
    }
    return reverse ? out.getBytes().reversed.toList() : out.getBytes();
  }

  static List<int> reverse(List<int> a) {
    int p1 = 0;
    int p2 = a.length;
    List<int> result = <int>[p2];
    while (true) {
      --p2;
      if (p2 < 0) {
        return result;
      }
      result[p2] = a[p1++];
    }
  }

  static void main(List<String> args) {}
}
