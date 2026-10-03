package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzrt extends zzyd implements zzzj {
    private static final zzrt zzh;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private zzyl zzg = zzyd.zzM();

    static {
        zzrt zzrtVar = new zzrt();
        zzh = zzrtVar;
        zzyd.zzG(zzrt.class, zzrtVar);
    }

    private zzrt() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", zzrs.class});
        }
        if (i12 == 3) {
            return new zzrt();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzrq(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
