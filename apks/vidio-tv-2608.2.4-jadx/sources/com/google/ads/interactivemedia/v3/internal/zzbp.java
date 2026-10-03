package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzbp extends zzacs implements zzady {
    private static final zzbp zze;
    private int zzb;
    private String zzd = "";

    static {
        zzbp zzbpVar = new zzbp();
        zze = zzbpVar;
        zzacs.zzaD(zzbp.class, zzbpVar);
    }

    private zzbp() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzb", "zzd"});
        }
        if (i12 == 3) {
            return new zzbp();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzbo(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
