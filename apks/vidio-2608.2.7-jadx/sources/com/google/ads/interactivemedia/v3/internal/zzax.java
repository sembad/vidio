package com.google.ads.interactivemedia.v3.internal;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;

/* loaded from: classes4.dex */
public final class zzax extends zzacs implements zzady {
    private static final zzax zzy;
    private int zzb;
    private long zzs;
    private long zzt;
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
    private long zzq = -1;
    private long zzr = -1;
    private long zzu = -1;
    private long zzv = -1;
    private long zzw = -1;
    private long zzx = -1;

    static {
        zzax zzaxVar = new zzax();
        zzy = zzaxVar;
        zzacs.zzaD(zzax.class, zzaxVar);
    }

    private zzax() {
    }

    public static zzaw zza() {
        return (zzaw) zzy.zzax();
    }

    final /* synthetic */ void zzb(long j11) {
        this.zzb |= 1;
        this.zzd = j11;
    }

    final /* synthetic */ void zzc(long j11) {
        this.zzb |= 2;
        this.zze = j11;
    }

    final /* synthetic */ void zzd(long j11) {
        this.zzb |= 4;
        this.zzf = j11;
    }

    final /* synthetic */ void zze(long j11) {
        this.zzb |= 8;
        this.zzg = j11;
    }

    final /* synthetic */ void zzf() {
        this.zzb &= -9;
        this.zzg = -1L;
    }

    final /* synthetic */ void zzg(long j11) {
        this.zzb |= 16;
        this.zzh = j11;
    }

    final /* synthetic */ void zzh(long j11) {
        this.zzb |= 32;
        this.zzi = j11;
    }

    final /* synthetic */ void zzi(long j11) {
        this.zzb |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        this.zzk = j11;
    }

    final /* synthetic */ void zzj(long j11) {
        this.zzb |= 256;
        this.zzl = j11;
    }

    final /* synthetic */ void zzk(long j11) {
        this.zzb |= 512;
        this.zzm = j11;
    }

    final /* synthetic */ void zzl(long j11) {
        this.zzb |= 2048;
        this.zzo = j11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            zzacw zzacwVar = zzbi.zza;
            return zzacs.zzaE(zzy, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007᠌\u0006\bဂ\u0007\tဂ\b\nဂ\t\u000b᠌\n\fဂ\u000b\rဂ\f\u000eဂ\r\u000fဂ\u000e\u0010ဂ\u000f\u0011ဂ\u0010\u0012ဂ\u0011\u0013ဂ\u0012\u0014ဂ\u0013\u0015ဂ\u0014", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzacwVar, "zzk", "zzl", "zzm", "zzn", zzacwVar, "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx"});
        }
        if (i12 == 3) {
            return new zzax();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaw(bArr);
        }
        if (i12 == 5) {
            return zzy;
        }
        throw null;
    }

    final /* synthetic */ void zzn(long j11) {
        this.zzb |= 4096;
        this.zzp = j11;
    }

    final /* synthetic */ void zzo(long j11) {
        this.zzb |= 8192;
        this.zzq = j11;
    }

    final /* synthetic */ void zzp(long j11) {
        this.zzb |= 16384;
        this.zzr = j11;
    }

    final /* synthetic */ void zzq(long j11) {
        this.zzb |= 32768;
        this.zzs = j11;
    }

    final /* synthetic */ void zzr(long j11) {
        this.zzb |= 65536;
        this.zzt = j11;
    }

    final /* synthetic */ void zzs(long j11) {
        this.zzb |= 131072;
        this.zzu = j11;
    }

    final /* synthetic */ void zzt(long j11) {
        this.zzb |= 262144;
        this.zzv = j11;
    }

    final /* synthetic */ void zzv(int i11) {
        this.zzj = i11 - 1;
        this.zzb |= 64;
    }

    final /* synthetic */ void zzw(int i11) {
        this.zzn = i11 - 1;
        this.zzb |= UserMetadata.MAX_ATTRIBUTE_SIZE;
    }
}
