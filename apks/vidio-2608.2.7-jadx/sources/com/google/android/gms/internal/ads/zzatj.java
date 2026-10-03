package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzatj extends zzgxr implements zzgzd {
    private static final zzatj zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private long zzd;
    private String zze = "";
    private zzgwj zzf = zzgwj.zzb;

    static {
        zzatj zzatjVar = new zzatj();
        zza = zzatjVar;
        zzgxr.zzbZ(zzatj.class, zzatjVar);
    }

    private zzatj() {
    }

    public static zzatj zzc() {
        return zza;
    }

    public final long zza() {
        return this.zzd;
    }

    public final zzgwj zzd() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (ordinal == 3) {
            return new zzatj();
        }
        zzato zzatoVar = null;
        if (ordinal == 4) {
            return new zzati(zzatoVar);
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
        synchronized (zzatj.class) {
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

    public final String zzf() {
        return this.zze;
    }

    public final boolean zzg() {
        return (this.zzc & 1) != 0;
    }
}
