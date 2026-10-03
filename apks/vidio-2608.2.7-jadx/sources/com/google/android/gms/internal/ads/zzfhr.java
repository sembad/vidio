package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzfhr extends zzgxr implements zzgzd {
    private static final zzfhr zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private zzfho zzd;

    static {
        zzfhr zzfhrVar = new zzfhr();
        zza = zzfhrVar;
        zzgxr.zzbZ(zzfhr.class, zzfhrVar);
    }

    private zzfhr() {
    }

    public static zzfhq zza() {
        return (zzfhq) zza.zzaZ();
    }

    static /* synthetic */ void zzc(zzfhr zzfhrVar, zzfho zzfhoVar) {
        zzfhoVar.getClass();
        zzfhrVar.zzd = zzfhoVar;
        zzfhrVar.zzc |= 1;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0000\u0006ဉ\u0000", new Object[]{"zzc", "zzd"});
        }
        if (ordinal == 3) {
            return new zzfhr();
        }
        zzfhs zzfhsVar = null;
        if (ordinal == 4) {
            return new zzfhq(zzfhsVar);
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
        synchronized (zzfhr.class) {
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
