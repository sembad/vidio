package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzju extends zzfu implements zzhc {
    private static final zzju zzb;
    private int zzd;
    private boolean zze;
    private boolean zzf;

    static {
        zzju zzjuVar = new zzju();
        zzb = zzjuVar;
        zzfu.zzB(zzju.class, zzjuVar);
    }

    private zzju() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzju();
        }
        zzjt zzjtVar = null;
        if (i12 == 4) {
            return new zzjs(zzjtVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
