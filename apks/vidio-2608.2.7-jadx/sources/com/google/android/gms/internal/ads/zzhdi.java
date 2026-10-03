package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzhdi extends zzgxr implements zzgzd {
    private static final zzhdi zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private String zzd = "";
    private zzgwj zze = zzgwj.zzb;

    static {
        zzhdi zzhdiVar = new zzhdi();
        zza = zzhdiVar;
        zzgxr.zzbZ(zzhdi.class, zzhdiVar);
    }

    private zzhdi() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ည\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (ordinal == 3) {
            return new zzhdi();
        }
        zzhdx zzhdxVar = null;
        if (ordinal == 4) {
            return new zzhdh(zzhdxVar);
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
        synchronized (zzhdi.class) {
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
