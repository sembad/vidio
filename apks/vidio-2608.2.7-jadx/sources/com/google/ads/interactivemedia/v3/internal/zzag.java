package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzag extends zzacs implements zzady {
    private static final zzag zze;
    private int zzb;
    private int zzd;

    static {
        zzag zzagVar = new zzag();
        zze = zzagVar;
        zzacs.zzaD(zzag.class, zzagVar);
    }

    private zzag() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzd", zzaj.zza});
        }
        if (i12 == 3) {
            return new zzag();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaf(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
