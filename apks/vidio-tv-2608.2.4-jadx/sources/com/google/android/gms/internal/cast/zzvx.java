package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzvx extends zzyd implements zzzj {
    private static final zzvx zzh;
    private int zzb;
    private String zzd = "";
    private long zze;
    private long zzf;
    private zzvz zzg;

    static {
        zzvx zzvxVar = new zzvx();
        zzh = zzvxVar;
        zzyd.zzG(zzvx.class, zzvxVar);
    }

    private zzvx() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဉ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzvx();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvw(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
