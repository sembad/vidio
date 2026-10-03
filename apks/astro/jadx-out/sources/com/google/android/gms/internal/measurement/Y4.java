package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzb' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes3.dex */
public final class Y4 {
    public static final Y4 zza;
    public static final Y4 zzb;
    public static final Y4 zzc;
    public static final Y4 zzd;
    public static final Y4 zze;
    public static final Y4 zzf;
    public static final Y4 zzg;
    public static final Y4 zzh;
    public static final Y4 zzi;
    public static final Y4 zzj;
    private static final /* synthetic */ Y4[] zzk;
    private final Class zzl;
    private final Class zzm;
    private final Object zzn;

    static {
        Y4 y42 = new Y4("VOID", 0, Void.class, Void.class, null);
        zza = y42;
        Class cls = Integer.TYPE;
        Y4 y43 = new Y4("INT", 1, cls, Integer.class, 0);
        zzb = y43;
        Y4 y44 = new Y4("LONG", 2, Long.TYPE, Long.class, 0L);
        zzc = y44;
        Y4 y45 = new Y4("FLOAT", 3, Float.TYPE, Float.class, Float.valueOf(0.0f));
        zzd = y45;
        Y4 y46 = new Y4("DOUBLE", 4, Double.TYPE, Double.class, Double.valueOf(0.0d));
        zze = y46;
        Y4 y47 = new Y4("BOOLEAN", 5, Boolean.TYPE, Boolean.class, Boolean.FALSE);
        zzf = y47;
        Y4 y48 = new Y4("STRING", 6, String.class, String.class, "");
        zzg = y48;
        Y4 y49 = new Y4("BYTE_STRING", 7, AbstractC2420l4.class, AbstractC2420l4.class, AbstractC2420l4.f60767A);
        zzh = y49;
        Y4 y410 = new Y4("ENUM", 8, cls, Integer.class, null);
        zzi = y410;
        Y4 y411 = new Y4("MESSAGE", 9, Object.class, Object.class, null);
        zzj = y411;
        zzk = new Y4[]{y42, y43, y44, y45, y46, y47, y48, y49, y410, y411};
    }

    private Y4(String str, int i5, Class cls, Class cls2, Object obj) {
        this.zzl = cls;
        this.zzm = cls2;
        this.zzn = obj;
    }

    public static Y4[] values() {
        return (Y4[]) zzk.clone();
    }

    public final Class zza() {
        return this.zzm;
    }
}
