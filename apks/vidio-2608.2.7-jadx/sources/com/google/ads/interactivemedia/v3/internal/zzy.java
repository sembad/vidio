package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzy extends zzacs implements zzady {
    private static final zzy zzj;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";

    static {
        zzy zzyVar = new zzy();
        zzj = zzyVar;
        zzacs.zzaD(zzy.class, zzyVar);
    }

    private zzy() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i12 == 3) {
            return new zzy();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzx(bArr);
        }
        if (i12 == 5) {
            return zzj;
        }
        throw null;
    }
}
