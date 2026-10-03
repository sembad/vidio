package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zztr extends zzyd implements zzzj {
    private static final zztr zzg;
    private int zzb;
    private zzyl zzd = zzyd.zzM();
    private zzyl zze = zzyd.zzM();
    private zzuq zzf;

    static {
        zztr zztrVar = new zztr();
        zzg = zztrVar;
        zzyd.zzG(zztr.class, zztrVar);
    }

    private zztr() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"zzb", "zzd", zzvg.class, "zze", zzrn.class, "zzf"});
        }
        if (i12 == 3) {
            return new zztr();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zztq(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
