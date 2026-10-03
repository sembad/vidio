package com.google.android.gms.internal.play_billing;

/* loaded from: classes4.dex */
public final class zzdp extends zzfu implements zzhc {
    private static final zzdp zzb;
    private int zzd;
    private String zze = "";

    static {
        zzdp zzdpVar = new zzdp();
        zzb = zzdpVar;
        zzfu.zzB(zzdp.class, zzdpVar);
    }

    private zzdp() {
    }

    public static zzdp zzb() {
        return zzb;
    }

    public final String zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.play_billing.zzfu
    protected final Object zzd(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzfu.zzy(zzb, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0000", new Object[]{"zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzdp();
        }
        zzdo zzdoVar = null;
        if (i12 == 4) {
            return new zzdn(zzdoVar);
        }
        if (i12 == 5) {
            return zzb;
        }
        throw null;
    }
}
