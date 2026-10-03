package com.neovisionaries.i18n;

import L0.a;
import com.cisco.veop.sf_ui.widgets.q;
import com.facebook.internal.C1881q;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.source.rtsp.RtspMessageChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Currency;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'BOB' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public class b {
    private static final /* synthetic */ b[] $VALUES;
    public static final b AED;
    public static final b AFN;
    public static final b ALL;
    public static final b AMD;
    public static final b ANG;
    public static final b AOA;
    public static final b ARS;
    public static final b AUD;
    public static final b AWG;
    public static final b AZN;
    public static final b BAM;
    public static final b BBD;
    public static final b BDT;
    public static final b BGN;
    public static final b BHD;
    public static final b BIF;
    public static final b BMD;
    public static final b BND;
    public static final b BOB;
    public static final b BOV;
    public static final b BRL;
    public static final b BSD;
    public static final b BTN;
    public static final b BWP;
    public static final b BYR;
    public static final b BZD;
    public static final b CAD;
    public static final b CDF;
    public static final b CHE;
    public static final b CHF;
    public static final b CHW;
    public static final b CLF;
    public static final b CLP;
    public static final b CNY;
    public static final b COP;
    public static final b COU;
    public static final b CRC;
    public static final b CUC;
    public static final b CUP;
    public static final b CVE;
    public static final b CZK;
    public static final b DJF;
    public static final b DKK;
    public static final b DOP;
    public static final b DZD;
    public static final b EGP;
    public static final b ERN;
    public static final b ETB;
    public static final b EUR;
    public static final b FJD;
    public static final b FKP;
    public static final b GBP;
    public static final b GEL;
    public static final b GHS;
    public static final b GIP;
    public static final b GMD;
    public static final b GNF;
    public static final b GTQ;
    public static final b GYD;
    public static final b HKD;
    public static final b HNL;
    public static final b HRK;
    public static final b HTG;
    public static final b HUF;
    public static final b IDR;
    public static final b ILS;
    public static final b INR;
    public static final b IQD;
    public static final b IRR;
    public static final b ISK;
    public static final b JMD;
    public static final b JOD;
    public static final b JPY;
    public static final b KES;
    public static final b KGS;
    public static final b KHR;
    public static final b KMF;
    public static final b KPW;
    public static final b KRW;
    public static final b KWD;
    public static final b KYD;
    public static final b KZT;
    public static final b LAK;
    public static final b LBP;
    public static final b LKR;
    public static final b LRD;
    public static final b LSL;
    public static final b LTL;
    public static final b LYD;
    public static final b MAD;
    public static final b MDL;
    public static final b MGA;
    public static final b MKD;
    public static final b MMK;
    public static final b MNT;
    public static final b MOP;
    public static final b MRO;
    public static final b MUR;
    public static final b MVR;
    public static final b MWK;
    public static final b MXN;
    public static final b MXV;
    public static final b MYR;
    public static final b MZN;
    public static final b NAD;
    public static final b NGN;
    public static final b NIO;
    public static final b NOK;
    public static final b NPR;
    public static final b NZD;
    public static final b OMR;
    public static final b PAB;
    public static final b PEN;
    public static final b PGK;
    public static final b PHP;
    public static final b PKR;
    public static final b PLN;
    public static final b PYG;
    public static final b QAR;
    public static final b RON;
    public static final b RSD;
    public static final b RUB;
    public static final b RWF;
    public static final b SAR;
    public static final b SBD;
    public static final b SCR;
    public static final b SDG;
    public static final b SEK;
    public static final b SGD;
    public static final b SHP;
    public static final b SLL;
    public static final b SOS;
    public static final b SRD;
    public static final b SSP;
    public static final b STD;
    public static final b SVC;
    public static final b SYP;
    public static final b SZL;
    public static final b THB;
    public static final b TJS;
    public static final b TMT;
    public static final b TND;
    public static final b TOP;
    public static final b TRY;
    public static final b TTD;
    public static final b TWD;
    public static final b TZS;
    public static final b UAH;
    public static final b UGX;
    public static final b USD;
    public static final b USN;
    public static final b USS;
    public static final b UYI;
    public static final b UYU;
    public static final b UZS;
    public static final b VEF;
    public static final b VND;
    public static final b VUV;
    public static final b WST;
    public static final b XAF;
    public static final b XAG;
    public static final b XAU;
    public static final b XBA;
    public static final b XBB;
    public static final b XBC;
    public static final b XBD;
    public static final b XCD;
    public static final b XDR;
    public static final b XOF;
    public static final b XPD;
    public static final b XPF;
    public static final b XPT;
    public static final b XSU;
    public static final b XTS;
    public static final b XUA;
    public static final b XXX;
    public static final b YER;
    public static final b ZAR;
    public static final b ZMW;
    public static final b ZWL;
    private static final Map<Integer, b> numericMap;
    private final List<com.neovisionaries.i18n.a> countryList;
    private final int minorUnit;
    private final String name;
    private final int numeric;

    /* loaded from: classes2.dex */
    enum e extends b {
        e(String str, int i5, String str2, int i6, int i7, com.neovisionaries.i18n.a... aVarArr) {
            super(str, i5, str2, i6, i7, aVarArr, null);
        }

        @Override // com.neovisionaries.i18n.b
        public boolean isFund() {
            return true;
        }
    }

    static {
        b bVar = new b("AED", 0, "UAE Dirham", 784, 2, com.neovisionaries.i18n.a.AE);
        AED = bVar;
        b bVar2 = new b("AFN", 1, "Afghani", 971, 2, com.neovisionaries.i18n.a.AF);
        AFN = bVar2;
        b bVar3 = new b("ALL", 2, "Lek", 8, 2, com.neovisionaries.i18n.a.AL);
        ALL = bVar3;
        b bVar4 = new b("AMD", 3, "Armenian Dram", 51, 2, com.neovisionaries.i18n.a.AM);
        AMD = bVar4;
        b bVar5 = new b("ANG", 4, "Netherlands Antillean Guilder", 532, 2, com.neovisionaries.i18n.a.CW, com.neovisionaries.i18n.a.SX);
        ANG = bVar5;
        b bVar6 = new b("AOA", 5, "Kwanza", 973, 2, com.neovisionaries.i18n.a.AO);
        AOA = bVar6;
        b bVar7 = new b("ARS", 6, "Argentine Peso", 32, 2, com.neovisionaries.i18n.a.AR);
        ARS = bVar7;
        b bVar8 = new b("AUD", 7, "Australian Dollar", 36, 2, com.neovisionaries.i18n.a.AU, com.neovisionaries.i18n.a.CC, com.neovisionaries.i18n.a.CX, com.neovisionaries.i18n.a.HM, com.neovisionaries.i18n.a.KI, com.neovisionaries.i18n.a.NF, com.neovisionaries.i18n.a.NR, com.neovisionaries.i18n.a.TV);
        AUD = bVar8;
        b bVar9 = new b("AWG", 8, "Aruban Florin", 533, 2, com.neovisionaries.i18n.a.AW);
        AWG = bVar9;
        b bVar10 = new b("AZN", 9, "Azerbaijanian Manat", 944, 2, com.neovisionaries.i18n.a.AZ);
        AZN = bVar10;
        b bVar11 = new b("BAM", 10, "Convertible Mark", 977, 2, com.neovisionaries.i18n.a.BA);
        BAM = bVar11;
        b bVar12 = new b("BBD", 11, "Barbados Dollar", 52, 2, com.neovisionaries.i18n.a.BB);
        BBD = bVar12;
        b bVar13 = new b("BDT", 12, "Taka", 50, 2, com.neovisionaries.i18n.a.BD);
        BDT = bVar13;
        b bVar14 = new b("BGN", 13, "Bulgarian Lev", 975, 2, com.neovisionaries.i18n.a.BG);
        BGN = bVar14;
        b bVar15 = new b("BHD", 14, "Bahraini Dinar", 48, 3, com.neovisionaries.i18n.a.BH);
        BHD = bVar15;
        b bVar16 = new b("BIF", 15, "Burundi Franc", 108, 0, com.neovisionaries.i18n.a.BI);
        BIF = bVar16;
        b bVar17 = new b("BMD", 16, "Bermudian Dollar", 60, 2, com.neovisionaries.i18n.a.BM);
        BMD = bVar17;
        b bVar18 = new b("BND", 17, "Brunei Dollar", 96, 2, com.neovisionaries.i18n.a.BN);
        BND = bVar18;
        com.neovisionaries.i18n.a aVar = com.neovisionaries.i18n.a.BO;
        b bVar19 = new b("BOB", 18, "Boliviano", 68, 2, aVar);
        BOB = bVar19;
        e eVar = new e("BOV", 19, "Mvdol", 984, 2, aVar);
        BOV = eVar;
        b bVar20 = new b("BRL", 20, "Brazilian Real", 986, 2, com.neovisionaries.i18n.a.BR);
        BRL = bVar20;
        b bVar21 = new b("BSD", 21, "Bahamian Dollar", 44, 2, com.neovisionaries.i18n.a.BS);
        BSD = bVar21;
        com.neovisionaries.i18n.a aVar2 = com.neovisionaries.i18n.a.BT;
        b bVar22 = new b("BTN", 22, "Ngultrum", 64, 2, aVar2);
        BTN = bVar22;
        b bVar23 = new b("BWP", 23, "Pula", 72, 2, com.neovisionaries.i18n.a.BW);
        BWP = bVar23;
        b bVar24 = new b("BYR", 24, "Belarussian Ruble", 974, 0, com.neovisionaries.i18n.a.BY);
        BYR = bVar24;
        b bVar25 = new b("BZD", 25, "Belize Dollar", 84, 2, com.neovisionaries.i18n.a.BZ);
        BZD = bVar25;
        b bVar26 = new b("CAD", 26, "Canadian Dollar", 124, 2, com.neovisionaries.i18n.a.CA);
        CAD = bVar26;
        com.neovisionaries.i18n.a aVar3 = com.neovisionaries.i18n.a.CD;
        b bVar27 = new b("CDF", 27, "Congolese Franc", 976, 2, aVar3);
        CDF = bVar27;
        com.neovisionaries.i18n.a aVar4 = com.neovisionaries.i18n.a.CH;
        int i5 = 2;
        b bVar28 = new b("CHE", 28, "WIR Euro", 947, i5, aVar4) { // from class: com.neovisionaries.i18n.b.f
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        CHE = bVar28;
        b bVar29 = new b("CHF", 29, "Swiss Franc", 756, 2, aVar4, com.neovisionaries.i18n.a.LI);
        CHF = bVar29;
        b bVar30 = new b("CHW", 30, "WIR Franc", 948, i5, aVar4) { // from class: com.neovisionaries.i18n.b.g
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        CHW = bVar30;
        com.neovisionaries.i18n.a aVar5 = com.neovisionaries.i18n.a.CL;
        b bVar31 = new b("CLF", 31, "Unidad de Fomento", 990, 0, aVar5) { // from class: com.neovisionaries.i18n.b.h
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        CLF = bVar31;
        b bVar32 = new b("CLP", 32, "Chilean Peso", 152, 0, aVar5);
        CLP = bVar32;
        b bVar33 = new b("CNY", 33, "Yuan Renminbi", 156, 2, com.neovisionaries.i18n.a.CN);
        CNY = bVar33;
        com.neovisionaries.i18n.a aVar6 = com.neovisionaries.i18n.a.CO;
        b bVar34 = new b("COP", 34, "Colombian Peso", 170, 2, aVar6);
        COP = bVar34;
        b bVar35 = new b("COU", 35, "Unidad de Valor Real", 970, 2, aVar6) { // from class: com.neovisionaries.i18n.b.i
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        COU = bVar35;
        b bVar36 = new b("CRC", 36, "Costa Rican Colon", TsExtractor.TS_PACKET_SIZE, 2, com.neovisionaries.i18n.a.CR);
        CRC = bVar36;
        com.neovisionaries.i18n.a aVar7 = com.neovisionaries.i18n.a.CU;
        b bVar37 = new b("CUC", 37, "Peso Convertible", 931, 2, aVar7);
        CUC = bVar37;
        b bVar38 = new b("CUP", 38, "Cuban Peso", PsExtractor.AUDIO_STREAM, 2, aVar7);
        CUP = bVar38;
        b bVar39 = new b("CVE", 39, "Cape Verde Escudo", 132, 2, com.neovisionaries.i18n.a.CV);
        CVE = bVar39;
        b bVar40 = new b("CZK", 40, "Czech Koruna", a.c.f745e, 2, com.neovisionaries.i18n.a.CZ);
        CZK = bVar40;
        b bVar41 = new b("DJF", 41, "Djibouti Franc", 262, 0, com.neovisionaries.i18n.a.DJ);
        DJF = bVar41;
        b bVar42 = new b("DKK", 42, "Danish Krone", 208, 2, com.neovisionaries.i18n.a.DK, com.neovisionaries.i18n.a.FO, com.neovisionaries.i18n.a.GL);
        DKK = bVar42;
        b bVar43 = new b("DOP", 43, "Dominican Peso", 214, 2, com.neovisionaries.i18n.a.DO);
        DOP = bVar43;
        b bVar44 = new b("DZD", 44, "Algerian Dinar", 12, 2, com.neovisionaries.i18n.a.DZ);
        DZD = bVar44;
        b bVar45 = new b("EGP", 45, "Egyptian Pound", 818, 2, com.neovisionaries.i18n.a.EG);
        EGP = bVar45;
        b bVar46 = new b("ERN", 46, "Nakfa", 232, 2, com.neovisionaries.i18n.a.ER);
        ERN = bVar46;
        b bVar47 = new b("ETB", 47, "Ethiopian Birr", 230, 2, com.neovisionaries.i18n.a.ET);
        ETB = bVar47;
        b bVar48 = new b("EUR", 48, "Euro", 978, 2, com.neovisionaries.i18n.a.AD, com.neovisionaries.i18n.a.AT, com.neovisionaries.i18n.a.AX, com.neovisionaries.i18n.a.BE, com.neovisionaries.i18n.a.BL, com.neovisionaries.i18n.a.CY, com.neovisionaries.i18n.a.DE, com.neovisionaries.i18n.a.EE, com.neovisionaries.i18n.a.ES, com.neovisionaries.i18n.a.EU, com.neovisionaries.i18n.a.FI, com.neovisionaries.i18n.a.FR, com.neovisionaries.i18n.a.GF, com.neovisionaries.i18n.a.GP, com.neovisionaries.i18n.a.GR, com.neovisionaries.i18n.a.IE, com.neovisionaries.i18n.a.IT, com.neovisionaries.i18n.a.LU, com.neovisionaries.i18n.a.LV, com.neovisionaries.i18n.a.MC, com.neovisionaries.i18n.a.ME, com.neovisionaries.i18n.a.MF, com.neovisionaries.i18n.a.MQ, com.neovisionaries.i18n.a.MT, com.neovisionaries.i18n.a.NL, com.neovisionaries.i18n.a.PM, com.neovisionaries.i18n.a.PT, com.neovisionaries.i18n.a.RE, com.neovisionaries.i18n.a.SI, com.neovisionaries.i18n.a.SK, com.neovisionaries.i18n.a.SM, com.neovisionaries.i18n.a.TF, com.neovisionaries.i18n.a.VA, com.neovisionaries.i18n.a.YT);
        EUR = bVar48;
        b bVar49 = new b("FJD", 49, "Fiji Dollar", 242, 2, com.neovisionaries.i18n.a.FJ);
        FJD = bVar49;
        b bVar50 = new b("FKP", 50, "Falkland Islands Pound", 238, 2, com.neovisionaries.i18n.a.FK);
        FKP = bVar50;
        b bVar51 = new b("GBP", 51, "Pound Sterling", 826, 2, com.neovisionaries.i18n.a.GB, com.neovisionaries.i18n.a.GG, com.neovisionaries.i18n.a.IM, com.neovisionaries.i18n.a.JE);
        GBP = bVar51;
        b bVar52 = new b("GEL", 52, "Lari", 981, 2, com.neovisionaries.i18n.a.GE);
        GEL = bVar52;
        b bVar53 = new b("GHS", 53, "Ghana Cedi", 936, 2, com.neovisionaries.i18n.a.GH);
        GHS = bVar53;
        b bVar54 = new b("GIP", 54, "Gibraltar Pound", 292, 2, com.neovisionaries.i18n.a.GI);
        GIP = bVar54;
        b bVar55 = new b("GMD", 55, "Dalasi", N0.a.f990l, 2, com.neovisionaries.i18n.a.GM);
        GMD = bVar55;
        b bVar56 = new b("GNF", 56, "Guinea Franc", 324, 0, com.neovisionaries.i18n.a.GN);
        GNF = bVar56;
        b bVar57 = new b("GTQ", 57, "Quetzal", 320, 2, com.neovisionaries.i18n.a.GT);
        GTQ = bVar57;
        b bVar58 = new b("GYD", 58, "Guyana Dollar", 328, 2, com.neovisionaries.i18n.a.GY);
        GYD = bVar58;
        b bVar59 = new b("HKD", 59, "Hong Kong Dollar", 344, 2, com.neovisionaries.i18n.a.HK);
        HKD = bVar59;
        b bVar60 = new b("HNL", 60, "Lempira", 340, 2, com.neovisionaries.i18n.a.HN);
        HNL = bVar60;
        b bVar61 = new b("HRK", 61, "Croatian Kuna", 191, 2, com.neovisionaries.i18n.a.HR);
        HRK = bVar61;
        com.neovisionaries.i18n.a aVar8 = com.neovisionaries.i18n.a.HT;
        b bVar62 = new b("HTG", 62, "Gourde", 332, 2, aVar8);
        HTG = bVar62;
        b bVar63 = new b("HUF", 63, "Forint", 348, 2, com.neovisionaries.i18n.a.HU);
        HUF = bVar63;
        b bVar64 = new b("IDR", 64, "Rupiah", 360, 2, com.neovisionaries.i18n.a.ID);
        IDR = bVar64;
        b bVar65 = new b("ILS", 65, "New Israeli Sheqel", 376, 2, com.neovisionaries.i18n.a.IL);
        ILS = bVar65;
        b bVar66 = new b("INR", 66, "Indian Rupee", 356, 2, aVar2, com.neovisionaries.i18n.a.IN);
        INR = bVar66;
        b bVar67 = new b("IQD", 67, "Iraqi Dinar", 368, 3, com.neovisionaries.i18n.a.IQ);
        IQD = bVar67;
        b bVar68 = new b("IRR", 68, "Iranian Rial", 364, 2, com.neovisionaries.i18n.a.IR);
        IRR = bVar68;
        b bVar69 = new b("ISK", 69, "Iceland Krona", 352, 0, com.neovisionaries.i18n.a.IS);
        ISK = bVar69;
        b bVar70 = new b("JMD", 70, "Jamaican Dollar", 388, 2, com.neovisionaries.i18n.a.JM);
        JMD = bVar70;
        b bVar71 = new b("JOD", 71, "Jordanian Dinar", com.cisco.veop.sf_sdk.drm.mdrm.c.f38689c, 3, com.neovisionaries.i18n.a.JO);
        JOD = bVar71;
        b bVar72 = new b("JPY", 72, "Yen", 392, 0, com.neovisionaries.i18n.a.JP);
        JPY = bVar72;
        b bVar73 = new b("KES", 73, "Kenyan Shilling", 404, 2, com.neovisionaries.i18n.a.KE);
        KES = bVar73;
        b bVar74 = new b("KGS", 74, "Som", 417, 2, com.neovisionaries.i18n.a.KG);
        KGS = bVar74;
        b bVar75 = new b("KHR", 75, "Riel", 116, 2, com.neovisionaries.i18n.a.KH);
        KHR = bVar75;
        b bVar76 = new b("KMF", 76, "Comoro Franc", 174, 0, com.neovisionaries.i18n.a.KM);
        KMF = bVar76;
        b bVar77 = new b("KPW", 77, "North Korean Won", 408, 2, com.neovisionaries.i18n.a.KP);
        KPW = bVar77;
        b bVar78 = new b("KRW", 78, "Won", 410, 0, com.neovisionaries.i18n.a.KR);
        KRW = bVar78;
        b bVar79 = new b("KWD", 79, "Kuwaiti Dinar", 414, 3, com.neovisionaries.i18n.a.KW);
        KWD = bVar79;
        b bVar80 = new b("KYD", 80, "Cayman Islands Dollar", 136, 2, com.neovisionaries.i18n.a.KY);
        KYD = bVar80;
        b bVar81 = new b("KZT", 81, "Tenge", 398, 2, com.neovisionaries.i18n.a.KZ);
        KZT = bVar81;
        b bVar82 = new b("LAK", 82, "Kip", 418, 2, com.neovisionaries.i18n.a.LA);
        LAK = bVar82;
        b bVar83 = new b("LBP", 83, "Lebanese Pound", 422, 2, com.neovisionaries.i18n.a.LB);
        LBP = bVar83;
        b bVar84 = new b("LKR", 84, "Sri Lanka Rupee", 144, 2, com.neovisionaries.i18n.a.LK);
        LKR = bVar84;
        b bVar85 = new b("LRD", 85, "Liberian Dollar", 430, 2, com.neovisionaries.i18n.a.LR);
        LRD = bVar85;
        com.neovisionaries.i18n.a aVar9 = com.neovisionaries.i18n.a.LS;
        b bVar86 = new b("LSL", 86, "Loti", 426, 2, aVar9);
        LSL = bVar86;
        b bVar87 = new b("LTL", 87, "Lithuanian Litas", 440, 2, com.neovisionaries.i18n.a.LT);
        LTL = bVar87;
        b bVar88 = new b("LYD", 88, "Libyan Dinar", 434, 3, com.neovisionaries.i18n.a.LY);
        LYD = bVar88;
        b bVar89 = new b("MAD", 89, "Moroccan Dirham", 504, 2, com.neovisionaries.i18n.a.EH, com.neovisionaries.i18n.a.MA);
        MAD = bVar89;
        b bVar90 = new b("MDL", 90, "Moldovan Leu", 498, 2, com.neovisionaries.i18n.a.MD);
        MDL = bVar90;
        b bVar91 = new b("MGA", 91, "Malagasy Ariary", 969, 2, com.neovisionaries.i18n.a.MG);
        MGA = bVar91;
        b bVar92 = new b("MKD", 92, "Denar", 807, 2, com.neovisionaries.i18n.a.MK);
        MKD = bVar92;
        b bVar93 = new b("MMK", 93, "Kyat", 104, 2, com.neovisionaries.i18n.a.MM);
        MMK = bVar93;
        b bVar94 = new b("MNT", 94, "Tugrik", 496, 2, com.neovisionaries.i18n.a.MN);
        MNT = bVar94;
        b bVar95 = new b("MOP", 95, "Pataca", 446, 2, com.neovisionaries.i18n.a.MO);
        MOP = bVar95;
        b bVar96 = new b("MRO", 96, "Ouguiya", 478, 2, com.neovisionaries.i18n.a.MR);
        MRO = bVar96;
        b bVar97 = new b("MUR", 97, "Mauritius Rupee", N0.a.f989k, 2, com.neovisionaries.i18n.a.MU);
        MUR = bVar97;
        b bVar98 = new b("MVR", 98, "Rufiyaa", 462, 2, com.neovisionaries.i18n.a.MV);
        MVR = bVar98;
        b bVar99 = new b("MWK", 99, "Kwacha", 454, 2, com.neovisionaries.i18n.a.MW);
        MWK = bVar99;
        com.neovisionaries.i18n.a aVar10 = com.neovisionaries.i18n.a.MX;
        b bVar100 = new b("MXN", 100, "Mexican Peso", 484, 2, aVar10);
        MXN = bVar100;
        b bVar101 = new b("MXV", 101, "Mexican Unidad de Inversion (UDI)", 979, 2, aVar10) { // from class: com.neovisionaries.i18n.b.j
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        MXV = bVar101;
        b bVar102 = new b("MYR", 102, "Malaysian Ringgit", C1881q.f52985p, 2, com.neovisionaries.i18n.a.MY);
        MYR = bVar102;
        b bVar103 = new b("MZN", 103, "Mozambique Metical", 943, 2, com.neovisionaries.i18n.a.MZ);
        MZN = bVar103;
        com.neovisionaries.i18n.a aVar11 = com.neovisionaries.i18n.a.NA;
        b bVar104 = new b("NAD", 104, "Namibia Dollar", 516, 2, aVar11);
        NAD = bVar104;
        b bVar105 = new b("NGN", 105, "Naira", 566, 2, com.neovisionaries.i18n.a.NG);
        NGN = bVar105;
        b bVar106 = new b("NIO", 106, "Cordoba Oro", 558, 2, com.neovisionaries.i18n.a.NI);
        NIO = bVar106;
        b bVar107 = new b("NOK", 107, "Norwegian Krone", 578, 2, com.neovisionaries.i18n.a.BV, com.neovisionaries.i18n.a.NO, com.neovisionaries.i18n.a.SJ);
        NOK = bVar107;
        b bVar108 = new b("NPR", 108, "Nepalese Rupee", 524, 2, com.neovisionaries.i18n.a.NP);
        NPR = bVar108;
        b bVar109 = new b("NZD", 109, "New Zealand Dollar", RtspMessageChannel.DEFAULT_RTSP_PORT, 2, com.neovisionaries.i18n.a.CK, com.neovisionaries.i18n.a.NU, com.neovisionaries.i18n.a.NZ, com.neovisionaries.i18n.a.PN, com.neovisionaries.i18n.a.TK);
        NZD = bVar109;
        b bVar110 = new b("OMR", 110, "Rial Omani", 512, 3, com.neovisionaries.i18n.a.OM);
        OMR = bVar110;
        com.neovisionaries.i18n.a aVar12 = com.neovisionaries.i18n.a.PA;
        b bVar111 = new b("PAB", 111, "Balboa", 590, 2, aVar12);
        PAB = bVar111;
        b bVar112 = new b("PEN", 112, "Nuevo Sol", 604, 2, com.neovisionaries.i18n.a.PE);
        PEN = bVar112;
        b bVar113 = new b("PGK", 113, "Kina", 598, 2, com.neovisionaries.i18n.a.PG);
        PGK = bVar113;
        b bVar114 = new b("PHP", 114, "Philippine Peso", 608, 2, com.neovisionaries.i18n.a.PH);
        PHP = bVar114;
        b bVar115 = new b("PKR", 115, "Pakistan Rupee", 586, 2, com.neovisionaries.i18n.a.PK);
        PKR = bVar115;
        b bVar116 = new b("PLN", 116, "Zloty", 985, 2, com.neovisionaries.i18n.a.PL);
        PLN = bVar116;
        b bVar117 = new b("PYG", 117, "Guarani", q.c.f41967B, 0, com.neovisionaries.i18n.a.PY);
        PYG = bVar117;
        b bVar118 = new b("QAR", 118, "Qatari Rial", 634, 2, com.neovisionaries.i18n.a.QA);
        QAR = bVar118;
        b bVar119 = new b("RON", 119, "New Romanian Leu", 946, 2, com.neovisionaries.i18n.a.RO);
        RON = bVar119;
        b bVar120 = new b("RSD", 120, "Serbian Dinar", 941, 2, com.neovisionaries.i18n.a.RS);
        RSD = bVar120;
        b bVar121 = new b("RUB", 121, "Russian Ruble", 643, 2, com.neovisionaries.i18n.a.RU);
        RUB = bVar121;
        b bVar122 = new b("RWF", 122, "Rwanda Franc", 646, 0, com.neovisionaries.i18n.a.RW);
        RWF = bVar122;
        b bVar123 = new b("SAR", 123, "Saudi Riyal", 682, 2, com.neovisionaries.i18n.a.SA);
        SAR = bVar123;
        b bVar124 = new b("SBD", 124, "Solomon Islands Dollar", 90, 2, com.neovisionaries.i18n.a.SB);
        SBD = bVar124;
        b bVar125 = new b("SCR", 125, "Seychelles Rupee", 690, 2, com.neovisionaries.i18n.a.SC);
        SCR = bVar125;
        b bVar126 = new b("SDG", 126, "Sudanese Pound", 938, 2, com.neovisionaries.i18n.a.SD);
        SDG = bVar126;
        b bVar127 = new b("SEK", 127, "Swedish Krona", 752, 2, com.neovisionaries.i18n.a.SE);
        SEK = bVar127;
        b bVar128 = new b("SGD", 128, "Singapore Dollar", 702, 2, com.neovisionaries.i18n.a.SG);
        SGD = bVar128;
        b bVar129 = new b("SHP", TsExtractor.TS_STREAM_TYPE_AC3, "Saint Helena Pound", 654, 2, com.neovisionaries.i18n.a.SH);
        SHP = bVar129;
        b bVar130 = new b("SLL", TsExtractor.TS_STREAM_TYPE_HDMV_DTS, "Leone", 694, 2, com.neovisionaries.i18n.a.SL);
        SLL = bVar130;
        b bVar131 = new b("SOS", 131, "Somali Shilling", 706, 2, com.neovisionaries.i18n.a.SO);
        SOS = bVar131;
        b bVar132 = new b("SRD", 132, "Surinam Dollar", 968, 2, com.neovisionaries.i18n.a.SR);
        SRD = bVar132;
        b bVar133 = new b("SSP", 133, "South Sudanese Pound", 728, 2, com.neovisionaries.i18n.a.SS);
        SSP = bVar133;
        b bVar134 = new b("STD", TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, "Dobra", 678, 2, com.neovisionaries.i18n.a.ST);
        STD = bVar134;
        com.neovisionaries.i18n.a aVar13 = com.neovisionaries.i18n.a.SV;
        b bVar135 = new b("SVC", TsExtractor.TS_STREAM_TYPE_E_AC3, "El Salvador Colon", 222, 2, aVar13);
        SVC = bVar135;
        b bVar136 = new b("SYP", 136, "Syrian Pound", 760, 2, com.neovisionaries.i18n.a.SY);
        SYP = bVar136;
        b bVar137 = new b("SZL", 137, "Lilangeni", 748, 2, com.neovisionaries.i18n.a.SZ);
        SZL = bVar137;
        b bVar138 = new b("THB", TsExtractor.TS_STREAM_TYPE_DTS, "Baht", 764, 2, com.neovisionaries.i18n.a.TH);
        THB = bVar138;
        b bVar139 = new b("TJS", 139, "Somoni", 972, 2, com.neovisionaries.i18n.a.TJ);
        TJS = bVar139;
        b bVar140 = new b("TMT", 140, "Turkmenistan New Manat", 934, 2, com.neovisionaries.i18n.a.TM);
        TMT = bVar140;
        b bVar141 = new b("TND", 141, "Tunisian Dinar", 788, 3, com.neovisionaries.i18n.a.TN);
        TND = bVar141;
        b bVar142 = new b("TOP", 142, "Paʻanga", 776, 2, com.neovisionaries.i18n.a.TO);
        TOP = bVar142;
        b bVar143 = new b("TRY", 143, "Turkish Lira", 949, 2, com.neovisionaries.i18n.a.TR);
        TRY = bVar143;
        b bVar144 = new b("TTD", 144, "Trinidad and Tobago Dollar", 780, 2, com.neovisionaries.i18n.a.TT);
        TTD = bVar144;
        b bVar145 = new b("TWD", 145, "New Taiwan Dollar", 901, 2, com.neovisionaries.i18n.a.TW);
        TWD = bVar145;
        b bVar146 = new b("TZS", 146, "Tanzanian Shilling", 834, 2, com.neovisionaries.i18n.a.TZ);
        TZS = bVar146;
        b bVar147 = new b("UAH", 147, "Hryvnia", 980, 2, com.neovisionaries.i18n.a.UA);
        UAH = bVar147;
        b bVar148 = new b("UGX", 148, "Uganda Shilling", 800, 0, com.neovisionaries.i18n.a.UG);
        UGX = bVar148;
        com.neovisionaries.i18n.a aVar14 = com.neovisionaries.i18n.a.AS;
        com.neovisionaries.i18n.a aVar15 = com.neovisionaries.i18n.a.BQ;
        com.neovisionaries.i18n.a aVar16 = com.neovisionaries.i18n.a.EC;
        com.neovisionaries.i18n.a aVar17 = com.neovisionaries.i18n.a.FM;
        com.neovisionaries.i18n.a aVar18 = com.neovisionaries.i18n.a.GU;
        com.neovisionaries.i18n.a aVar19 = com.neovisionaries.i18n.a.IO;
        com.neovisionaries.i18n.a aVar20 = com.neovisionaries.i18n.a.MH;
        com.neovisionaries.i18n.a aVar21 = com.neovisionaries.i18n.a.MP;
        com.neovisionaries.i18n.a aVar22 = com.neovisionaries.i18n.a.PR;
        com.neovisionaries.i18n.a aVar23 = com.neovisionaries.i18n.a.PW;
        com.neovisionaries.i18n.a aVar24 = com.neovisionaries.i18n.a.TC;
        com.neovisionaries.i18n.a aVar25 = com.neovisionaries.i18n.a.TL;
        com.neovisionaries.i18n.a aVar26 = com.neovisionaries.i18n.a.UM;
        com.neovisionaries.i18n.a aVar27 = com.neovisionaries.i18n.a.US;
        b bVar149 = new b("USD", 149, "US Dollar", 840, 2, aVar14, aVar15, aVar16, aVar17, aVar18, aVar8, aVar19, aVar20, aVar21, aVar12, aVar22, aVar23, aVar13, aVar24, aVar25, aVar26, aVar27, com.neovisionaries.i18n.a.VG, com.neovisionaries.i18n.a.VI);
        USD = bVar149;
        b bVar150 = new b("USN", 150, "US Dollar (Next day)", 997, 2, aVar27) { // from class: com.neovisionaries.i18n.b.k
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        USN = bVar150;
        b bVar151 = new b("USS", 151, "US Dollar (Same day)", 998, 2, aVar27) { // from class: com.neovisionaries.i18n.b.l
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        USS = bVar151;
        com.neovisionaries.i18n.a aVar28 = com.neovisionaries.i18n.a.UY;
        b bVar152 = new b("UYI", 152, "Uruguay Peso en Unidades Indexadas (URUIURUI)", 940, 0, aVar28) { // from class: com.neovisionaries.i18n.b.m
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isFund() {
                return true;
            }
        };
        UYI = bVar152;
        b bVar153 = new b("UYU", 153, "Peso Uruguayo", 858, 2, aVar28);
        UYU = bVar153;
        b bVar154 = new b("UZS", 154, "Uzbekistan Sum", 860, 2, com.neovisionaries.i18n.a.UZ);
        UZS = bVar154;
        b bVar155 = new b("VEF", 155, "Bolivar", 937, 2, com.neovisionaries.i18n.a.VE);
        VEF = bVar155;
        b bVar156 = new b("VND", 156, "Dong", 704, 0, com.neovisionaries.i18n.a.VN);
        VND = bVar156;
        b bVar157 = new b("VUV", 157, "Vatu", 548, 0, com.neovisionaries.i18n.a.VU);
        VUV = bVar157;
        b bVar158 = new b("WST", 158, "Tala", 882, 2, com.neovisionaries.i18n.a.WS);
        WST = bVar158;
        b bVar159 = new b("XAF", 159, "CFA Franc BEAC", 950, 0, aVar3, com.neovisionaries.i18n.a.CF, com.neovisionaries.i18n.a.CM, com.neovisionaries.i18n.a.GA, com.neovisionaries.i18n.a.GQ, com.neovisionaries.i18n.a.TD);
        XAF = bVar159;
        b bVar160 = new b("XAG", 160, "Silver", 961, -1, new com.neovisionaries.i18n.a[0]) { // from class: com.neovisionaries.i18n.b.a
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isPreciousMetal() {
                return true;
            }
        };
        XAG = bVar160;
        b bVar161 = new b("XAU", 161, "Gold", 959, -1, new com.neovisionaries.i18n.a[0]) { // from class: com.neovisionaries.i18n.b.b
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isPreciousMetal() {
                return true;
            }
        };
        XAU = bVar161;
        b bVar162 = new b("XBA", 162, "Bond Markets Unit European Composite Unit (EURCO)", 955, -1, new com.neovisionaries.i18n.a[0]);
        XBA = bVar162;
        b bVar163 = new b("XBB", 163, "Bond Markets Unit European Monetary Unit (E.M.U.-6)", 956, -1, new com.neovisionaries.i18n.a[0]);
        XBB = bVar163;
        b bVar164 = new b("XBC", 164, "Bond Markets Unit European Unit of Account 9 (E.U.A.-9)", 957, -1, new com.neovisionaries.i18n.a[0]);
        XBC = bVar164;
        b bVar165 = new b("XBD", 165, "Bond Markets Unit European Unit of Account 17 (E.U.A.-17)", 958, -1, new com.neovisionaries.i18n.a[0]);
        XBD = bVar165;
        b bVar166 = new b("XCD", 166, "East Caribbean Dollar", 951, 2, com.neovisionaries.i18n.a.AG, com.neovisionaries.i18n.a.AI, com.neovisionaries.i18n.a.DM, com.neovisionaries.i18n.a.GD, com.neovisionaries.i18n.a.KN, com.neovisionaries.i18n.a.LC, com.neovisionaries.i18n.a.MS, com.neovisionaries.i18n.a.VC);
        XCD = bVar166;
        b bVar167 = new b("XDR", 167, "SDR (Special Drawing Right)", 960, -1, new com.neovisionaries.i18n.a[0]);
        XDR = bVar167;
        b bVar168 = new b("XOF", 168, "CFA Franc BCEAO", 952, 0, com.neovisionaries.i18n.a.BF, com.neovisionaries.i18n.a.BJ, com.neovisionaries.i18n.a.CI, com.neovisionaries.i18n.a.GW, com.neovisionaries.i18n.a.ML, com.neovisionaries.i18n.a.NE, com.neovisionaries.i18n.a.SN, com.neovisionaries.i18n.a.TG);
        XOF = bVar168;
        int i6 = -1;
        b bVar169 = new b("XPD", 169, "Palladium", 964, i6, new com.neovisionaries.i18n.a[0]) { // from class: com.neovisionaries.i18n.b.c
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isPreciousMetal() {
                return true;
            }
        };
        XPD = bVar169;
        b bVar170 = new b("XPF", 170, "CFP Franc", 953, 0, com.neovisionaries.i18n.a.NC, com.neovisionaries.i18n.a.PF, com.neovisionaries.i18n.a.WF);
        XPF = bVar170;
        b bVar171 = new b("XPT", 171, "Platinum", 962, i6, new com.neovisionaries.i18n.a[0]) { // from class: com.neovisionaries.i18n.b.d
            {
                e eVar2 = null;
            }

            @Override // com.neovisionaries.i18n.b
            public boolean isPreciousMetal() {
                return true;
            }
        };
        XPT = bVar171;
        b bVar172 = new b("XSU", TsExtractor.TS_STREAM_TYPE_AC4, "Sucre", 994, -1, new com.neovisionaries.i18n.a[0]);
        XSU = bVar172;
        b bVar173 = new b("XTS", 173, "Codes specifically reserved for testing purposes", 963, -1, new com.neovisionaries.i18n.a[0]);
        XTS = bVar173;
        b bVar174 = new b("XUA", 174, "ADB Unit of Account", 965, -1, new com.neovisionaries.i18n.a[0]);
        XUA = bVar174;
        b bVar175 = new b("XXX", 175, "The codes assigned for transactions where no currency is involved", 999, -1, new com.neovisionaries.i18n.a[0]);
        XXX = bVar175;
        b bVar176 = new b("YER", 176, "Yemeni Rial", 886, 2, com.neovisionaries.i18n.a.YE);
        YER = bVar176;
        b bVar177 = new b("ZAR", 177, "Rand", 710, 2, aVar9, aVar11, com.neovisionaries.i18n.a.ZA);
        ZAR = bVar177;
        b bVar178 = new b("ZMW", 178, "Zambian Kwacha", 967, 2, com.neovisionaries.i18n.a.ZM);
        ZMW = bVar178;
        b bVar179 = new b("ZWL", 179, "Zimbabwe Dollar", 932, 2, com.neovisionaries.i18n.a.ZW);
        ZWL = bVar179;
        $VALUES = new b[]{bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, bVar8, bVar9, bVar10, bVar11, bVar12, bVar13, bVar14, bVar15, bVar16, bVar17, bVar18, bVar19, eVar, bVar20, bVar21, bVar22, bVar23, bVar24, bVar25, bVar26, bVar27, bVar28, bVar29, bVar30, bVar31, bVar32, bVar33, bVar34, bVar35, bVar36, bVar37, bVar38, bVar39, bVar40, bVar41, bVar42, bVar43, bVar44, bVar45, bVar46, bVar47, bVar48, bVar49, bVar50, bVar51, bVar52, bVar53, bVar54, bVar55, bVar56, bVar57, bVar58, bVar59, bVar60, bVar61, bVar62, bVar63, bVar64, bVar65, bVar66, bVar67, bVar68, bVar69, bVar70, bVar71, bVar72, bVar73, bVar74, bVar75, bVar76, bVar77, bVar78, bVar79, bVar80, bVar81, bVar82, bVar83, bVar84, bVar85, bVar86, bVar87, bVar88, bVar89, bVar90, bVar91, bVar92, bVar93, bVar94, bVar95, bVar96, bVar97, bVar98, bVar99, bVar100, bVar101, bVar102, bVar103, bVar104, bVar105, bVar106, bVar107, bVar108, bVar109, bVar110, bVar111, bVar112, bVar113, bVar114, bVar115, bVar116, bVar117, bVar118, bVar119, bVar120, bVar121, bVar122, bVar123, bVar124, bVar125, bVar126, bVar127, bVar128, bVar129, bVar130, bVar131, bVar132, bVar133, bVar134, bVar135, bVar136, bVar137, bVar138, bVar139, bVar140, bVar141, bVar142, bVar143, bVar144, bVar145, bVar146, bVar147, bVar148, bVar149, bVar150, bVar151, bVar152, bVar153, bVar154, bVar155, bVar156, bVar157, bVar158, bVar159, bVar160, bVar161, bVar162, bVar163, bVar164, bVar165, bVar166, bVar167, bVar168, bVar169, bVar170, bVar171, bVar172, bVar173, bVar174, bVar175, bVar176, bVar177, bVar178, bVar179};
        numericMap = new HashMap();
        for (b bVar180 : values()) {
            numericMap.put(Integer.valueOf(bVar180.getNumeric()), bVar180);
        }
    }

    /* synthetic */ b(String str, int i5, String str2, int i6, int i7, com.neovisionaries.i18n.a[] aVarArr, e eVar) {
        this(str, i5, str2, i6, i7, aVarArr);
    }

    private static String canonicalize(String str, boolean z5) {
        if (str != null && str.length() != 0) {
            if (z5) {
                return str;
            }
            return str.toUpperCase();
        }
        return null;
    }

    public static b getByCode(String str) {
        return getByCode(str, false);
    }

    public static List<b> getByCountry(String str) {
        return getByCountry(str, false);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) $VALUES.clone();
    }

    public List<com.neovisionaries.i18n.a> getCountryList() {
        return this.countryList;
    }

    public Currency getCurrency() {
        try {
            return Currency.getInstance(name());
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public int getMinorUnit() {
        return this.minorUnit;
    }

    public String getName() {
        return this.name;
    }

    public int getNumeric() {
        return this.numeric;
    }

    public boolean isFund() {
        return false;
    }

    public boolean isPreciousMetal() {
        return false;
    }

    private b(String str, int i5, String str2, int i6, int i7, com.neovisionaries.i18n.a... aVarArr) {
        this.name = str2;
        this.numeric = i6;
        this.minorUnit = i7;
        this.countryList = Collections.unmodifiableList(Arrays.asList(aVarArr));
    }

    public static b getByCode(String str, boolean z5) {
        String canonicalize = canonicalize(str, z5);
        if (canonicalize == null) {
            return null;
        }
        try {
            return (b) Enum.valueOf(b.class, canonicalize);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static List<b> getByCountry(String str, boolean z5) {
        return getByCountry(com.neovisionaries.i18n.a.getByCode(str, z5));
    }

    public static List<b> getByCountry(com.neovisionaries.i18n.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (aVar == null) {
            return arrayList;
        }
        for (b bVar : values()) {
            Iterator<com.neovisionaries.i18n.a> it = bVar.countryList.iterator();
            while (it.hasNext()) {
                if (it.next() == aVar) {
                    arrayList.add(bVar);
                }
            }
        }
        return arrayList;
    }

    public static b getByCode(int i5) {
        return numericMap.get(Integer.valueOf(i5));
    }
}
