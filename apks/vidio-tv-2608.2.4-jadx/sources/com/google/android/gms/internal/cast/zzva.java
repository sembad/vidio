package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzva extends zzyd implements zzzj {
    private static final zzva zzi;
    private int zzb;
    private int zzd;
    private long zze;
    private zzyl zzf = zzyd.zzM();
    private zzyl zzg = zzyd.zzM();
    private zzyl zzh = zzyd.zzM();

    static {
        zzva zzvaVar = new zzva();
        zzi = zzvaVar;
        zzyd.zzG(zzva.class, zzvaVar);
    }

    private zzva() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzi, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001᠌\u0000\u0002ဂ\u0001\u0003\u001b\u0004\u001b\u0005\u001b", new Object[]{"zzb", "zzd", zzoi.zza(), "zze", "zzf", zzus.class, "zzg", zzqt.class, "zzh", zzuy.class});
        }
        if (i12 == 3) {
            return new zzva();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzuz(bArr);
        }
        if (i12 == 5) {
            return zzi;
        }
        throw null;
    }
}
