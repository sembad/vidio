package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzuv extends zzacz implements zzaeg {
    private static final zzuv zzb;
    private int zze;
    private int zzf;

    static {
        zzuv zzuvVar = new zzuv();
        zzb = zzuvVar;
        zzacz.zzaF(zzuv.class, zzuvVar);
    }

    private zzuv() {
    }

    public static zzuu zzc() {
        return (zzuu) zzb.zzau();
    }

    public static zzuv zze() {
        return zzb;
    }

    public final int zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzuv();
        }
        zzut zzutVar = null;
        if (i12 == 4) {
            return new zzuu(zzutVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzg() {
        int zzb2 = zzum.zzb(this.zze);
        if (zzb2 == 0) {
            return 1;
        }
        return zzb2;
    }
}
