package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzar extends zzacs implements zzady {
    private static final zzar zzf;
    private int zzb;
    private int zzd;
    private long zze = -1;

    static {
        zzar zzarVar = new zzar();
        zzf = zzarVar;
        zzacs.zzaD(zzar.class, zzarVar);
    }

    private zzar() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", zzah.zza, "zze"});
        }
        if (i12 == 3) {
            return new zzar();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaq(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
