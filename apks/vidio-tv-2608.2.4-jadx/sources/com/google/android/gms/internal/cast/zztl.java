package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zztl extends zzyd implements zzzj {
    private static final zztl zzf;
    private int zzb;
    private int zzd;
    private String zze = "";

    static {
        zztl zztlVar = new zztl();
        zzf = zztlVar;
        zzyd.zzG(zztl.class, zztlVar);
    }

    private zztl() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i12 == 3) {
            return new zztl();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zztk(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
