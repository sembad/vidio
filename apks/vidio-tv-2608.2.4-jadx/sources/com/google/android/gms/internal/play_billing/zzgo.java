package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzgo extends zzfu implements zzhc {
    private static final zzgo zzb;
    private zzfz zzd = zzhj.zze();

    static {
        zzgo zzgoVar = new zzgo();
        zzb = zzgoVar;
        zzfu.zzB(zzgo.class, zzgoVar);
    }

    private zzgo() {
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return new zzhk(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", zziq.class});
        }
        if (i12 == 3) {
            return new zzgo();
        }
        zzgn zzgnVar = null;
        if (i12 == 4) {
            return new zzgm(zzgnVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
