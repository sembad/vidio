package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzvr extends zzyd implements zzzj {
    private static final zzvr zzl;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzh;
    private boolean zzj;
    private boolean zzk;
    private zzyl zzf = zzyd.zzM();
    private zzyl zzg = zzyd.zzM();
    private zzyj zzi = zzyd.zzJ();

    static {
        zzvr zzvrVar = new zzvr();
        zzl = zzvrVar;
        zzyd.zzG(zzvr.class, zzvrVar);
    }

    private zzvr() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzl, "\u0001\b\u0000\u0001\u0001\b\b\u0000\u0003\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003\u001b\u0004\u001b\u0005᠌\u0002\u0006ࠬ\u0007ဇ\u0003\bဇ\u0004", new Object[]{"zzb", "zzd", zzpe.zza(), "zze", zzpg.zza(), "zzf", zzrp.class, "zzg", zzrp.class, "zzh", zzmi.zza(), "zzi", zzpe.zza(), "zzj", "zzk"});
        }
        if (i12 == 3) {
            return new zzvr();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzvq(bArr);
        }
        if (i12 == 5) {
            return zzl;
        }
        throw null;
    }
}
