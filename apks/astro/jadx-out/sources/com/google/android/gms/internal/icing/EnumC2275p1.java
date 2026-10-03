package com.google.android.gms.internal.icing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzlf' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.google.android.gms.internal.icing.p1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC2275p1 {
    public static final EnumC2275p1 zzle;
    public static final EnumC2275p1 zzlf;
    public static final EnumC2275p1 zzlg;
    public static final EnumC2275p1 zzlh;
    public static final EnumC2275p1 zzli;
    public static final EnumC2275p1 zzlj;
    public static final EnumC2275p1 zzlk;
    public static final EnumC2275p1 zzll;
    public static final EnumC2275p1 zzlm;
    public static final EnumC2275p1 zzln;
    private static final /* synthetic */ EnumC2275p1[] zzlr;
    private final Class<?> zzlo;
    private final Class<?> zzlp;
    private final Object zzlq;

    static {
        EnumC2275p1 enumC2275p1 = new EnumC2275p1("VOID", 0, Void.class, Void.class, null);
        zzle = enumC2275p1;
        Class cls = Integer.TYPE;
        EnumC2275p1 enumC2275p12 = new EnumC2275p1("INT", 1, cls, Integer.class, 0);
        zzlf = enumC2275p12;
        EnumC2275p1 enumC2275p13 = new EnumC2275p1("LONG", 2, Long.TYPE, Long.class, 0L);
        zzlg = enumC2275p13;
        EnumC2275p1 enumC2275p14 = new EnumC2275p1("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzlh = enumC2275p14;
        EnumC2275p1 enumC2275p15 = new EnumC2275p1("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zzli = enumC2275p15;
        EnumC2275p1 enumC2275p16 = new EnumC2275p1("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzlj = enumC2275p16;
        EnumC2275p1 enumC2275p17 = new EnumC2275p1("STRING", 6, String.class, String.class, "");
        zzlk = enumC2275p17;
        EnumC2275p1 enumC2275p18 = new EnumC2275p1("BYTE_STRING", 7, AbstractC2305x0.class, AbstractC2305x0.class, AbstractC2305x0.f60194A);
        zzll = enumC2275p18;
        EnumC2275p1 enumC2275p19 = new EnumC2275p1("ENUM", 8, cls, Integer.class, null);
        zzlm = enumC2275p19;
        EnumC2275p1 enumC2275p110 = new EnumC2275p1("MESSAGE", 9, Object.class, Object.class, null);
        zzln = enumC2275p110;
        zzlr = new EnumC2275p1[]{enumC2275p1, enumC2275p12, enumC2275p13, enumC2275p14, enumC2275p15, enumC2275p16, enumC2275p17, enumC2275p18, enumC2275p19, enumC2275p110};
    }

    private EnumC2275p1(String str, int i5, Class cls, Class cls2, Object obj) {
        this.zzlo = cls;
        this.zzlp = cls2;
        this.zzlq = obj;
    }

    public static EnumC2275p1[] values() {
        return (EnumC2275p1[]) zzlr.clone();
    }

    public final Class<?> zzcb() {
        return this.zzlp;
    }
}
