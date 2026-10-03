package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzhcg extends zzgxr implements zzgzd {
    private static final zzhcg zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd;
    private zzgwj zze;
    private zzgwj zzf;

    static {
        zzhcg zzhcgVar = new zzhcg();
        zza = zzhcgVar;
        zzgxr.zzbZ(zzhcg.class, zzhcgVar);
    }

    private zzhcg() {
        zzgwj zzgwjVar = zzgwj.zzb;
        this.zze = zzgwjVar;
        this.zzf = zzgwjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (ordinal == 3) {
            return new zzhcg();
        }
        zzhdx zzhdxVar = null;
        if (ordinal == 4) {
            return new zzhcf(zzhdxVar);
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
        synchronized (zzhcg.class) {
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
