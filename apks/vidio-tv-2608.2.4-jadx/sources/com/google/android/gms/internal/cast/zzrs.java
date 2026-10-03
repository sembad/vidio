package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzrs extends zzyd implements zzzj {
    private static final zzrs zzh;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzrs zzrsVar = new zzrs();
        zzh = zzrsVar;
        zzyd.zzG(zzrs.class, zzrsVar);
    }

    private zzrs() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzrs();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzrr(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
