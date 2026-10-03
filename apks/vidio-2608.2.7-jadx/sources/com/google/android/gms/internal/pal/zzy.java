package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzy extends zzacz implements zzaeg {
    private static final zzy zzb;
    private int zze;
    private int zzf;
    private long zzg = -1;

    static {
        zzy zzyVar = new zzy();
        zzb = zzyVar;
        zzacz.zzaF(zzy.class, zzyVar);
    }

    private zzy() {
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဌ\u0000\u0002ဂ\u0001", new Object[]{"zze", "zzf", zzv.zza, "zzg"});
        }
        if (i12 == 3) {
            return new zzy();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzx(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
