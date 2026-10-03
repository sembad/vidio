package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzgsl extends zzgxr implements zzgzd {
    private static final zzgsl zza;
    private static volatile zzgzk zzb;
    private String zzc = "";
    private zzgwj zzd = zzgwj.zzb;
    private int zze;

    static {
        zzgsl zzgslVar = new zzgsl();
        zza = zzgslVar;
        zzgxr.zzbZ(zzgsl.class, zzgslVar);
    }

    private zzgsl() {
    }

    public static zzgsi zza() {
        return (zzgsi) zza.zzaZ();
    }

    public static zzgsl zzd() {
        return zza;
    }

    static /* synthetic */ void zzi(zzgsl zzgslVar, String str) {
        str.getClass();
        zzgslVar.zzc = str;
    }

    static /* synthetic */ void zzj(zzgsl zzgslVar, zzgwj zzgwjVar) {
        zzgwjVar.getClass();
        zzgslVar.zzd = zzgwjVar;
    }

    public final zzgsj zzb() {
        int i11 = this.zze;
        zzgsj zzgsjVar = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? null : zzgsj.REMOTE : zzgsj.ASYMMETRIC_PUBLIC : zzgsj.ASYMMETRIC_PRIVATE : zzgsj.SYMMETRIC : zzgsj.UNKNOWN_KEYMATERIAL;
        return zzgsjVar == null ? zzgsj.UNRECOGNIZED : zzgsjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"zzc", "zzd", "zze"});
        }
        if (ordinal == 3) {
            return new zzgsl();
        }
        zzgsk zzgskVar = null;
        if (ordinal == 4) {
            return new zzgsi(zzgskVar);
        }
        if (ordinal == 5) {
            return zza;
        }
        if (ordinal != 6) {
            throw null;
        }
        zzgzk zzgzkVar2 = zzb;
        if (zzgzkVar2 != null) {
            return zzgzkVar2;
        }
        synchronized (zzgsl.class) {
            try {
                zzgzkVar = zzb;
                if (zzgzkVar == null) {
                    zzgzkVar = new zzgxm(zza);
                    zzb = zzgzkVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzgzkVar;
    }

    public final zzgwj zzf() {
        return this.zzd;
    }

    public final String zzg() {
        return this.zzc;
    }
}
