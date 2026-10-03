package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzhcr extends zzgxr implements zzgzd {
    private static final zzhcr zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private String zzd = "";
    private long zze;

    static {
        zzhcr zzhcrVar = new zzhcr();
        zza = zzhcrVar;
        zzgxr.zzbZ(zzhcr.class, zzhcrVar);
    }

    private zzhcr() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (ordinal == 3) {
            return new zzhcr();
        }
        zzhdx zzhdxVar = null;
        if (ordinal == 4) {
            return new zzhcq(zzhdxVar);
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
        synchronized (zzhcr.class) {
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
