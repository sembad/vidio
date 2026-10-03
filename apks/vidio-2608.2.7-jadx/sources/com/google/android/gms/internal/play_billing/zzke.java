package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
public final class zzke extends zzfu implements zzhc {
    private static final zzke zzb;
    private int zzd;
    private zzfz zze = zzfu.zzv();
    private String zzf = "";
    private boolean zzg;

    static {
        zzke zzkeVar = new zzke();
        zzb = zzkeVar;
        zzfu.zzB(zzke.class, zzkeVar);
    }

    private zzke() {
    }

    public static zzke zzb() {
        return zzb;
    }

    static /* synthetic */ void zzc(zzke zzkeVar, boolean z11) {
        zzkeVar.zzd |= 2;
        zzkeVar.zzg = z11;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", zzkc.class, "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzke();
        }
        zzkd zzkdVar = null;
        if (i12 == 4) {
            return new zzjz(zzkdVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
