package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zztd extends zzyd implements zzzj {
    private static final zztd zzh;
    private int zzb;
    private float zze;
    private int zzg;
    private String zzd = "";
    private zzyi zzf = zzyd.zzL();

    static {
        zztd zztdVar = new zztd();
        zzh = zztdVar;
        zzyd.zzG(zztd.class, zztdVar);
    }

    private zztd() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002ခ\u0001\u0003$\u0004င\u0002", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zztd();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zztc(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
