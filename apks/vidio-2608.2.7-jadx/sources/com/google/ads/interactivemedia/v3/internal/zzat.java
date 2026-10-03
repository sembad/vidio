package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzat extends zzacs implements zzady {
    private static final zzat zzg;
    private int zzb;
    private long zzd = -1;
    private long zze = -1;
    private long zzf = -1;

    static {
        zzat zzatVar = new zzat();
        zzg = zzatVar;
        zzacs.zzaD(zzat.class, zzatVar);
    }

    private zzat() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzat();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzas(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
