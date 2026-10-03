package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzrv extends zzyd implements zzzj {
    private static final zzrv zzm;
    private int zzb;
    private boolean zzd;
    private int zze;
    private int zzf;
    private int zzg;
    private zztb zzh;
    private int zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;

    static {
        zzrv zzrvVar = new zzrv();
        zzm = zzrvVar;
        zzyd.zzG(zzrv.class, zzrvVar);
    }

    private zzrv() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzm, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဇ\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004᠌\u0003\u0005ဉ\u0004\u0006᠌\u0005\u0007ဇ\u0006\b᠌\u0007\tင\b", new Object[]{"zzb", "zzd", "zze", zzmi.zza(), "zzf", zzmm.zza(), "zzg", zzlk.zza(), "zzh", "zzi", zzmk.zza(), "zzj", "zzk", zzpq.zza(), "zzl"});
        }
        if (i12 == 3) {
            return new zzrv();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzru(bArr);
        }
        if (i12 == 5) {
            return zzm;
        }
        throw null;
    }
}
