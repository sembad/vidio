package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzqk extends zzyd implements zzzj {
    private static final zzqk zzd;
    private zzyl zzb = zzyd.zzM();

    static {
        zzqk zzqkVar = new zzqk();
        zzd = zzqkVar;
        zzyd.zzG(zzqk.class, zzqkVar);
    }

    private zzqk() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzd, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"zzb"});
        }
        if (i12 == 3) {
            return new zzqk();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqj(bArr);
        }
        if (i12 == 5) {
            return zzd;
        }
        throw null;
    }
}
