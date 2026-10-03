package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzfht extends zzgxr implements zzgzd {
    private static final zzfht zza;
    private static volatile zzgzk zzb;
    private zzgyd zzc = zzgxr.zzbK();

    static {
        zzfht zzfhtVar = new zzfht();
        zza = zzfhtVar;
        zzgxr.zzbZ(zzfht.class, zzfhtVar);
    }

    private zzfht() {
    }

    public static zzfhp zzb() {
        return (zzfhp) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzfht zzfhtVar, zzfhr zzfhrVar) {
        zzfhrVar.getClass();
        zzgyd zzgydVar = zzfhtVar.zzc;
        if (!zzgydVar.zzc()) {
            zzfhtVar.zzc = zzgxr.zzbL(zzgydVar);
        }
        zzfhtVar.zzc.add(zzfhrVar);
    }

    public final int zza() {
        return this.zzc.size();
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", zzfhr.class});
        }
        if (ordinal == 3) {
            return new zzfht();
        }
        zzfhs zzfhsVar = null;
        if (ordinal == 4) {
            return new zzfhp(zzfhsVar);
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
        synchronized (zzfht.class) {
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
