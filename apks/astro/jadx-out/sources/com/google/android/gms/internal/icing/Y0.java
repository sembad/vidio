package com.google.android.gms.internal.icing;

import java.lang.reflect.Type;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzho' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class Y0 {
    private static final Y0 zzho;
    private static final Y0 zzhp;
    private static final Y0 zzhq;
    private static final Y0 zzhr;
    private static final Y0 zzhs;
    private static final Y0 zzht;
    private static final Y0 zzhu;
    private static final Y0 zzhv;
    private static final Y0 zzhw;
    private static final Y0 zzhx;
    private static final Y0 zzhy;
    private static final Y0 zzhz;
    private static final Y0 zzia;
    private static final Y0 zzib;
    private static final Y0 zzic;
    private static final Y0 zzid;
    private static final Y0 zzie;
    private static final Y0 zzif;
    private static final Y0 zzig;
    private static final Y0 zzih;
    private static final Y0 zzii;
    private static final Y0 zzij;
    private static final Y0 zzik;
    private static final Y0 zzil;
    private static final Y0 zzim;
    private static final Y0 zzin;
    private static final Y0 zzio;
    private static final Y0 zzip;
    private static final Y0 zziq;
    private static final Y0 zzir;
    private static final Y0 zzis;
    private static final Y0 zzit;
    private static final Y0 zziu;
    private static final Y0 zziv;
    private static final Y0 zziw;
    public static final Y0 zzix;
    private static final Y0 zziy;
    private static final Y0 zziz;
    private static final Y0 zzja;
    private static final Y0 zzjb;
    private static final Y0 zzjc;
    private static final Y0 zzjd;
    private static final Y0 zzje;
    private static final Y0 zzjf;
    private static final Y0 zzjg;
    private static final Y0 zzjh;
    private static final Y0 zzji;
    private static final Y0 zzjj;
    public static final Y0 zzjk;
    private static final Y0 zzjl;
    private static final Y0 zzjm;
    private static final Y0[] zzjr;
    private static final Type[] zzjs;
    private static final /* synthetic */ Y0[] zzjt;
    private final int id;
    private final EnumC2275p1 zzjn;
    private final EnumC2215a1 zzjo;
    private final Class<?> zzjp;
    private final boolean zzjq;

    static {
        EnumC2215a1 enumC2215a1 = EnumC2215a1.SCALAR;
        EnumC2275p1 enumC2275p1 = EnumC2275p1.zzli;
        Y0 y02 = new Y0("DOUBLE", 0, 0, enumC2215a1, enumC2275p1);
        zzho = y02;
        EnumC2275p1 enumC2275p12 = EnumC2275p1.zzlh;
        Y0 y03 = new Y0("FLOAT", 1, 1, enumC2215a1, enumC2275p12);
        zzhp = y03;
        EnumC2275p1 enumC2275p13 = EnumC2275p1.zzlg;
        Y0 y04 = new Y0("INT64", 2, 2, enumC2215a1, enumC2275p13);
        zzhq = y04;
        Y0 y05 = new Y0("UINT64", 3, 3, enumC2215a1, enumC2275p13);
        zzhr = y05;
        EnumC2275p1 enumC2275p14 = EnumC2275p1.zzlf;
        Y0 y06 = new Y0("INT32", 4, 4, enumC2215a1, enumC2275p14);
        zzhs = y06;
        Y0 y07 = new Y0("FIXED64", 5, 5, enumC2215a1, enumC2275p13);
        zzht = y07;
        Y0 y08 = new Y0("FIXED32", 6, 6, enumC2215a1, enumC2275p14);
        zzhu = y08;
        EnumC2275p1 enumC2275p15 = EnumC2275p1.zzlj;
        Y0 y09 = new Y0("BOOL", 7, 7, enumC2215a1, enumC2275p15);
        zzhv = y09;
        EnumC2275p1 enumC2275p16 = EnumC2275p1.zzlk;
        Y0 y010 = new Y0("STRING", 8, 8, enumC2215a1, enumC2275p16);
        zzhw = y010;
        EnumC2275p1 enumC2275p17 = EnumC2275p1.zzln;
        Y0 y011 = new Y0("MESSAGE", 9, 9, enumC2215a1, enumC2275p17);
        zzhx = y011;
        EnumC2275p1 enumC2275p18 = EnumC2275p1.zzll;
        Y0 y012 = new Y0("BYTES", 10, 10, enumC2215a1, enumC2275p18);
        zzhy = y012;
        Y0 y013 = new Y0("UINT32", 11, 11, enumC2215a1, enumC2275p14);
        zzhz = y013;
        EnumC2275p1 enumC2275p19 = EnumC2275p1.zzlm;
        Y0 y014 = new Y0("ENUM", 12, 12, enumC2215a1, enumC2275p19);
        zzia = y014;
        Y0 y015 = new Y0("SFIXED32", 13, 13, enumC2215a1, enumC2275p14);
        zzib = y015;
        Y0 y016 = new Y0("SFIXED64", 14, 14, enumC2215a1, enumC2275p13);
        zzic = y016;
        Y0 y017 = new Y0("SINT32", 15, 15, enumC2215a1, enumC2275p14);
        zzid = y017;
        Y0 y018 = new Y0("SINT64", 16, 16, enumC2215a1, enumC2275p13);
        zzie = y018;
        Y0 y019 = new Y0("GROUP", 17, 17, enumC2215a1, enumC2275p17);
        zzif = y019;
        EnumC2215a1 enumC2215a12 = EnumC2215a1.VECTOR;
        Y0 y020 = new Y0("DOUBLE_LIST", 18, 18, enumC2215a12, enumC2275p1);
        zzig = y020;
        Y0 y021 = new Y0("FLOAT_LIST", 19, 19, enumC2215a12, enumC2275p12);
        zzih = y021;
        Y0 y022 = new Y0("INT64_LIST", 20, 20, enumC2215a12, enumC2275p13);
        zzii = y022;
        Y0 y023 = new Y0("UINT64_LIST", 21, 21, enumC2215a12, enumC2275p13);
        zzij = y023;
        Y0 y024 = new Y0("INT32_LIST", 22, 22, enumC2215a12, enumC2275p14);
        zzik = y024;
        Y0 y025 = new Y0("FIXED64_LIST", 23, 23, enumC2215a12, enumC2275p13);
        zzil = y025;
        Y0 y026 = new Y0("FIXED32_LIST", 24, 24, enumC2215a12, enumC2275p14);
        zzim = y026;
        Y0 y027 = new Y0("BOOL_LIST", 25, 25, enumC2215a12, enumC2275p15);
        zzin = y027;
        Y0 y028 = new Y0("STRING_LIST", 26, 26, enumC2215a12, enumC2275p16);
        zzio = y028;
        Y0 y029 = new Y0("MESSAGE_LIST", 27, 27, enumC2215a12, enumC2275p17);
        zzip = y029;
        Y0 y030 = new Y0("BYTES_LIST", 28, 28, enumC2215a12, enumC2275p18);
        zziq = y030;
        Y0 y031 = new Y0("UINT32_LIST", 29, 29, enumC2215a12, enumC2275p14);
        zzir = y031;
        Y0 y032 = new Y0("ENUM_LIST", 30, 30, enumC2215a12, enumC2275p19);
        zzis = y032;
        Y0 y033 = new Y0("SFIXED32_LIST", 31, 31, enumC2215a12, enumC2275p14);
        zzit = y033;
        Y0 y034 = new Y0("SFIXED64_LIST", 32, 32, enumC2215a12, enumC2275p13);
        zziu = y034;
        Y0 y035 = new Y0("SINT32_LIST", 33, 33, enumC2215a12, enumC2275p14);
        zziv = y035;
        Y0 y036 = new Y0("SINT64_LIST", 34, 34, enumC2215a12, enumC2275p13);
        zziw = y036;
        EnumC2215a1 enumC2215a13 = EnumC2215a1.PACKED_VECTOR;
        Y0 y037 = new Y0("DOUBLE_LIST_PACKED", 35, 35, enumC2215a13, enumC2275p1);
        zzix = y037;
        Y0 y038 = new Y0("FLOAT_LIST_PACKED", 36, 36, enumC2215a13, enumC2275p12);
        zziy = y038;
        Y0 y039 = new Y0("INT64_LIST_PACKED", 37, 37, enumC2215a13, enumC2275p13);
        zziz = y039;
        Y0 y040 = new Y0("UINT64_LIST_PACKED", 38, 38, enumC2215a13, enumC2275p13);
        zzja = y040;
        Y0 y041 = new Y0("INT32_LIST_PACKED", 39, 39, enumC2215a13, enumC2275p14);
        zzjb = y041;
        Y0 y042 = new Y0("FIXED64_LIST_PACKED", 40, 40, enumC2215a13, enumC2275p13);
        zzjc = y042;
        Y0 y043 = new Y0("FIXED32_LIST_PACKED", 41, 41, enumC2215a13, enumC2275p14);
        zzjd = y043;
        Y0 y044 = new Y0("BOOL_LIST_PACKED", 42, 42, enumC2215a13, enumC2275p15);
        zzje = y044;
        Y0 y045 = new Y0("UINT32_LIST_PACKED", 43, 43, enumC2215a13, enumC2275p14);
        zzjf = y045;
        Y0 y046 = new Y0("ENUM_LIST_PACKED", 44, 44, enumC2215a13, enumC2275p19);
        zzjg = y046;
        Y0 y047 = new Y0("SFIXED32_LIST_PACKED", 45, 45, enumC2215a13, enumC2275p14);
        zzjh = y047;
        Y0 y048 = new Y0("SFIXED64_LIST_PACKED", 46, 46, enumC2215a13, enumC2275p13);
        zzji = y048;
        Y0 y049 = new Y0("SINT32_LIST_PACKED", 47, 47, enumC2215a13, enumC2275p14);
        zzjj = y049;
        Y0 y050 = new Y0("SINT64_LIST_PACKED", 48, 48, enumC2215a13, enumC2275p13);
        zzjk = y050;
        Y0 y051 = new Y0("GROUP_LIST", 49, 49, enumC2215a12, enumC2275p17);
        zzjl = y051;
        Y0 y052 = new Y0("MAP", 50, 50, EnumC2215a1.MAP, EnumC2275p1.zzle);
        zzjm = y052;
        zzjt = new Y0[]{y02, y03, y04, y05, y06, y07, y08, y09, y010, y011, y012, y013, y014, y015, y016, y017, y018, y019, y020, y021, y022, y023, y024, y025, y026, y027, y028, y029, y030, y031, y032, y033, y034, y035, y036, y037, y038, y039, y040, y041, y042, y043, y044, y045, y046, y047, y048, y049, y050, y051, y052};
        zzjs = new Type[0];
        Y0[] values = values();
        zzjr = new Y0[values.length];
        for (Y0 y053 : values) {
            zzjr[y053.id] = y053;
        }
    }

    private Y0(String str, int i5, int i6, EnumC2215a1 enumC2215a1, EnumC2275p1 enumC2275p1) {
        int i7;
        this.id = i6;
        this.zzjo = enumC2215a1;
        this.zzjn = enumC2275p1;
        int i8 = C2219b1.f60065a[enumC2215a1.ordinal()];
        if (i8 != 1) {
            if (i8 != 2) {
                this.zzjp = null;
            } else {
                this.zzjp = enumC2275p1.zzcb();
            }
        } else {
            this.zzjp = enumC2275p1.zzcb();
        }
        this.zzjq = (enumC2215a1 != EnumC2215a1.SCALAR || (i7 = C2219b1.f60066b[enumC2275p1.ordinal()]) == 1 || i7 == 2 || i7 == 3) ? false : true;
    }

    public static Y0[] values() {
        return (Y0[]) zzjt.clone();
    }

    public final int id() {
        return this.id;
    }
}
