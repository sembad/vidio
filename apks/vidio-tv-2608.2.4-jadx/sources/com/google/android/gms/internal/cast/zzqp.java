package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzqp extends zzyd implements zzzj {
    private static final zzqp zzk;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private boolean zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;

    static {
        zzqp zzqpVar = new zzqp();
        zzk = zzqpVar;
        zzyd.zzG(zzqp.class, zzqpVar);
    }

    private zzqp() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzk, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", zznw.zza(), "zze", zzns.zza(), "zzf", zznu.zza(), "zzg", "zzh", "zzi", "zzj"});
        }
        if (i12 == 3) {
            return new zzqp();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqo(bArr);
        }
        if (i12 == 5) {
            return zzk;
        }
        throw null;
    }
}
