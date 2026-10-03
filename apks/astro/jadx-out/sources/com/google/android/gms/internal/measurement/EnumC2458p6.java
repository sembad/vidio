package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'zzc' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: com.google.android.gms.internal.measurement.p6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC2458p6 {
    public static final EnumC2458p6 zza;
    public static final EnumC2458p6 zzb;
    public static final EnumC2458p6 zzc;
    public static final EnumC2458p6 zzd;
    public static final EnumC2458p6 zze;
    public static final EnumC2458p6 zzf;
    public static final EnumC2458p6 zzg;
    public static final EnumC2458p6 zzh;
    public static final EnumC2458p6 zzi;
    public static final EnumC2458p6 zzj;
    public static final EnumC2458p6 zzk;
    public static final EnumC2458p6 zzl;
    public static final EnumC2458p6 zzm;
    public static final EnumC2458p6 zzn;
    public static final EnumC2458p6 zzo;
    public static final EnumC2458p6 zzp;
    public static final EnumC2458p6 zzq;
    public static final EnumC2458p6 zzr;
    private static final /* synthetic */ EnumC2458p6[] zzs;
    private final EnumC2467q6 zzt;

    static {
        EnumC2458p6 enumC2458p6 = new EnumC2458p6("DOUBLE", 0, EnumC2467q6.DOUBLE, 1);
        zza = enumC2458p6;
        EnumC2458p6 enumC2458p62 = new EnumC2458p6("FLOAT", 1, EnumC2467q6.FLOAT, 5);
        zzb = enumC2458p62;
        EnumC2467q6 enumC2467q6 = EnumC2467q6.LONG;
        EnumC2458p6 enumC2458p63 = new EnumC2458p6("INT64", 2, enumC2467q6, 0);
        zzc = enumC2458p63;
        EnumC2458p6 enumC2458p64 = new EnumC2458p6("UINT64", 3, enumC2467q6, 0);
        zzd = enumC2458p64;
        EnumC2467q6 enumC2467q62 = EnumC2467q6.INT;
        EnumC2458p6 enumC2458p65 = new EnumC2458p6("INT32", 4, enumC2467q62, 0);
        zze = enumC2458p65;
        EnumC2458p6 enumC2458p66 = new EnumC2458p6("FIXED64", 5, enumC2467q6, 1);
        zzf = enumC2458p66;
        EnumC2458p6 enumC2458p67 = new EnumC2458p6("FIXED32", 6, enumC2467q62, 5);
        zzg = enumC2458p67;
        EnumC2458p6 enumC2458p68 = new EnumC2458p6("BOOL", 7, EnumC2467q6.BOOLEAN, 0);
        zzh = enumC2458p68;
        EnumC2458p6 enumC2458p69 = new EnumC2458p6("STRING", 8, EnumC2467q6.STRING, 2);
        zzi = enumC2458p69;
        EnumC2467q6 enumC2467q63 = EnumC2467q6.MESSAGE;
        EnumC2458p6 enumC2458p610 = new EnumC2458p6("GROUP", 9, enumC2467q63, 3);
        zzj = enumC2458p610;
        EnumC2458p6 enumC2458p611 = new EnumC2458p6("MESSAGE", 10, enumC2467q63, 2);
        zzk = enumC2458p611;
        EnumC2458p6 enumC2458p612 = new EnumC2458p6("BYTES", 11, EnumC2467q6.BYTE_STRING, 2);
        zzl = enumC2458p612;
        EnumC2458p6 enumC2458p613 = new EnumC2458p6("UINT32", 12, enumC2467q62, 0);
        zzm = enumC2458p613;
        EnumC2458p6 enumC2458p614 = new EnumC2458p6("ENUM", 13, EnumC2467q6.ENUM, 0);
        zzn = enumC2458p614;
        EnumC2458p6 enumC2458p615 = new EnumC2458p6("SFIXED32", 14, enumC2467q62, 5);
        zzo = enumC2458p615;
        EnumC2458p6 enumC2458p616 = new EnumC2458p6("SFIXED64", 15, enumC2467q6, 1);
        zzp = enumC2458p616;
        EnumC2458p6 enumC2458p617 = new EnumC2458p6("SINT32", 16, enumC2467q62, 0);
        zzq = enumC2458p617;
        EnumC2458p6 enumC2458p618 = new EnumC2458p6("SINT64", 17, enumC2467q6, 0);
        zzr = enumC2458p618;
        zzs = new EnumC2458p6[]{enumC2458p6, enumC2458p62, enumC2458p63, enumC2458p64, enumC2458p65, enumC2458p66, enumC2458p67, enumC2458p68, enumC2458p69, enumC2458p610, enumC2458p611, enumC2458p612, enumC2458p613, enumC2458p614, enumC2458p615, enumC2458p616, enumC2458p617, enumC2458p618};
    }

    private EnumC2458p6(String str, int i5, EnumC2467q6 enumC2467q6, int i6) {
        this.zzt = enumC2467q6;
    }

    public static EnumC2458p6[] values() {
        return (EnumC2458p6[]) zzs.clone();
    }

    public final EnumC2467q6 zza() {
        return this.zzt;
    }
}
