package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzsj extends zzyd implements zzzj {
    private static final zzsj zze;
    private int zzb;
    private int zzd;

    static {
        zzsj zzsjVar = new zzsj();
        zze = zzsjVar;
        zzyd.zzG(zzsj.class, zzsjVar);
    }

    private zzsj() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzb", "zzd", zzmq.zza()});
        }
        if (i12 == 3) {
            return new zzsj();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzsi(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
