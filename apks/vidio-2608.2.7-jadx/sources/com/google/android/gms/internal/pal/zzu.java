package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzu extends zzacz implements zzaeg {
    private static final zzu zzb;
    private int zze;
    private int zzf;

    static {
        zzu zzuVar = new zzu();
        zzb = zzuVar;
        zzacz.zzaF(zzu.class, zzuVar);
    }

    private zzu() {
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဌ\u0000", new Object[]{"zze", "zzf", zzw.zza});
        }
        if (i12 == 3) {
            return new zzu();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzt(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
