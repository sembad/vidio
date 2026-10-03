package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzqi extends zzyd implements zzzj {
    private static final zzqi zzh;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzqi zzqiVar = new zzqi();
        zzh = zzqiVar;
        zzyd.zzG(zzqi.class, zzqiVar);
    }

    private zzqi() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001\u0003᠌\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", zzmw.zza(), "zzg"});
        }
        if (i12 == 3) {
            return new zzqi();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqh(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
