package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzarp extends zzgxr implements zzgzd {
    private static final zzarp zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private zzarr zzd;
    private zzaru zze;

    static {
        zzarp zzarpVar = new zzarp();
        zza = zzarpVar;
        zzgxr.zzbZ(zzarp.class, zzarpVar);
    }

    private zzarp() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (ordinal == 3) {
            return new zzarp();
        }
        zzarv zzarvVar = null;
        if (ordinal == 4) {
            return new zzaro(zzarvVar);
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
        synchronized (zzarp.class) {
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
