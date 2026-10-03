package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzrb extends zzyd implements zzzj {
    private static final zzrb zzh;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzrb zzrbVar = new zzrb();
        zzh = zzrbVar;
        zzyd.zzG(zzrb.class, zzrbVar);
    }

    private zzrb() {
    }

    public static zzra zza() {
        return (zzra) zzh.zzB();
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", zzou.zza(), "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzrb();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzra(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }

    final /* synthetic */ void zzc(int i11) {
        this.zzb |= 2;
        this.zze = i11;
    }

    final /* synthetic */ void zzd(int i11) {
        this.zzb |= 4;
        this.zzf = i11;
    }

    final /* synthetic */ void zze(int i11) {
        this.zzb |= 8;
        this.zzg = i11;
    }

    final /* synthetic */ void zzg(int i11) {
        this.zzd = i11 - 1;
        this.zzb |= 1;
    }
}
