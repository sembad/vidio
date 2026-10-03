package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzst extends zzyd implements zzzj {
    private static final zzst zzh;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private byte zzg = 2;

    static {
        zzst zzstVar = new zzst();
        zzh = zzstVar;
        zzyd.zzG(zzst.class, zzstVar);
    }

    private zzst() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return Byte.valueOf(this.zzg);
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᴌ\u0000\u0002င\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", zzmy.zza(), "zze", "zzf", zzps.zza()});
        }
        if (i12 == 3) {
            return new zzst();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzss(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        this.zzg = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
