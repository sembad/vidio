package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzvl extends zzyd implements zzzj {
    private static final zzvl zzf;
    private int zzb;
    private long zzd;
    private boolean zze;

    static {
        zzvl zzvlVar = new zzvl();
        zzf = zzvlVar;
        zzyd.zzG(zzvl.class, zzvlVar);
    }

    private zzvl() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001", new Object[]{"zzb", "zzd", "zze"});
        }
        if (i12 == 3) {
            return new zzvl();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvk(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
