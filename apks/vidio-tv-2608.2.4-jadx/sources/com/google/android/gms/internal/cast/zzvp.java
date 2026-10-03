package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzvp extends zzyd implements zzzj {
    private static final zzvp zzg;
    private int zzb;
    private String zzd = "";
    private int zze;
    private zztd zzf;

    static {
        zzvp zzvpVar = new zzvp();
        zzg = zzvpVar;
        zzyd.zzG(zzvp.class, zzvpVar);
    }

    private zzvp() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0002᠌\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", "zze", zzsa.zza, "zzf"});
        }
        if (i12 == 3) {
            return new zzvp();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvo(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
