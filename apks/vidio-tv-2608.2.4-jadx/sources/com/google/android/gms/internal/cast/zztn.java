package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zztn extends zzyd implements zzzj {
    private static final zztn zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private int zzf;
    private int zzh;
    private int zzi;
    private String zzg = "";
    private String zzj = "";

    static {
        zztn zztnVar = new zztn();
        zzk = zztnVar;
        zzyd.zzG(zztn.class, zztnVar);
    }

    private zztn() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzk, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003င\u0002\u0004ဈ\u0003\u0005င\u0004\u0006င\u0005\u0007ဈ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        if (i12 == 3) {
            return new zztn();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zztm(bArr);
        }
        if (i12 == 5) {
            return zzk;
        }
        throw null;
    }
}
