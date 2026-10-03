package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzuc extends zzyd implements zzzj {
    private static final zzuc zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        zzuc zzucVar = new zzuc();
        zzf = zzucVar;
        zzyd.zzG(zzuc.class, zzucVar);
    }

    private zzuc() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzuc();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzub(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
