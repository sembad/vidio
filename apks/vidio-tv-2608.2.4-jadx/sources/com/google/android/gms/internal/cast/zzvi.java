package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzvi extends zzyd implements zzzj {
    private static final zzvi zzh;
    private int zzb;
    private int zzd;
    private zzyl zze = zzyd.zzM();
    private zzyl zzf = zzyd.zzM();
    private int zzg;

    static {
        zzvi zzviVar = new zzvi();
        zzh = zzviVar;
        zzyd.zzG(zzvi.class, zzviVar);
    }

    private zzvi() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001᠌\u0000\u0002\u001b\u0003\u001b\u0004င\u0001", new Object[]{"zzb", "zzd", zzpc.zza(), "zze", zztl.class, "zzf", zztl.class, "zzg"});
        }
        if (i12 == 3) {
            return new zzvi();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvh(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
