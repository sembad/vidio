package com.google.android.gms.internal.ads;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes5.dex */
public final class zzasv extends zzgxr implements zzgzd {
    private static final zzasv zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private long zzw;
    private long zzx;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private int zzj = 1000;
    private long zzk = -1;
    private long zzl = -1;
    private long zzm = -1;
    private int zzn = 1000;
    private long zzo = -1;
    private long zzp = -1;
    private long zzu = -1;
    private long zzv = -1;
    private long zzy = -1;
    private long zzz = -1;
    private long zzA = -1;
    private long zzB = -1;

    static {
        zzasv zzasvVar = new zzasv();
        zza = zzasvVar;
        zzgxr.zzbZ(zzasv.class, zzasvVar);
    }

    private zzasv() {
    }

    public static zzasu zza() {
        return (zzasu) zza.zzaZ();
    }

    static /* synthetic */ void zzc(zzasv zzasvVar) {
        zzasvVar.zzc &= -9;
        zzasvVar.zzg = -1L;
    }

    static /* synthetic */ void zzd(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 8;
        zzasvVar.zzg = j11;
    }

    static /* synthetic */ void zzf(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 32;
        zzasvVar.zzi = j11;
    }

    static /* synthetic */ void zzg(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 4096;
        zzasvVar.zzp = j11;
    }

    static /* synthetic */ void zzh(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 512;
        zzasvVar.zzm = j11;
    }

    static /* synthetic */ void zzi(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 2048;
        zzasvVar.zzo = j11;
    }

    static /* synthetic */ void zzj(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 4;
        zzasvVar.zzf = j11;
    }

    static /* synthetic */ void zzk(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 16;
        zzasvVar.zzh = j11;
    }

    static /* synthetic */ void zzl(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        zzasvVar.zzk = j11;
    }

    static /* synthetic */ void zzm(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 131072;
        zzasvVar.zzy = j11;
    }

    static /* synthetic */ void zzn(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 1;
        zzasvVar.zzd = j11;
    }

    static /* synthetic */ void zzo(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 262144;
        zzasvVar.zzz = j11;
    }

    static /* synthetic */ void zzp(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 2;
        zzasvVar.zze = j11;
    }

    static /* synthetic */ void zzq(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 256;
        zzasvVar.zzl = j11;
    }

    static /* synthetic */ void zzr(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 32768;
        zzasvVar.zzw = j11;
    }

    static /* synthetic */ void zzs(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 65536;
        zzasvVar.zzx = j11;
    }

    static /* synthetic */ void zzt(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 8192;
        zzasvVar.zzu = j11;
    }

    static /* synthetic */ void zzu(zzasv zzasvVar, long j11) {
        zzasvVar.zzc |= 16384;
        zzasvVar.zzv = j11;
    }

    static /* synthetic */ void zzv(zzasv zzasvVar, int i11) {
        zzasvVar.zzn = i11 - 1;
        zzasvVar.zzc |= UserMetadata.MAX_ATTRIBUTE_SIZE;
    }

    static /* synthetic */ void zzw(zzasv zzasvVar, int i11) {
        zzasvVar.zzj = i11 - 1;
        zzasvVar.zzc |= 64;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            zzgxx zzgxxVar = zzate.zza;
            return zzgxr.zzbQ(zza, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzc", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzgxxVar, "zzk", "zzl", "zzm", "zzn", zzgxxVar, "zzo", "zzp", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB"});
        }
        if (ordinal == 3) {
            return new zzasv();
        }
        zzato zzatoVar = null;
        if (ordinal == 4) {
            return new zzasu(zzatoVar);
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
        synchronized (zzasv.class) {
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
