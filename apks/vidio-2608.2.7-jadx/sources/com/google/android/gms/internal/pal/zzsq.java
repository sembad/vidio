package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzsq extends zzacz implements zzaeg {
    private static final zzsq zzb;
    private int zze;

    static {
        zzsq zzsqVar = new zzsq();
        zzb = zzsqVar;
        zzacz.zzaF(zzsq.class, zzsqVar);
    }

    private zzsq() {
    }

    public static zzsp zzc() {
        return (zzsp) zzb.zzau();
    }

    public static zzsq zze() {
        return zzb;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i12 == 3) {
            return new zzsq();
        }
        zzso zzsoVar = null;
        if (i12 == 4) {
            return new zzsp(zzsoVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
