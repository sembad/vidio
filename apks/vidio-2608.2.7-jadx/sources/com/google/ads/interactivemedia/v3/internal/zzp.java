package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzp extends zzacs implements zzady {
    private static final zzp zzf;
    private int zzb;
    private String zzd = "";
    private String zze = "";

    static {
        zzp zzpVar = new zzp();
        zzf = zzpVar;
        zzacs.zzaD(zzp.class, zzpVar);
    }

    private zzp() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzp();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzo(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
