package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzav extends zzacs implements zzady {
    private static final zzav zzf;
    private int zzb;
    private long zzd = -1;
    private int zze = 1000;

    static {
        zzav zzavVar = new zzav();
        zzf = zzavVar;
        zzacs.zzaD(zzav.class, zzavVar);
    }

    private zzav() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", "zze", zzbi.zza});
        }
        if (i12 == 3) {
            return new zzav();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzau(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
