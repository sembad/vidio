package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzrl extends zzyd implements zzzj {
    private static final zzrl zzg;
    private int zzb;
    private int zzd = 0;
    private Object zze;
    private long zzf;

    static {
        zzrl zzrlVar = new zzrl();
        zzg = zzrlVar;
        zzyd.zzG(zzrl.class, zzrlVar);
    }

    private zzrl() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001စ\u0000\u0002:\u0000\u00035\u0000\u00048\u0000", new Object[]{"zze", "zzd", "zzb", "zzf"});
        }
        if (i12 == 3) {
            return new zzrl();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzrk(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
