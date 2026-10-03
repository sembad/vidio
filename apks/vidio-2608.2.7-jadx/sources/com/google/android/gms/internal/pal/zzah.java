package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzah extends zzacz implements zzaeg {
    private static final zzah zzb;
    private int zze;
    private long zzf;
    private int zzg;
    private boolean zzh;
    private zzade zzi = zzacz.zzay();
    private long zzj;

    static {
        zzah zzahVar = new zzah();
        zzb = zzahVar;
        zzacz.zzaF(zzah.class, zzahVar);
    }

    private zzah() {
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဂ\u0000\u0002င\u0001\u0003ဇ\u0002\u0004\u0016\u0005ဃ\u0003", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i12 == 3) {
            return new zzah();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzag(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
