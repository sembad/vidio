package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzrh extends zzyd implements zzzj {
    private static final zzrh zzm;
    private int zzb;
    private long zze;
    private long zzf;
    private int zzh;
    private boolean zzi;
    private long zzk;
    private long zzl;
    private String zzd = "";
    private zzyl zzg = zzyd.zzM();
    private String zzj = "";

    static {
        zzrh zzrhVar = new zzrh();
        zzm = zzrhVar;
        zzyd.zzG(zzrh.class, zzrhVar);
    }

    private zzrh() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzm, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004\u001b\u0005င\u0003\u0006ဇ\u0004\u0007ဈ\u0005\bဂ\u0006\tဂ\u0007", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", zzrf.class, "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i12 == 3) {
            return new zzrh();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzrg(bArr);
        }
        if (i12 == 5) {
            return zzm;
        }
        throw null;
    }
}
