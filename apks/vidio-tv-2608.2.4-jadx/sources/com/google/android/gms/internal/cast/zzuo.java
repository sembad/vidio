package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzuo extends zzyd implements zzzj {
    private static final zzuo zzh;
    private int zzb;
    private String zzd = "";
    private zzyl zze = zzyd.zzM();
    private zzyl zzf = zzyd.zzM();
    private boolean zzg;

    static {
        zzuo zzuoVar = new zzuo();
        zzh = zzuoVar;
        zzyd.zzG(zzuo.class, zzuoVar);
    }

    private zzuo() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001", new Object[]{"zzb", "zzd", "zze", zzsl.class, "zzf", zzrp.class, "zzg"});
        }
        if (i12 == 3) {
            return new zzuo();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzun(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
