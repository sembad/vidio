package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzasx extends zzgxr implements zzgzd {
    private static final zzasx zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;

    static {
        zzasx zzasxVar = new zzasx();
        zza = zzasxVar;
        zzgxr.zzbZ(zzasx.class, zzasxVar);
    }

    private zzasx() {
    }

    public static zzasw zza() {
        return (zzasw) zza.zzaZ();
    }

    static /* synthetic */ void zzc(zzasx zzasxVar, long j11) {
        zzasxVar.zzc |= 32;
        zzasxVar.zzi = j11;
    }

    static /* synthetic */ void zzd(zzasx zzasxVar, long j11) {
        zzasxVar.zzc |= 4;
        zzasxVar.zzf = j11;
    }

    static /* synthetic */ void zzf(zzasx zzasxVar, long j11) {
        zzasxVar.zzc |= 1;
        zzasxVar.zzd = j11;
    }

    static /* synthetic */ void zzg(zzasx zzasxVar, long j11) {
        zzasxVar.zzc |= 8;
        zzasxVar.zzg = j11;
    }

    static /* synthetic */ void zzh(zzasx zzasxVar, long j11) {
        zzasxVar.zzc |= 16;
        zzasxVar.zzh = j11;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (ordinal == 3) {
            return new zzasx();
        }
        zzato zzatoVar = null;
        if (ordinal == 4) {
            return new zzasw(zzatoVar);
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
        synchronized (zzasx.class) {
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
