package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzrn extends zzyd implements zzzj {
    private static final zzrn zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private zzpy zzf;

    static {
        zzrn zzrnVar = new zzrn();
        zzg = zzrnVar;
        zzyd.zzG(zzrn.class, zzrnVar);
    }

    private zzrn() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဋ\u0001\u0003ဉ\u0002", new Object[]{"zzb", "zzd", zzme.zza(), "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzrn();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzrm(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
