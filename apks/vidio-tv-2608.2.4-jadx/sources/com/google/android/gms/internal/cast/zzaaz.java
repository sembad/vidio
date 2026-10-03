package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzaaz extends zzyd implements zzzj {
    private static final zzaaz zzg;
    private int zzb;
    private double zzd;
    private int zze;
    private int zzf;

    static {
        zzaaz zzaazVar = new zzaaz();
        zzg = zzaazVar;
        zzyd.zzG(zzaaz.class, zzaazVar);
    }

    private zzaaz() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001က\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", "zze", zzaay.zza, "zzf", zzaax.zza});
        }
        if (i12 == 3) {
            return new zzaaz();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaaw(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
