package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzgty extends zzgxr implements zzgzd {
    private static final zzgty zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd;
    private zzgub zze;

    static {
        zzgty zzgtyVar = new zzgty();
        zza = zzgtyVar;
        zzgxr.zzbZ(zzgty.class, zzgtyVar);
    }

    private zzgty() {
    }

    public static zzgtw zzb() {
        return (zzgtw) zza.zzaZ();
    }

    public static zzgty zzd(zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        return (zzgty) zzgxr.zzbr(zza, zzgwjVar, zzgxbVar);
    }

    static /* synthetic */ void zzg(zzgty zzgtyVar, zzgub zzgubVar) {
        zzgubVar.getClass();
        zzgtyVar.zze = zzgubVar;
        zzgtyVar.zzc |= 1;
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
            return zzgxr.zzbQ(zza, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003ဉ\u0000", new Object[]{"zzc", "zzd", "zze"});
        }
        if (ordinal == 3) {
            return new zzgty();
        }
        zzgtx zzgtxVar = null;
        if (ordinal == 4) {
            return new zzgtw(zzgtxVar);
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
        synchronized (zzgty.class) {
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

    public final zzgub zzf() {
        zzgub zzgubVar = this.zze;
        return zzgubVar == null ? zzgub.zzd() : zzgubVar;
    }
}
