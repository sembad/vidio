package com.google.ads.interactivemedia.v3.internal;

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
/* loaded from: classes4.dex */
public final class zzafi {
    public static final zzafi zza;
    public static final zzafi zzb;
    public static final zzafi zzc;
    public static final zzafi zzd;
    public static final zzafi zze;
    public static final zzafi zzf;
    public static final zzafi zzg;
    public static final zzafi zzh;
    public static final zzafi zzi;
    public static final zzafi zzj;
    public static final zzafi zzk;
    public static final zzafi zzl;
    public static final zzafi zzm;
    public static final zzafi zzn;
    public static final zzafi zzo;
    public static final zzafi zzp;
    public static final zzafi zzq;
    public static final zzafi zzr;
    private static final /* synthetic */ zzafi[] zzt;
    private final zzafj zzs;

    static {
        zzafi zzafiVar = new zzafi("DOUBLE", 0, zzafj.DOUBLE, 1);
        zza = zzafiVar;
        zzafi zzafiVar2 = new zzafi("FLOAT", 1, zzafj.FLOAT, 5);
        zzb = zzafiVar2;
        zzafj zzafjVar = zzafj.LONG;
        zzafi zzafiVar3 = new zzafi("INT64", 2, zzafjVar, 0);
        zzc = zzafiVar3;
        zzafi zzafiVar4 = new zzafi("UINT64", 3, zzafjVar, 0);
        zzd = zzafiVar4;
        zzafj zzafjVar2 = zzafj.INT;
        zzafi zzafiVar5 = new zzafi("INT32", 4, zzafjVar2, 0);
        zze = zzafiVar5;
        zzafi zzafiVar6 = new zzafi("FIXED64", 5, zzafjVar, 1);
        zzf = zzafiVar6;
        zzafi zzafiVar7 = new zzafi("FIXED32", 6, zzafjVar2, 5);
        zzg = zzafiVar7;
        zzafi zzafiVar8 = new zzafi("BOOL", 7, zzafj.BOOLEAN, 0);
        zzh = zzafiVar8;
        zzafi zzafiVar9 = new zzafi("STRING", 8, zzafj.STRING, 2);
        zzi = zzafiVar9;
        zzafj zzafjVar3 = zzafj.MESSAGE;
        zzafi zzafiVar10 = new zzafi("GROUP", 9, zzafjVar3, 3);
        zzj = zzafiVar10;
        zzafi zzafiVar11 = new zzafi("MESSAGE", 10, zzafjVar3, 2);
        zzk = zzafiVar11;
        zzafi zzafiVar12 = new zzafi("BYTES", 11, zzafj.BYTE_STRING, 2);
        zzl = zzafiVar12;
        zzafi zzafiVar13 = new zzafi("UINT32", 12, zzafjVar2, 0);
        zzm = zzafiVar13;
        zzafi zzafiVar14 = new zzafi("ENUM", 13, zzafj.ENUM, 0);
        zzn = zzafiVar14;
        zzafi zzafiVar15 = new zzafi("SFIXED32", 14, zzafjVar2, 5);
        zzo = zzafiVar15;
        zzafi zzafiVar16 = new zzafi("SFIXED64", 15, zzafjVar, 1);
        zzp = zzafiVar16;
        zzafi zzafiVar17 = new zzafi("SINT32", 16, zzafjVar2, 0);
        zzq = zzafiVar17;
        zzafi zzafiVar18 = new zzafi("SINT64", 17, zzafjVar, 0);
        zzr = zzafiVar18;
        zzt = new zzafi[]{zzafiVar, zzafiVar2, zzafiVar3, zzafiVar4, zzafiVar5, zzafiVar6, zzafiVar7, zzafiVar8, zzafiVar9, zzafiVar10, zzafiVar11, zzafiVar12, zzafiVar13, zzafiVar14, zzafiVar15, zzafiVar16, zzafiVar17, zzafiVar18};
    }

    private zzafi(String str, int i11, zzafj zzafjVar, int i12) {
        this.zzs = zzafjVar;
    }

    public static zzafi[] values() {
        return (zzafi[]) zzt.clone();
    }

    public final zzafj zza() {
        return this.zzs;
    }
}
