package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzth extends zzyd implements zzzj {
    private static final zzth zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;

    static {
        zzth zzthVar = new zzth();
        zzk = zzthVar;
        zzyd.zzG(zzth.class, zzthVar);
    }

    private zzth() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzk, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005᠌\u0004\u0006᠌\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", zznm.zza(), "zzi", zznm.zza(), "zzj"});
        }
        if (i12 == 3) {
            return new zzth();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zztg(bArr);
        }
        if (i12 == 5) {
            return zzk;
        }
        throw null;
    }
}
