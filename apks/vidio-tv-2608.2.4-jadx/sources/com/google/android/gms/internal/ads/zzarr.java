package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzarr extends zzgxr implements zzgzd {
    private static final zzarr zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd = 2;

    static {
        zzarr zzarrVar = new zzarr();
        zza = zzarrVar;
        zzgxr.zzbZ(zzarr.class, zzarrVar);
    }

    private zzarr() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b᠌\u0000", new Object[]{"zzc", "zzd", zzars.zza});
        }
        if (ordinal == 3) {
            return new zzarr();
        }
        zzarv zzarvVar = null;
        if (ordinal == 4) {
            return new zzarq(zzarvVar);
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
        synchronized (zzarr.class) {
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
}
