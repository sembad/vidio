package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzji extends zzfu implements zzhc {
    private static final zzji zzb;

    static {
        zzji zzjiVar = new zzji();
        zzb = zzjiVar;
        zzfu.zzB(zzji.class, zzjiVar);
    }

    private zzji() {
    }

    public static zzji zzb() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        zzjh zzjhVar = null;
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0000", null);
        }
        if (i12 == 3) {
            return new zzji();
        }
        if (i12 == 4) {
            return new zzjg(zzjhVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
