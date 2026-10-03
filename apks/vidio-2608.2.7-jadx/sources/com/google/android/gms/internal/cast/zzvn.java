package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzvn extends zzyd implements zzzj {
    private static final zzvn zzf;
    private int zzb;
    private int zzd;
    private zztd zze;

    static {
        zzvn zzvnVar = new zzvn();
        zzf = zzvnVar;
        zzyd.zzG(zzvn.class, zzvnVar);
    }

    private zzvn() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001", new Object[]{"zzb", "zzd", zzsb.zza, "zze"});
        }
        if (i12 == 3) {
            return new zzvn();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvm(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }
}
