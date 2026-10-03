package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzgrx extends zzgxr implements zzgzd {
    private static final zzgrx zza;
    private static volatile zzgzk zzb;

    static {
        zzgrx zzgrxVar = new zzgrx();
        zza = zzgrxVar;
        zzgxr.zzbZ(zzgrx.class, zzgrxVar);
    }

    private zzgrx() {
    }

    public static zzgrx zzb() {
        return zza;
    }

    public static zzgrx zzc(zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        return (zzgrx) zzgxr.zzbr(zza, zzgwjVar, zzgxbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        zzgrw zzgrwVar = null;
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0000", null);
        }
        if (ordinal == 3) {
            return new zzgrx();
        }
        if (ordinal == 4) {
            return new zzgrv(zzgrwVar);
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
        synchronized (zzgrx.class) {
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
