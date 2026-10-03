package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzabb extends zzyd implements zzzj {
    private static final zzabb zzg;
    private zzyl zzb = zzyd.zzM();
    private zzyl zzd = zzyd.zzM();
    private zzyl zze = zzyd.zzM();
    private zzyl zzf = zzyd.zzM();

    static {
        zzabb zzabbVar = new zzabb();
        zzg = zzabbVar;
        zzyd.zzG(zzabb.class, zzabbVar);
    }

    private zzabb() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b", new Object[]{"zzb", zzaaz.class, "zzd", zzaav.class, "zze", zzaaz.class, "zzf", zzaav.class});
        }
        if (i12 == 3) {
            return new zzabb();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaba(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
