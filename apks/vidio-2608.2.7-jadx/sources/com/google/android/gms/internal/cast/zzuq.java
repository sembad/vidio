package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzuq extends zzyd implements zzzj {
    private static final zzuq zze;
    private int zzb;
    private zzpy zzd;

    static {
        zzuq zzuqVar = new zzuq();
        zze = zzuqVar;
        zzyd.zzG(zzuq.class, zzuqVar);
    }

    private zzuq() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"zzb", "zzd"});
        }
        if (i12 == 3) {
            return new zzuq();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzup(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
