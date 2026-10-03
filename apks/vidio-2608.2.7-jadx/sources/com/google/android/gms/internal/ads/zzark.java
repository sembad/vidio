package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzark extends zzgxr implements zzgzd {
    private static final zzark zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private String zzd = "";
    private String zze = "";

    static {
        zzark zzarkVar = new zzark();
        zza = zzarkVar;
        zzgxr.zzbZ(zzark.class, zzarkVar);
    }

    private zzark() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzc", "zzd", "zze"});
        }
        if (ordinal == 3) {
            return new zzark();
        }
        zzarn zzarnVar = null;
        if (ordinal == 4) {
            return new zzarj(zzarnVar);
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
        synchronized (zzark.class) {
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
