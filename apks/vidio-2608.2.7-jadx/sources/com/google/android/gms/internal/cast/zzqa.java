package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzqa extends zzyd implements zzzj {
    private static final zzqa zzk;
    private int zzb;
    private int zzd;
    private boolean zze;
    private int zzf;
    private boolean zzg;
    private zzyl zzh = zzyd.zzM();
    private zzyl zzi = zzyd.zzM();
    private String zzj = "";

    static {
        zzqa zzqaVar = new zzqa();
        zzk = zzqaVar;
        zzyd.zzG(zzqa.class, zzqaVar);
    }

    private zzqa() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzk, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003᠌\u0002\u0004ဇ\u0003\u0007\u001b\b\u001b\tဈ\u0004", new Object[]{"zzb", "zzd", zzle.zza(), "zze", "zzf", zzmi.zza(), "zzg", "zzh", zztl.class, "zzi", zztl.class, "zzj"});
        }
        if (i12 == 3) {
            return new zzqa();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzpz(bArr);
        }
        if (i12 == 5) {
            return zzk;
        }
        throw null;
    }
}
