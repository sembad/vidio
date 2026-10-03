package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzuu extends zzyd implements zzzj {
    private static final zzuu zzh;
    private int zzb;
    private long zzd;
    private boolean zze;
    private long zzf;
    private boolean zzg;

    static {
        zzuu zzuuVar = new zzuu();
        zzh = zzuuVar;
        zzyd.zzG(zzuu.class, zzuuVar);
    }

    private zzuu() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzuu();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzut(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
