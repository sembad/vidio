package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzabf extends zzyd implements zzzj {
    private static final zzabf zzg;
    private int zzb;
    private long zzd;
    private long zze;
    private int zzf;

    static {
        zzabf zzabfVar = new zzabf();
        zzg = zzabfVar;
        zzyd.zzG(zzabf.class, zzabfVar);
    }

    private zzabf() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003င\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzabf();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzabe(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
