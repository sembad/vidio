package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzaq extends zzacz implements zzaeg {
    private static final zzaq zzb;
    private int zze;
    private long zzf;
    private String zzg = "";
    private zzaby zzh = zzaby.zzb;

    static {
        zzaq zzaqVar = new zzaq();
        zzb = zzaqVar;
        zzacz.zzaF(zzaq.class, zzaqVar);
    }

    private zzaq() {
    }

    public static zzaq zzd() {
        return zzb;
    }

    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzaq();
        }
        zzq zzqVar = null;
        if (i12 == 4) {
            return new zzap(zzqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final boolean zze() {
        return (this.zze & 1) != 0;
    }
}
