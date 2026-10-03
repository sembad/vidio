package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzabd extends zzyd implements zzzj {
    private static final zzabd zzd;
    private zzyl zzb = zzyd.zzM();

    static {
        zzabd zzabdVar = new zzabd();
        zzd = zzabdVar;
        zzyd.zzG(zzabd.class, zzabdVar);
    }

    private zzabd() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", zzabf.class});
        }
        if (i12 == 3) {
            return new zzabd();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzabc(bArr);
        }
        if (i12 == 5) {
            return zzd;
        }
        throw null;
    }
}
