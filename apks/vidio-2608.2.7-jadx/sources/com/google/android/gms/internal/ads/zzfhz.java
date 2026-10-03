package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzfhz extends zzgxr implements zzgzd {
    private static final zzfhz zza;
    private static volatile zzgzk zzb;
    private String zzc = "";
    private int zzd;

    static {
        zzfhz zzfhzVar = new zzfhz();
        zza = zzfhzVar;
        zzgxr.zzbZ(zzfhz.class, zzfhzVar);
    }

    private zzfhz() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"zzc", "zzd"});
        }
        if (ordinal == 3) {
            return new zzfhz();
        }
        zzfhy zzfhyVar = null;
        if (ordinal == 4) {
            return new zzfhx(zzfhyVar);
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
        synchronized (zzfhz.class) {
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
