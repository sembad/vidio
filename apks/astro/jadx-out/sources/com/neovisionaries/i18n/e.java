package com.neovisionaries.i18n;

import com.cisco.veop.sf_sdk.utils.G;
import com.clevertap.android.sdk.E;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'ar' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes2.dex */
public class e {
    private static final /* synthetic */ e[] $VALUES;
    public static final e ar;
    public static final e ar_AE;
    public static final e ar_BH;
    public static final e ar_DZ;
    public static final e ar_EG;
    public static final e ar_IQ;
    public static final e ar_JO;
    public static final e ar_KW;
    public static final e ar_LB;
    public static final e ar_LY;
    public static final e ar_MA;
    public static final e ar_OM;
    public static final e ar_QA;
    public static final e ar_SA;
    public static final e ar_SD;
    public static final e ar_SY;
    public static final e ar_TN;
    public static final e ar_YE;
    public static final e be;
    public static final e be_BY;
    public static final e bg;
    public static final e bg_BG;
    public static final e ca;
    public static final e ca_ES;
    public static final e cs;
    public static final e cs_CZ;
    public static final e da;
    public static final e da_DK;

    /* renamed from: de, reason: collision with root package name */
    public static final e f73477de;
    public static final e de_AT;
    public static final e de_CH;
    public static final e de_DE;
    public static final e de_LU;
    public static final e el;
    public static final e el_CY;
    public static final e el_GR;
    public static final e en;
    public static final e en_AU;
    public static final e en_CA;
    public static final e en_GB;
    public static final e en_IE;
    public static final e en_IN;
    public static final e en_MT;
    public static final e en_NZ;
    public static final e en_PH;
    public static final e en_SG;
    public static final e en_US;
    public static final e en_ZA;
    public static final e es;
    public static final e es_AR;
    public static final e es_BO;
    public static final e es_CL;
    public static final e es_CO;
    public static final e es_CR;
    public static final e es_DO;
    public static final e es_EC;
    public static final e es_ES;
    public static final e es_GT;
    public static final e es_HN;
    public static final e es_MX;
    public static final e es_NI;
    public static final e es_PA;
    public static final e es_PE;
    public static final e es_PR;
    public static final e es_PY;
    public static final e es_SV;
    public static final e es_US;
    public static final e es_UY;
    public static final e es_VE;
    public static final e et;
    public static final e et_EE;
    public static final e fi;
    public static final e fi_FI;
    public static final e fr;
    public static final e fr_BE;
    public static final e fr_CA;
    public static final e fr_CH;
    public static final e fr_FR;
    public static final e fr_LU;
    public static final e ga;
    public static final e ga_IE;
    public static final e he;
    public static final e he_IL;
    public static final e hi_IN;
    public static final e hr;
    public static final e hr_HR;
    public static final e hu;
    public static final e hu_HU;
    public static final e id;
    public static final e id_ID;
    public static final e is;
    public static final e is_IS;
    public static final e it;
    public static final e it_CH;
    public static final e it_IT;
    public static final e ja;
    public static final e ja_JP;
    public static final e ko;
    public static final e ko_KR;
    public static final e lt;
    public static final e lt_LT;
    public static final e lv;
    public static final e lv_LV;
    public static final e mk;
    public static final e mk_MK;
    public static final e ms;
    public static final e ms_MY;
    public static final e mt;
    public static final e mt_MT;
    public static final e nb;
    public static final e nb_NO;
    public static final e nl;
    public static final e nl_BE;
    public static final e nl_NL;
    public static final e nn_NO;
    public static final e no;
    public static final e no_NO;
    public static final e pl;
    public static final e pl_PL;
    public static final e pt;
    public static final e pt_BR;
    public static final e pt_PT;
    public static final e ro;
    public static final e ro_RO;
    public static final e ru;
    public static final e ru_RU;
    public static final e se;
    public static final e se_NO;
    public static final e sk;
    public static final e sk_SK;
    public static final e sl;
    public static final e sl_SI;
    public static final e sq;
    public static final e sq_AL;
    public static final e sr;
    public static final e sr_BA;
    public static final e sr_CS;
    public static final e sr_ME;
    public static final e sr_RS;
    public static final e sv;
    public static final e sv_SE;
    public static final e th;
    public static final e th_TH;
    public static final e tr;
    public static final e tr_TR;
    public static final e uk;
    public static final e uk_UA;
    public static final e vi;
    public static final e vi_VN;
    public static final e zh;
    public static final e zh_CN;
    public static final e zh_HK;
    public static final e zh_SG;
    public static final e zh_TW;
    private final com.neovisionaries.i18n.a country;
    private final com.neovisionaries.i18n.d language;
    private final String string;

