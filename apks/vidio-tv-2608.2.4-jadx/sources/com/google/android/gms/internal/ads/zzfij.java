package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzfij extends zzgxr implements zzgzd {
    private static final zzfij zza;
    private static volatile zzgzk zzb;
    private zzgyd zzc = zzgxr.zzbK();

    static {
        zzfij zzfijVar = new zzfij();
        zza = zzfijVar;
        zzgxr.zzbZ(zzfij.class, zzfijVar);
    }

    private zzfij() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", zzfig.class});
        }
        if (ordinal == 3) {
            return new zzfij();
        }
        zzfii zzfiiVar = null;
        if (ordinal == 4) {
            return new zzfih(zzfiiVar);
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
        synchronized (zzfij.class) {
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
