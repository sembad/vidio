package com.google.android.gms.internal.play_billing;

import java.util.Map;

/* loaded from: classes4.dex */
public final class zzhx extends zzfu implements zzhc {
    private static final zzhx zzb;
    private zzgv zzd = zzgv.zza();

    static {
        zzhx zzhxVar = new zzhx();
        zzb = zzhxVar;
        zzfu.zzB(zzhx.class, zzhxVar);
    }

    private zzhx() {
    }

    public static zzhu zza() {
        return (zzhu) zzb.zzp();
    }

    static /* synthetic */ Map zzc(zzhx zzhxVar) {
        if (!zzhxVar.zzd.zze()) {
            zzhxVar.zzd = zzhxVar.zzd.zzb();
        }
        return zzhxVar.zzd;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return new zzhk(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zzd", zzhv.zza});
        }
        if (i12 == 3) {
            return new zzhx();
        }
        zzhw zzhwVar = null;
        if (i12 == 4) {
            return new zzhu(zzhwVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
