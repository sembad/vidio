package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzuy extends zzyd implements zzzj {
    private static final zzuy zzi;
    private int zzb;
    private long zzd;
    private long zze;
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        zzuy zzuyVar = new zzuy();
        zzi = zzuyVar;
        zzyd.zzG(zzuy.class, zzuyVar);
    }

    private zzuy() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzuy();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzux(bArr);
        }
        if (i12 == 5) {
            return zzi;
        }
        throw null;
    }
}
