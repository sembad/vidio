package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzsr extends zzyd implements zzzj {
    private static final zzsr zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        zzsr zzsrVar = new zzsr();
        zzf = zzsrVar;
        zzyd.zzG(zzsr.class, zzsrVar);
    }

    private zzsr() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"zzb", "zzd", zzmg.zza(), "zze"});
        }
        if (i12 == 3) {
            return new zzsr();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzsq(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
