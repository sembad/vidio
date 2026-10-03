package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzaa extends zzacz implements zzaeg {
    private static final zzaa zzb;
    private int zze;
    private long zzf = -1;
    private int zzg = 1000;

    static {
        zzaa zzaaVar = new zzaa();
        zzb = zzaaVar;
        zzacz.zzaF(zzaa.class, zzaaVar);
    }

    private zzaa() {
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဌ\u0001", new Object[]{"zze", "zzf", "zzg", zzan.zza});
        }
        if (i12 == 3) {
            return new zzaa();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzz(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
