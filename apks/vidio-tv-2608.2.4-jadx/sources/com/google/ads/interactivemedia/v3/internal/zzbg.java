package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzbg extends zzacs implements zzady {
    private static final zzbg zzg;
    private int zzb;
    private long zzd;
    private long zze;
    private long zzf;

    static {
        zzbg zzbgVar = new zzbg();
        zzg = zzbgVar;
        zzacs.zzaD(zzbg.class, zzbgVar);
    }

    private zzbg() {
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
            return new zzbg();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzbf(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
