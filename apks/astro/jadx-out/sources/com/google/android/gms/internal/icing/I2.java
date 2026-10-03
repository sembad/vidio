package com.google.android.gms.internal.icing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzpk' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public class I2 {
    public static final I2 zzpi;
    public static final I2 zzpj;
    public static final I2 zzpk;
    public static final I2 zzpl;
    public static final I2 zzpm;
    public static final I2 zzpn;
    public static final I2 zzpo;
    public static final I2 zzpp;
    public static final I2 zzpq;
    public static final I2 zzpr;
    public static final I2 zzps;
    public static final I2 zzpt;
    public static final I2 zzpu;
    public static final I2 zzpv;
    public static final I2 zzpw;
    public static final I2 zzpx;
    public static final I2 zzpy;
    public static final I2 zzpz;
    private static final /* synthetic */ I2[] zzqc;
    private final P2 zzqa;
    private final int zzqb;

    static {
        I2 i22 = new I2("DOUBLE", 0, P2.DOUBLE, 1);
        zzpi = i22;
        I2 i23 = new I2("FLOAT", 1, P2.FLOAT, 5);
        zzpj = i23;
        P2 p22 = P2.LONG;
        final int i5 = 2;
        I2 i24 = new I2("INT64", 2, p22, 0);
        zzpk = i24;
        final int i6 = 3;
        I2 i25 = new I2("UINT64", 3, p22, 0);
        zzpl = i25;
        P2 p23 = P2.INT;
        I2 i26 = new I2("INT32", 4, p23, 0);
        zzpm = i26;
        I2 i27 = new I2("FIXED64", 5, p22, 1);
        zzpn = i27;
        I2 i28 = new I2("FIXED32", 6, p23, 5);
        zzpo = i28;
        I2 i29 = new I2("BOOL", 7, P2.BOOLEAN, 0);
        zzpp = i29;
        final int i7 = 8;
        final P2 p24 = P2.STRING;
        final String str = "STRING";
        I2 i210 = new I2(str, i7, p24, i5) { // from class: com.google.android.gms.internal.icing.L2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                int i8 = 2;
                J2 j22 = null;
                int i9 = 8;
            }
        };
        zzpq = i210;
        final P2 p25 = P2.MESSAGE;
        final String str2 = "GROUP";
        final int i8 = 9;
        I2 i211 = new I2(str2, i8, p25, i6) { // from class: com.google.android.gms.internal.icing.K2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                int i9 = 3;
                J2 j22 = null;
                int i10 = 9;
            }
        };
        zzpr = i211;
        final String str3 = "MESSAGE";
        final int i9 = 10;
        final int i10 = 2;
        I2 i212 = new I2(str3, i9, p25, i10) { // from class: com.google.android.gms.internal.icing.N2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                int i11 = 2;
                J2 j22 = null;
                int i12 = 10;
            }
        };
        zzps = i212;
        final int i11 = 11;
        final P2 p26 = P2.BYTE_STRING;
        final String str4 = "BYTES";
        I2 i213 = new I2(str4, i11, p26, i10) { // from class: com.google.android.gms.internal.icing.M2
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                int i12 = 2;
                J2 j22 = null;
                int i13 = 11;
            }
        };
        zzpt = i213;
        I2 i214 = new I2("UINT32", 12, p23, 0);
        zzpu = i214;
        I2 i215 = new I2("ENUM", 13, P2.ENUM, 0);
        zzpv = i215;
        I2 i216 = new I2("SFIXED32", 14, p23, 5);
        zzpw = i216;
        I2 i217 = new I2("SFIXED64", 15, p22, 1);
        zzpx = i217;
        I2 i218 = new I2("SINT32", 16, p23, 0);
        zzpy = i218;
        I2 i219 = new I2("SINT64", 17, p22, 0);
        zzpz = i219;
        zzqc = new I2[]{i22, i23, i24, i25, i26, i27, i28, i29, i210, i211, i212, i213, i214, i215, i216, i217, i218, i219};
    }

    private I2(String str, int i5, P2 p22, int i6) {
        this.zzqa = p22;
        this.zzqb = i6;
    }

    public static I2[] values() {
        return (I2[]) zzqc.clone();
    }

    public final P2 zzdt() {
        return this.zzqa;
    }

    public final int zzdu() {
        return this.zzqb;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ I2(String str, int i5, P2 p22, int i6, J2 j22) {
        this(str, i5, p22, i6);
    }
}