    /* loaded from: classes2.dex */
    enum b extends e {
        b(String str, int i5, com.neovisionaries.i18n.d dVar, com.neovisionaries.i18n.a aVar) {
            super(str, i5, dVar, aVar, null);
        }

        @Override // com.neovisionaries.i18n.e
        public Locale toLocale() {
            return Locale.GERMAN;
        }
    }

    static {
        com.neovisionaries.i18n.d dVar = com.neovisionaries.i18n.d.ar;
        e eVar = new e(G.f40038j, 0, dVar, null);
        ar = eVar;
        e eVar2 = new e("ar_AE", 1, dVar, com.neovisionaries.i18n.a.AE);
        ar_AE = eVar2;
        e eVar3 = new e("ar_BH", 2, dVar, com.neovisionaries.i18n.a.BH);
        ar_BH = eVar3;
        e eVar4 = new e("ar_DZ", 3, dVar, com.neovisionaries.i18n.a.DZ);
        ar_DZ = eVar4;
        e eVar5 = new e("ar_EG", 4, dVar, com.neovisionaries.i18n.a.EG);
        ar_EG = eVar5;
        e eVar6 = new e("ar_IQ", 5, dVar, com.neovisionaries.i18n.a.IQ);
        ar_IQ = eVar6;
        e eVar7 = new e("ar_JO", 6, dVar, com.neovisionaries.i18n.a.JO);
        ar_JO = eVar7;
        e eVar8 = new e("ar_KW", 7, dVar, com.neovisionaries.i18n.a.KW);
        ar_KW = eVar8;
        e eVar9 = new e("ar_LB", 8, dVar, com.neovisionaries.i18n.a.LB);
        ar_LB = eVar9;
        e eVar10 = new e("ar_LY", 9, dVar, com.neovisionaries.i18n.a.LY);
        ar_LY = eVar10;
        e eVar11 = new e("ar_MA", 10, dVar, com.neovisionaries.i18n.a.MA);
        ar_MA = eVar11;
        e eVar12 = new e("ar_OM", 11, dVar, com.neovisionaries.i18n.a.OM);
        ar_OM = eVar12;
        e eVar13 = new e("ar_QA", 12, dVar, com.neovisionaries.i18n.a.QA);
        ar_QA = eVar13;
        e eVar14 = new e("ar_SA", 13, dVar, com.neovisionaries.i18n.a.SA);
        ar_SA = eVar14;
        e eVar15 = new e("ar_SD", 14, dVar, com.neovisionaries.i18n.a.SD);
        ar_SD = eVar15;
        e eVar16 = new e("ar_SY", 15, dVar, com.neovisionaries.i18n.a.SY);
        ar_SY = eVar16;
        e eVar17 = new e("ar_TN", 16, dVar, com.neovisionaries.i18n.a.TN);
        ar_TN = eVar17;
        e eVar18 = new e("ar_YE", 17, dVar, com.neovisionaries.i18n.a.YE);
        ar_YE = eVar18;
        com.neovisionaries.i18n.d dVar2 = com.neovisionaries.i18n.d.be;
        e eVar19 = new e("be", 18, dVar2, null);
        be = eVar19;
        e eVar20 = new e("be_BY", 19, dVar2, com.neovisionaries.i18n.a.BY);
        be_BY = eVar20;
        com.neovisionaries.i18n.d dVar3 = com.neovisionaries.i18n.d.bg;
        e eVar21 = new e(E.f42097F2, 20, dVar3, null);
        bg = eVar21;
        e eVar22 = new e("bg_BG", 21, dVar3, com.neovisionaries.i18n.a.BG);
        bg_BG = eVar22;
        com.neovisionaries.i18n.d dVar4 = com.neovisionaries.i18n.d.ca;
        e eVar23 = new e("ca", 22, dVar4, null);
        ca = eVar23;
        com.neovisionaries.i18n.a aVar = com.neovisionaries.i18n.a.ES;
        e eVar24 = new e("ca_ES", 23, dVar4, aVar);
        ca_ES = eVar24;
        com.neovisionaries.i18n.d dVar5 = com.neovisionaries.i18n.d.cs;
        e eVar25 = new e(E.J4, 24, dVar5, null);
        cs = eVar25;
        e eVar26 = new e("cs_CZ", 25, dVar5, com.neovisionaries.i18n.a.CZ);
        cs_CZ = eVar26;
        com.neovisionaries.i18n.d dVar6 = com.neovisionaries.i18n.d.da;
        e eVar27 = new e("da", 26, dVar6, null);
        da = eVar27;
        e eVar28 = new e("da_DK", 27, dVar6, com.neovisionaries.i18n.a.DK);
        da_DK = eVar28;
        com.neovisionaries.i18n.d dVar7 = com.neovisionaries.i18n.d.f73476de;
        b bVar = new b(G.f40034f, 28, dVar7, null);
        f73477de = bVar;
        e eVar29 = new e("de_AT", 29, dVar7, com.neovisionaries.i18n.a.AT);
        de_AT = eVar29;
        com.neovisionaries.i18n.a aVar2 = com.neovisionaries.i18n.a.CH;
        e eVar30 = new e("de_CH", 30, dVar7, aVar2);
        de_CH = eVar30;
        e eVar31 = new e("de_DE", 31, dVar7, com.neovisionaries.i18n.a.DE);
        de_DE = eVar31;
        com.neovisionaries.i18n.a aVar3 = com.neovisionaries.i18n.a.LU;
        e eVar32 = new e("de_LU", 32, dVar7, aVar3);
        de_LU = eVar32;
        com.neovisionaries.i18n.d dVar8 = com.neovisionaries.i18n.d.el;
        e eVar33 = new e("el", 33, dVar8, null);
        el = eVar33;
        e eVar34 = new e("el_CY", 34, dVar8, com.neovisionaries.i18n.a.CY);
        el_CY = eVar34;
        e eVar35 = new e("el_GR", 35, dVar8, com.neovisionaries.i18n.a.GR);
        el_GR = eVar35;
        com.neovisionaries.i18n.d dVar9 = com.neovisionaries.i18n.d.en;
        e eVar36 = new e(G.f40031c, 36, dVar9, null) { // from class: com.neovisionaries.i18n.e.c
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.ENGLISH;
            }
        };
        en = eVar36;
        e eVar37 = new e("en_AU", 37, dVar9, com.neovisionaries.i18n.a.AU);
        en_AU = eVar37;
        com.neovisionaries.i18n.a aVar4 = com.neovisionaries.i18n.a.CA;
        e eVar38 = new e("en_CA", 38, dVar9, aVar4);
        en_CA = eVar38;
        e eVar39 = new e("en_GB", 39, dVar9, com.neovisionaries.i18n.a.GB);
        en_GB = eVar39;
        com.neovisionaries.i18n.a aVar5 = com.neovisionaries.i18n.a.IE;
        e eVar40 = new e("en_IE", 40, dVar9, aVar5);
        en_IE = eVar40;
        com.neovisionaries.i18n.a aVar6 = com.neovisionaries.i18n.a.IN;
        e eVar41 = new e("en_IN", 41, dVar9, aVar6);
        en_IN = eVar41;
        com.neovisionaries.i18n.a aVar7 = com.neovisionaries.i18n.a.MT;
        e eVar42 = new e("en_MT", 42, dVar9, aVar7);
        en_MT = eVar42;
        e eVar43 = new e("en_NZ", 43, dVar9, com.neovisionaries.i18n.a.NZ);
        en_NZ = eVar43;
        e eVar44 = new e("en_PH", 44, dVar9, com.neovisionaries.i18n.a.PH);
        en_PH = eVar44;
        com.neovisionaries.i18n.a aVar8 = com.neovisionaries.i18n.a.SG;
        e eVar45 = new e("en_SG", 45, dVar9, aVar8);
        en_SG = eVar45;
        com.neovisionaries.i18n.a aVar9 = com.neovisionaries.i18n.a.US;
        e eVar46 = new e("en_US", 46, dVar9, aVar9);
        en_US = eVar46;
        e eVar47 = new e("en_ZA", 47, dVar9, com.neovisionaries.i18n.a.ZA);
        en_ZA = eVar47;
        com.neovisionaries.i18n.d dVar10 = com.neovisionaries.i18n.d.es;
        e eVar48 = new e("es", 48, dVar10, null);
        es = eVar48;
        e eVar49 = new e("es_AR", 49, dVar10, com.neovisionaries.i18n.a.AR);
        es_AR = eVar49;
        e eVar50 = new e("es_BO", 50, dVar10, com.neovisionaries.i18n.a.BO);
        es_BO = eVar50;
        e eVar51 = new e("es_CL", 51, dVar10, com.neovisionaries.i18n.a.CL);
        es_CL = eVar51;
        e eVar52 = new e("es_CO", 52, dVar10, com.neovisionaries.i18n.a.CO);
        es_CO = eVar52;
        e eVar53 = new e("es_CR", 53, dVar10, com.neovisionaries.i18n.a.CR);
        es_CR = eVar53;
        e eVar54 = new e("es_DO", 54, dVar10, com.neovisionaries.i18n.a.DO);
        es_DO = eVar54;
        e eVar55 = new e("es_EC", 55, dVar10, com.neovisionaries.i18n.a.EC);
        es_EC = eVar55;
        e eVar56 = new e("es_ES", 56, dVar10, aVar);
        es_ES = eVar56;
        e eVar57 = new e("es_GT", 57, dVar10, com.neovisionaries.i18n.a.GT);
        es_GT = eVar57;
        e eVar58 = new e("es_HN", 58, dVar10, com.neovisionaries.i18n.a.HN);
        es_HN = eVar58;
        e eVar59 = new e("es_MX", 59, dVar10, com.neovisionaries.i18n.a.MX);
        es_MX = eVar59;
        e eVar60 = new e("es_NI", 60, dVar10, com.neovisionaries.i18n.a.NI);
        es_NI = eVar60;
        e eVar61 = new e("es_PA", 61, dVar10, com.neovisionaries.i18n.a.PA);
        es_PA = eVar61;
        e eVar62 = new e("es_PE", 62, dVar10, com.neovisionaries.i18n.a.PE);
        es_PE = eVar62;
        e eVar63 = new e("es_PR", 63, dVar10, com.neovisionaries.i18n.a.PR);
        es_PR = eVar63;
        e eVar64 = new e("es_PY", 64, dVar10, com.neovisionaries.i18n.a.PY);
        es_PY = eVar64;
        e eVar65 = new e("es_SV", 65, dVar10, com.neovisionaries.i18n.a.SV);
        es_SV = eVar65;
        e eVar66 = new e("es_US", 66, dVar10, aVar9);
        es_US = eVar66;
        e eVar67 = new e("es_UY", 67, dVar10, com.neovisionaries.i18n.a.UY);
        es_UY = eVar67;
        e eVar68 = new e("es_VE", 68, dVar10, com.neovisionaries.i18n.a.VE);
        es_VE = eVar68;
        com.neovisionaries.i18n.d dVar11 = com.neovisionaries.i18n.d.et;
        e eVar69 = new e("et", 69, dVar11, null);
        et = eVar69;
        e eVar70 = new e("et_EE", 70, dVar11, com.neovisionaries.i18n.a.EE);
        et_EE = eVar70;
        com.neovisionaries.i18n.d dVar12 = com.neovisionaries.i18n.d.fi;
        e eVar71 = new e("fi", 71, dVar12, null);
        fi = eVar71;
        e eVar72 = new e("fi_FI", 72, dVar12, com.neovisionaries.i18n.a.FI);
        fi_FI = eVar72;
        com.neovisionaries.i18n.d dVar13 = com.neovisionaries.i18n.d.fr;
        e eVar73 = new e(G.f40035g, 73, dVar13, null) { // from class: com.neovisionaries.i18n.e.d
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.FRENCH;
            }
        };
        fr = eVar73;
        com.neovisionaries.i18n.a aVar10 = com.neovisionaries.i18n.a.BE;
        e eVar74 = new e("fr_BE", 74, dVar13, aVar10);
        fr_BE = eVar74;
        e eVar75 = new e("fr_CA", 75, dVar13, aVar4) { // from class: com.neovisionaries.i18n.e.e
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.CANADA_FRENCH;
            }
        };
        fr_CA = eVar75;
        e eVar76 = new e("fr_CH", 76, dVar13, aVar2);
        fr_CH = eVar76;
        e eVar77 = new e("fr_FR", 77, dVar13, com.neovisionaries.i18n.a.FR);
        fr_FR = eVar77;
        e eVar78 = new e("fr_LU", 78, dVar13, aVar3);
        fr_LU = eVar78;
        com.neovisionaries.i18n.d dVar14 = com.neovisionaries.i18n.d.ga;
        e eVar79 = new e("ga", 79, dVar14, null);
        ga = eVar79;
        e eVar80 = new e("ga_IE", 80, dVar14, aVar5);
        ga_IE = eVar80;
        com.neovisionaries.i18n.d dVar15 = com.neovisionaries.i18n.d.he;
        e eVar81 = new e(G.f40033e, 81, dVar15, null);
        he = eVar81;
        e eVar82 = new e("he_IL", 82, dVar15, com.neovisionaries.i18n.a.IL);
        he_IL = eVar82;
        e eVar83 = new e("hi_IN", 83, com.neovisionaries.i18n.d.hi, aVar6);
        hi_IN = eVar83;
        com.neovisionaries.i18n.d dVar16 = com.neovisionaries.i18n.d.hr;
        e eVar84 = new e("hr", 84, dVar16, null);
        hr = eVar84;
        e eVar85 = new e("hr_HR", 85, dVar16, com.neovisionaries.i18n.a.HR);
        hr_HR = eVar85;
        com.neovisionaries.i18n.d dVar17 = com.neovisionaries.i18n.d.hu;
        e eVar86 = new e("hu", 86, dVar17, null);
        hu = eVar86;
        e eVar87 = new e("hu_HU", 87, dVar17, com.neovisionaries.i18n.a.HU);
        hu_HU = eVar87;
        com.neovisionaries.i18n.d dVar18 = com.neovisionaries.i18n.d.id;
        e eVar88 = new e("id", 88, dVar18, null);
        id = eVar88;
        e eVar89 = new e("id_ID", 89, dVar18, com.neovisionaries.i18n.a.ID);
        id_ID = eVar89;
        com.neovisionaries.i18n.d dVar19 = com.neovisionaries.i18n.d.is;
        e eVar90 = new e("is", 90, dVar19, null);
        is = eVar90;
        e eVar91 = new e("is_IS", 91, dVar19, com.neovisionaries.i18n.a.IS);
        is_IS = eVar91;
        com.neovisionaries.i18n.d dVar20 = com.neovisionaries.i18n.d.it;
        e eVar92 = new e(G.f40037i, 92, dVar20, null) { // from class: com.neovisionaries.i18n.e.f
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.ITALIAN;
            }
        };
        it = eVar92;
        e eVar93 = new e("it_CH", 93, dVar20, aVar2);
        it_CH = eVar93;
        e eVar94 = new e("it_IT", 94, dVar20, com.neovisionaries.i18n.a.IT);
        it_IT = eVar94;
        com.neovisionaries.i18n.d dVar21 = com.neovisionaries.i18n.d.ja;
        e eVar95 = new e("ja", 95, dVar21, null) { // from class: com.neovisionaries.i18n.e.g
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.JAPANESE;
            }
        };
        ja = eVar95;
        e eVar96 = new e("ja_JP", 96, dVar21, com.neovisionaries.i18n.a.JP);
        ja_JP = eVar96;
        com.neovisionaries.i18n.d dVar22 = com.neovisionaries.i18n.d.ko;
        e eVar97 = new e("ko", 97, dVar22, null) { // from class: com.neovisionaries.i18n.e.h
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.KOREAN;
            }
        };
        ko = eVar97;
        e eVar98 = new e("ko_KR", 98, dVar22, com.neovisionaries.i18n.a.KR);
        ko_KR = eVar98;
        com.neovisionaries.i18n.d dVar23 = com.neovisionaries.i18n.d.lt;
        e eVar99 = new e("lt", 99, dVar23, null);
        lt = eVar99;
        e eVar100 = new e("lt_LT", 100, dVar23, com.neovisionaries.i18n.a.LT);
        lt_LT = eVar100;
        com.neovisionaries.i18n.d dVar24 = com.neovisionaries.i18n.d.lv;
        e eVar101 = new e("lv", 101, dVar24, null);
        lv = eVar101;
        e eVar102 = new e("lv_LV", 102, dVar24, com.neovisionaries.i18n.a.LV);
        lv_LV = eVar102;
        com.neovisionaries.i18n.d dVar25 = com.neovisionaries.i18n.d.mk;
        e eVar103 = new e("mk", 103, dVar25, null);
        mk = eVar103;
        e eVar104 = new e("mk_MK", 104, dVar25, com.neovisionaries.i18n.a.MK);
        mk_MK = eVar104;
        com.neovisionaries.i18n.d dVar26 = com.neovisionaries.i18n.d.ms;
        e eVar105 = new e(G.f40040l, 105, dVar26, null);
        ms = eVar105;
        e eVar106 = new e("ms_MY", 106, dVar26, com.neovisionaries.i18n.a.MY);
        ms_MY = eVar106;
        com.neovisionaries.i18n.d dVar27 = com.neovisionaries.i18n.d.mt;
        e eVar107 = new e("mt", 107, dVar27, null);
        mt = eVar107;
        e eVar108 = new e("mt_MT", 108, dVar27, aVar7);
        mt_MT = eVar108;
        com.neovisionaries.i18n.d dVar28 = com.neovisionaries.i18n.d.nb;
        e eVar109 = new e("nb", 109, dVar28, null);
        nb = eVar109;
        com.neovisionaries.i18n.a aVar11 = com.neovisionaries.i18n.a.NO;
        e eVar110 = new e("nb_NO", 110, dVar28, aVar11);
        nb_NO = eVar110;
        com.neovisionaries.i18n.d dVar29 = com.neovisionaries.i18n.d.nl;
        e eVar111 = new e("nl", 111, dVar29, null);
        nl = eVar111;
        e eVar112 = new e("nl_BE", 112, dVar29, aVar10);
        nl_BE = eVar112;
        e eVar113 = new e("nl_NL", 113, dVar29, com.neovisionaries.i18n.a.NL);
        nl_NL = eVar113;
        e eVar114 = new e("nn_NO", 114, com.neovisionaries.i18n.d.nn, aVar11);
        nn_NO = eVar114;
        com.neovisionaries.i18n.d dVar30 = com.neovisionaries.i18n.d.no;
        e eVar115 = new e("no", 115, dVar30, null);
        no = eVar115;
        e eVar116 = new e("no_NO", 116, dVar30, aVar11);
        no_NO = eVar116;
        com.neovisionaries.i18n.d dVar31 = com.neovisionaries.i18n.d.pl;
        e eVar117 = new e("pl", 117, dVar31, null);
        pl = eVar117;
        e eVar118 = new e("pl_PL", 118, dVar31, com.neovisionaries.i18n.a.PL);
        pl_PL = eVar118;
        com.neovisionaries.i18n.d dVar32 = com.neovisionaries.i18n.d.pt;
        e eVar119 = new e(G.f40036h, 119, dVar32, null);
        pt = eVar119;
        e eVar120 = new e("pt_BR", 120, dVar32, com.neovisionaries.i18n.a.BR);
        pt_BR = eVar120;
        e eVar121 = new e("pt_PT", 121, dVar32, com.neovisionaries.i18n.a.PT);
        pt_PT = eVar121;
        com.neovisionaries.i18n.d dVar33 = com.neovisionaries.i18n.d.ro;
        e eVar122 = new e("ro", 122, dVar33, null);
        ro = eVar122;
        e eVar123 = new e("ro_RO", 123, dVar33, com.neovisionaries.i18n.a.RO);
        ro_RO = eVar123;
        com.neovisionaries.i18n.d dVar34 = com.neovisionaries.i18n.d.ru;
        e eVar124 = new e(G.f40039k, 124, dVar34, null);
        ru = eVar124;
        e eVar125 = new e("ru_RU", 125, dVar34, com.neovisionaries.i18n.a.RU);
        ru_RU = eVar125;
        com.neovisionaries.i18n.d dVar35 = com.neovisionaries.i18n.d.se;
        e eVar126 = new e("se", 126, dVar35, null);
        se = eVar126;
        e eVar127 = new e("se_NO", 127, dVar35, aVar11);
        se_NO = eVar127;
        com.neovisionaries.i18n.d dVar36 = com.neovisionaries.i18n.d.sk;
        e eVar128 = new e("sk", 128, dVar36, null);
        sk = eVar128;
        e eVar129 = new e("sk_SK", TsExtractor.TS_STREAM_TYPE_AC3, dVar36, com.neovisionaries.i18n.a.SK);
        sk_SK = eVar129;
        com.neovisionaries.i18n.d dVar37 = com.neovisionaries.i18n.d.sl;
        e eVar130 = new e("sl", TsExtractor.TS_STREAM_TYPE_HDMV_DTS, dVar37, null);
        sl = eVar130;
        e eVar131 = new e("sl_SI", 131, dVar37, com.neovisionaries.i18n.a.SI);
        sl_SI = eVar131;
        com.neovisionaries.i18n.d dVar38 = com.neovisionaries.i18n.d.sq;
        e eVar132 = new e("sq", 132, dVar38, null);
        sq = eVar132;
        e eVar133 = new e("sq_AL", 133, dVar38, com.neovisionaries.i18n.a.AL);
        sq_AL = eVar133;
        com.neovisionaries.i18n.d dVar39 = com.neovisionaries.i18n.d.sr;
        e eVar134 = new e("sr", TsExtractor.TS_STREAM_TYPE_SPLICE_INFO, dVar39, null);
        sr = eVar134;
        e eVar135 = new e("sr_BA", TsExtractor.TS_STREAM_TYPE_E_AC3, dVar39, com.neovisionaries.i18n.a.BA);
        sr_BA = eVar135;
        e eVar136 = new e("sr_CS", 136, dVar39, com.neovisionaries.i18n.a.CS);
        sr_CS = eVar136;
        e eVar137 = new e("sr_ME", 137, dVar39, com.neovisionaries.i18n.a.ME);
        sr_ME = eVar137;
        e eVar138 = new e("sr_RS", TsExtractor.TS_STREAM_TYPE_DTS, dVar39, com.neovisionaries.i18n.a.RS);
        sr_RS = eVar138;
        com.neovisionaries.i18n.d dVar40 = com.neovisionaries.i18n.d.sv;
        e eVar139 = new e("sv", 139, dVar40, null);
        sv = eVar139;
        e eVar140 = new e("sv_SE", 140, dVar40, com.neovisionaries.i18n.a.SE);
        sv_SE = eVar140;
        com.neovisionaries.i18n.d dVar41 = com.neovisionaries.i18n.d.th;
        e eVar141 = new e("th", 141, dVar41, null);
        th = eVar141;
        e eVar142 = new e("th_TH", 142, dVar41, com.neovisionaries.i18n.a.TH);
        th_TH = eVar142;
        com.neovisionaries.i18n.d dVar42 = com.neovisionaries.i18n.d.tr;
        e eVar143 = new e("tr", 143, dVar42, null);
        tr = eVar143;
        e eVar144 = new e("tr_TR", 144, dVar42, com.neovisionaries.i18n.a.TR);
        tr_TR = eVar144;
        com.neovisionaries.i18n.d dVar43 = com.neovisionaries.i18n.d.uk;
        e eVar145 = new e("uk", 145, dVar43, null);
        uk = eVar145;
        e eVar146 = new e("uk_UA", 146, dVar43, com.neovisionaries.i18n.a.UA);
        uk_UA = eVar146;
        com.neovisionaries.i18n.d dVar44 = com.neovisionaries.i18n.d.vi;
        e eVar147 = new e("vi", 147, dVar44, null);
        vi = eVar147;
        e eVar148 = new e("vi_VN", 148, dVar44, com.neovisionaries.i18n.a.VN);
        vi_VN = eVar148;
        com.neovisionaries.i18n.d dVar45 = com.neovisionaries.i18n.d.zh;
        e eVar149 = new e(G.f40041m, 149, dVar45, null) { // from class: com.neovisionaries.i18n.e.i
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.CHINESE;
            }
        };
        zh = eVar149;
        e eVar150 = new e("zh_CN", 150, dVar45, com.neovisionaries.i18n.a.CN) { // from class: com.neovisionaries.i18n.e.j
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.SIMPLIFIED_CHINESE;
            }
        };
        zh_CN = eVar150;
        e eVar151 = new e("zh_HK", 151, dVar45, com.neovisionaries.i18n.a.HK);
        zh_HK = eVar151;
        e eVar152 = new e("zh_SG", 152, dVar45, aVar8);
        zh_SG = eVar152;
        e eVar153 = new e("zh_TW", 153, dVar45, com.neovisionaries.i18n.a.TW) { // from class: com.neovisionaries.i18n.e.a
            {
                b bVar2 = null;
            }

            @Override // com.neovisionaries.i18n.e
            public Locale toLocale() {
                return Locale.TRADITIONAL_CHINESE;
            }
        };
        zh_TW = eVar153;
        $VALUES = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10, eVar11, eVar12, eVar13, eVar14, eVar15, eVar16, eVar17, eVar18, eVar19, eVar20, eVar21, eVar22, eVar23, eVar24, eVar25, eVar26, eVar27, eVar28, bVar, eVar29, eVar30, eVar31, eVar32, eVar33, eVar34, eVar35, eVar36, eVar37, eVar38, eVar39, eVar40, eVar41, eVar42, eVar43, eVar44, eVar45, eVar46, eVar47, eVar48, eVar49, eVar50, eVar51, eVar52, eVar53, eVar54, eVar55, eVar56, eVar57, eVar58, eVar59, eVar60, eVar61, eVar62, eVar63, eVar64, eVar65, eVar66, eVar67, eVar68, eVar69, eVar70, eVar71, eVar72, eVar73, eVar74, eVar75, eVar76, eVar77, eVar78, eVar79, eVar80, eVar81, eVar82, eVar83, eVar84, eVar85, eVar86, eVar87, eVar88, eVar89, eVar90, eVar91, eVar92, eVar93, eVar94, eVar95, eVar96, eVar97, eVar98, eVar99, eVar100, eVar101, eVar102, eVar103, eVar104, eVar105, eVar106, eVar107, eVar108, eVar109, eVar110, eVar111, eVar112, eVar113, eVar114, eVar115, eVar116, eVar117, eVar118, eVar119, eVar120, eVar121, eVar122, eVar123, eVar124, eVar125, eVar126, eVar127, eVar128, eVar129, eVar130, eVar131, eVar132, eVar133, eVar134, eVar135, eVar136, eVar137, eVar138, eVar139, eVar140, eVar141, eVar142, eVar143, eVar144, eVar145, eVar146, eVar147, eVar148, eVar149, eVar150, eVar151, eVar152, eVar153};
    }

    /* synthetic */ e(String str, int i5, com.neovisionaries.i18n.d dVar, com.neovisionaries.i18n.a aVar, b bVar) {
        this(str, i5, dVar, aVar);
    }

    public static e getByCode(String str) {
        return getByCode(str, false);
    }

    private static e getByCode5(String str, boolean z5) {
        char charAt = str.charAt(2);
        if (charAt == '_') {
            if (z5) {
                return getByEnumName(str);
            }
        } else if (charAt != '-') {
            return null;
        }
        return getByCode(str.substring(0, 2), str.substring(3), z5);
    }

    public static List<e> getByCountry(String str) {
        return getByCountry(str, false);
    }

    private static e getByEnumName(String str) {
        try {
            return (e) Enum.valueOf(e.class, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static List<e> getByLanguage(String str) {
        return getByLanguage(str, false);
    }

    public static e getByLocale(Locale locale) {
        if (locale == null) {
            return null;
        }
        return getByCode(locale.getLanguage(), locale.getCountry(), true);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) $VALUES.clone();
    }

    public com.neovisionaries.i18n.a getCountry() {
        return this.country;
    }

    public com.neovisionaries.i18n.d getLanguage() {
        return this.language;
    }

    public Locale toLocale() {
        if (this.country != null) {
            return new Locale(this.language.name(), this.country.name());
        }
        return new Locale(this.language.name());
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.string;
    }

    private e(String str, int i5, com.neovisionaries.i18n.d dVar, com.neovisionaries.i18n.a aVar) {
        this.language = dVar;
        this.country = aVar;
        if (aVar == null) {
            this.string = dVar.name();
            return;
        }
        this.string = dVar.name() + "-" + aVar.name();
    }

    public static e getByCode(String str, boolean z5) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 2) {
            return getByCode(str, null, z5);
        }
        if (length != 5) {
            return null;
        }
        return getByCode5(str, z5);
    }

    public static List<e> getByCountry(String str, boolean z5) {
        return getByCountry(com.neovisionaries.i18n.a.getByCode(str, z5));
    }

    public static List<e> getByLanguage(String str, boolean z5) {
        return getByLanguage(com.neovisionaries.i18n.d.getByCode(str, z5));
    }

    public static List<e> getByCountry(com.neovisionaries.i18n.a aVar) {
        ArrayList arrayList = new ArrayList();
        if (aVar == null) {
            return arrayList;
        }
        for (e eVar : values()) {
            if (eVar.getCountry() == aVar) {
                arrayList.add(eVar);
            }
        }
        return arrayList;
    }

    public static List<e> getByLanguage(com.neovisionaries.i18n.d dVar) {
        ArrayList arrayList = new ArrayList();
        if (dVar == null) {
            return arrayList;
        }
        for (e eVar : values()) {
            if (eVar.getLanguage() == dVar) {
                arrayList.add(eVar);
            }
        }
        return arrayList;
    }

    public static e getByCode(String str, String str2) {
        return getByCode(str, str2, false);
    }

    public static e getByCode(String str, String str2, boolean z5) {
        String canonicalize = com.neovisionaries.i18n.d.canonicalize(str, z5);
        if (canonicalize == null) {
            return null;
        }
        String canonicalize2 = com.neovisionaries.i18n.a.canonicalize(str2, z5);
        if (canonicalize2 == null) {
            return getByEnumName(canonicalize);
        }
        return getByEnumName(canonicalize + "_" + canonicalize2);
    }
}
