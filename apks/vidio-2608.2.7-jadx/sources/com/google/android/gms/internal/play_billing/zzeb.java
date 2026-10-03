package com.google.android.gms.internal.play_billing;

/* loaded from: classes5.dex */
public final class zzeb extends zzfu implements zzhc {
    private static final zzeb zzb;
    private int zzd;
    private String zze = "";

    static {
        zzeb zzebVar = new zzeb();
        zzb = zzebVar;
        zzfu.zzB(zzeb.class, zzebVar);
    }

    private zzeb() {
    }

    public static zzea zza() {
        return (zzea) zzb.zzp();
    }

    static /* synthetic */ void zzc(zzeb zzebVar, String str) {
        zzebVar.zzd |= 1;
        zzebVar.zze = str;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzeb();
        }
        zzec zzecVar = null;
        if (i12 == 4) {
            return new zzea(zzecVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
