package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzaxz extends zzgxr implements zzgzd {
    private static final zzaxz zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private String zzd = "";
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        zzaxz zzaxzVar = new zzaxz();
        zza = zzaxzVar;
        zzgxr.zzbZ(zzaxz.class, zzaxzVar);
    }

    private zzaxz() {
    }

    public static zzaxx zzd() {
        return (zzaxx) zza.zzaZ();
    }

    public static zzaxz zzg() {
        return zza;
    }

    public static zzaxz zzh(zzgwj zzgwjVar) throws zzgyg {
        return (zzaxz) zzgxr.zzbm(zza, zzgwjVar);
    }

    public static zzaxz zzi(zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        return (zzaxz) zzgxr.zzbr(zza, zzgwjVar, zzgxbVar);
    }

    static /* synthetic */ void zzl(zzaxz zzaxzVar, String str) {
        str.getClass();
        zzaxzVar.zzc |= 2;
        zzaxzVar.zze = str;
    }

    static /* synthetic */ void zzm(zzaxz zzaxzVar, long j11) {
        zzaxzVar.zzc |= 8;
        zzaxzVar.zzg = j11;
    }

    static /* synthetic */ void zzn(zzaxz zzaxzVar, long j11) {
        zzaxzVar.zzc |= 4;
        zzaxzVar.zzf = j11;
    }

    static /* synthetic */ void zzo(zzaxz zzaxzVar, long j11) {
        zzaxzVar.zzc |= 16;
        zzaxzVar.zzh = j11;
    }

    static /* synthetic */ void zzp(zzaxz zzaxzVar, String str) {
        str.getClass();
        zzaxzVar.zzc |= 1;
        zzaxzVar.zzd = str;
    }

    public final long zza() {
        return this.zzg;
    }

    public final long zzb() {
        return this.zzf;
    }

    public final long zzc() {
        return this.zzh;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (ordinal == 3) {
            return new zzaxz();
        }
        zzaxy zzaxyVar = null;
        if (ordinal == 4) {
            return new zzaxx(zzaxyVar);
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
        synchronized (zzaxz.class) {
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

    public final String zzj() {
        return this.zze;
    }

    public final String zzk() {
        return this.zzd;
    }
}
