package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzqv extends zzyd implements zzzj {
    private static final zzqv zzf;
    private int zzb;
    private int zzd;
    private int zze;

    static {
        zzqv zzqvVar = new zzqv();
        zzf = zzqvVar;
        zzyd.zzG(zzqv.class, zzqvVar);
    }

    private zzqv() {
    }

    public static zzqu zza() {
        return (zzqu) zzf.zzB();
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzf, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001", new Object[]{"zzb", "zzd", zzoq.zza(), "zze"});
        }
        if (i12 == 3) {
            return new zzqv();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqu(bArr);
        }
        if (i12 == 5) {
            return zzf;
        }
        throw null;
    }

    final /* synthetic */ void zzc(int i11) {
        this.zzb |= 2;
        this.zze = i11;
    }

    final /* synthetic */ void zze(int i11) {
        this.zzd = i11 - 1;
        this.zzb |= 1;
    }
}
