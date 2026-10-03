package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzafw extends zzacs implements zzady {
    private static final zzafw zze;
    private long zzb;
    private long zzd;

    static {
        zzafw zzafwVar = new zzafw();
        zze = zzafwVar;
        zzacs.zzaD(zzafw.class, zzafwVar);
    }

    private zzafw() {
    }

    public static zzafv zza() {
        return (zzafv) zze.zzax();
    }

    public static zzafw zzb() {
        return zze;
    }

    final /* synthetic */ void zzc(long j11) {
        this.zzb = j11;
    }

    final /* synthetic */ void zzd(long j11) {
        this.zzd = j11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zze, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0002", new Object[]{"zzb", "zzd"});
        }
        if (i12 == 3) {
            return new zzafw();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzafv(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
