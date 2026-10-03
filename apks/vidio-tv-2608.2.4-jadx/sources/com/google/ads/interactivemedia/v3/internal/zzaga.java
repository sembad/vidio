package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzaga extends zzacs implements zzady {
    private static final zzaga zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        zzaga zzagaVar = new zzaga();
        zzf = zzagaVar;
        zzacs.zzaD(zzaga.class, zzagaVar);
    }

    private zzaga() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzf, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzaga();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzafz(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
