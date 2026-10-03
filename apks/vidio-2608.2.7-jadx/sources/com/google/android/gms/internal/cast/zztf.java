package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zztf extends zzyd implements zzzj {
    private static final zztf zzg;
    private int zzb;
    private long zzd;
    private zzyk zze = zzyd.zzK();
    private zzyk zzf = zzyd.zzK();

    static {
        zztf zztfVar = new zztf();
        zzg = zztfVar;
        zzyd.zzG(zztf.class, zztfVar);
    }

    private zztf() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001စ\u0000\u0002\u0017\u0003\u0017", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zztf();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzte(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
