package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzhbl extends zzgxr implements zzgzd {
    private static final zzhbl zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd;
    private boolean zze;
    private int zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;
    private int zzm;
    private int zzn;
    private int zzo;
    private boolean zzp;
    private boolean zzv;
    private long zzw;
    private boolean zzy;
    private String zzf = "";
    private zzgyd zzg = zzgxr.zzbK();
    private String zzl = "";
    private zzgyd zzu = zzgxr.zzbK();
    private zzgxz zzx = zzgxr.zzbG();
    private zzgxz zzz = zzgxr.zzbG();

    static {
        zzhbl zzhblVar = new zzhbl();
        zza = zzhblVar;
        zzgxr.zzbZ(zzhbl.class, zzhblVar);
    }

    private zzhbl() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006\tဈ\u0007\nင\b\u000bင\t\fင\n\rဇ\u000b\u000e\u001b\u000fဇ\f\u0010ဂ\r\u0011ࠬ\u0012ဇ\u000e\u0013ࠬ", new Object[]{"zzc", "zzd", zzhbk.zza, "zze", "zzf", "zzg", "zzh", zzhbi.zza, "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu", zzhbh.class, "zzv", "zzw", "zzx", zzhay.zza(), "zzy", "zzz", zzhbj.zza});
        }
        if (ordinal == 3) {
            return new zzhbl();
        }
        zzhdx zzhdxVar = null;
        if (ordinal == 4) {
            return new zzhbe(zzhdxVar);
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
        synchronized (zzhbl.class) {
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
