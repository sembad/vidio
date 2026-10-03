package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzaz extends zzacs implements zzady {
    private static final zzaz zzl;
    private int zzb;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;
    private long zzg = -1;
    private long zzh = -1;
    private long zzi = -1;
    private long zzj = -1;
    private long zzk = -1;

    static {
        zzaz zzazVar = new zzaz();
        zzl = zzazVar;
        zzacs.zzaD(zzaz.class, zzazVar);
    }

    private zzaz() {
    }

    public static zzay zza() {
        return (zzay) zzl.zzax();
    }

    final /* synthetic */ void zzb(long j11) {
        this.zzb |= 1;
        this.zzd = j11;
    }

    final /* synthetic */ void zzc(long j11) {
        this.zzb |= 4;
        this.zzf = j11;
    }

    final /* synthetic */ void zzd(long j11) {
        this.zzb |= 8;
        this.zzg = j11;
    }

    final /* synthetic */ void zze(long j11) {
        this.zzb |= 16;
        this.zzh = j11;
    }

    final /* synthetic */ void zzf(long j11) {
        this.zzb |= 32;
        this.zzi = j11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဂ\u0007", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i12 == 3) {
            return new zzaz();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzay(bArr);
        }
        if (i12 == 5) {
            return zzl;
        }
        throw null;
    }
}
