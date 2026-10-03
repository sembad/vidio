package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
public final class zzkr extends zzfu implements zzhc {
    private static final zzkr zzb;
    private int zzd;
    private int zze;

    static {
        zzkr zzkrVar = new zzkr();
        zzb = zzkrVar;
        zzfu.zzB(zzkr.class, zzkrVar);
    }

    private zzkr() {
    }

    public static zzkr zzb() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzkp.zza});
        }
        if (i12 == 3) {
            return new zzkr();
        }
        zzkq zzkqVar = null;
        if (i12 == 4) {
            return new zzko(zzkqVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
