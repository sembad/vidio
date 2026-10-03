package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zztj extends zzyd implements zzzj {
    private static final zztj zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    static {
        zztj zztjVar = new zztj();
        zzg = zztjVar;
        zzyd.zzG(zztj.class, zztjVar);
    }

    private zztj() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zztj();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzti(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
