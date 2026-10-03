package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzan extends zzacs implements zzady {
    private static final zzan zze;
    private int zzb;
    private long zzd = -1;

    static {
        zzan zzanVar = new zzan();
        zze = zzanVar;
        zzacs.zzaD(zzan.class, zzanVar);
    }

    private zzan() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"zzb", "zzd"});
        }
        if (i12 == 3) {
            return new zzan();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzam(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
