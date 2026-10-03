package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzvv extends zzyd implements zzzj {
    private static final zzvv zzj;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private long zzi;
    private zzyj zzf = zzyd.zzJ();
    private zzyl zzh = zzyd.zzM();

    static {
        zzvv zzvvVar = new zzvv();
        zzj = zzvvVar;
        zzyd.zzG(zzvv.class, zzvvVar);
    }

    private zzvv() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzj, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003ࠞ\u0005᠌\u0002\u0006\u001b\u0007ဂ\u0003", new Object[]{"zzb", "zzd", zzpk.zza(), "zze", zzmi.zza(), "zzf", zzpi.zza(), "zzg", zzlw.zza(), "zzh", zzvt.class, "zzi"});
        }
        if (i12 == 3) {
            return new zzvv();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvu(bArr);
        }
        if (i12 == 5) {
            return zzj;
        }
        throw null;
    }
}
