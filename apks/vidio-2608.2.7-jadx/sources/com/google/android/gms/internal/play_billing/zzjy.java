package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
public final class zzjy extends zzfu implements zzhc {
    private static final zzjy zzb;
    private int zzd;
    private int zze;

    static {
        zzjy zzjyVar = new zzjy();
        zzb = zzjyVar;
        zzfu.zzB(zzjy.class, zzjyVar);
    }

    private zzjy() {
    }

    public static zzjv zza() {
        return (zzjv) zzb.zzp();
    }

    static /* synthetic */ void zzc(zzjy zzjyVar, int i11) {
        zzjyVar.zze = i11 - 1;
        zzjyVar.zzd |= 1;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzd", "zze", zzjw.zza});
        }
        if (i12 == 3) {
            return new zzjy();
        }
        zzjx zzjxVar = null;
        if (i12 == 4) {
            return new zzjv(zzjxVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
