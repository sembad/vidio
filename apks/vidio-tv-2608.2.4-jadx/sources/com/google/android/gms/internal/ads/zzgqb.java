package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzgqb extends zzgxr implements zzgzd {
    private static final zzgqb zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd;
    private zzgwj zze = zzgwj.zzb;
    private zzgqh zzf;

    static {
        zzgqb zzgqbVar = new zzgqb();
        zza = zzgqbVar;
        zzgxr.zzbZ(zzgqb.class, zzgqbVar);
    }

    private zzgqb() {
    }

    public static zzgpz zzb() {
        return (zzgpz) zza.zzaZ();
    }

    public static zzgqb zzd(zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        return (zzgqb) zzgxr.zzbr(zza, zzgwjVar, zzgxbVar);
    }

    public static zzgzk zzh() {
        return zza.zzbN();
    }

    static /* synthetic */ void zzj(zzgqb zzgqbVar, zzgqh zzgqhVar) {
        zzgqhVar.getClass();
        zzgqbVar.zzf = zzgqhVar;
        zzgqbVar.zzc |= 1;
    }

    public final int zza() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze", "zzf"});
        }
        if (ordinal == 3) {
            return new zzgqb();
        }
        zzgqa zzgqaVar = null;
        if (ordinal == 4) {
            return new zzgpz(zzgqaVar);
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
        synchronized (zzgqb.class) {
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

    public final zzgqh zzf() {
        zzgqh zzgqhVar = this.zzf;
        return zzgqhVar == null ? zzgqh.zzd() : zzgqhVar;
    }

    public final zzgwj zzg() {
        return this.zze;
    }
}
