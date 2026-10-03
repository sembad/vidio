package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzgrf extends zzgxr implements zzgzd {
    private static final zzgrf zza;
    private static volatile zzgzk zzb;
    private int zzc;

    static {
        zzgrf zzgrfVar = new zzgrf();
        zza = zzgrfVar;
        zzgxr.zzbZ(zzgrf.class, zzgrfVar);
    }

    private zzgrf() {
    }

    public static zzgrd zzb() {
        return (zzgrd) zza.zzaZ();
    }

    public static zzgrf zzd() {
        return zza;
    }

    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zzc"});
        }
        if (ordinal == 3) {
            return new zzgrf();
        }
        zzgre zzgreVar = null;
        if (ordinal == 4) {
            return new zzgrd(zzgreVar);
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
        synchronized (zzgrf.class) {
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
