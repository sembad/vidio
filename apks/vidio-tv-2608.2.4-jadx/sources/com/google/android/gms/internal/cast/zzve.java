package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzve extends zzyd implements zzzj {
    private static final zzve zze;
    private int zzb;
    private String zzd = "";

    static {
        zzve zzveVar = new zzve();
        zze = zzveVar;
        zzyd.zzG(zzve.class, zzveVar);
    }

    private zzve() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zze, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"zzb", "zzd"});
        }
        if (i12 == 3) {
            return new zzve();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvd(bArr);
        }
        if (i12 == 5) {
            return zze;
        }
        throw null;
    }
}
