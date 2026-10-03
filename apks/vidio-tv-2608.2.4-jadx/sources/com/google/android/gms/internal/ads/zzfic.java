package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzfic extends zzgxr implements zzgzd {
    private static final zzfic zza;
    private static volatile zzgzk zzb;
    private String zzc = "";

    static {
        zzfic zzficVar = new zzfic();
        zza = zzficVar;
        zzgxr.zzbZ(zzfic.class, zzficVar);
    }

    private zzfic() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzc"});
        }
        if (ordinal == 3) {
            return new zzfic();
        }
        zzfib zzfibVar = null;
        if (ordinal == 4) {
            return new zzfia(zzfibVar);
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
        synchronized (zzfic.class) {
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
