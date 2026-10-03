package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzus extends zzacz implements zzaeg {
    private static final zzus zzb;
    private zzuv zze;
    private int zzf;
    private int zzg;

    static {
        zzus zzusVar = new zzus();
        zzb = zzusVar;
        zzacz.zzaF(zzus.class, zzusVar);
    }

    private zzus() {
    }

    public static zzur zzc() {
        return (zzur) zzb.zzau();
    }

    public static zzus zze() {
        return zzb;
    }

    public static zzus zzf(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzus) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzh(zzus zzusVar, zzuv zzuvVar) {
        zzuvVar.getClass();
        zzusVar.zze = zzuvVar;
    }

    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzus();
        }
        zzuq zzuqVar = null;
        if (i12 == 4) {
            return new zzur(zzuqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzuv zzg() {
        zzuv zzuvVar = this.zze;
        return zzuvVar == null ? zzuv.zze() : zzuvVar;
    }
}
