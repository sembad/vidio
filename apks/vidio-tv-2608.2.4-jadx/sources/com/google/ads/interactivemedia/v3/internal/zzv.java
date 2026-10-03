package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzv extends zzacs implements zzady {
    private static final zzv zze;
    private int zzb;
    private int zzd = 2;

    static {
        zzv zzvVar = new zzv();
        zze = zzvVar;
        zzacs.zzaD(zzv.class, zzvVar);
    }

    private zzv() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zze, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b᠌\u0000", new Object[]{"zzb", "zzd", zzw.zza});
        }
        if (i12 == 3) {
            return new zzv();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzu(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
