package com.google.android.gms.internal.cast;

/* loaded from: classes3.dex */
public final class zzqz extends zzyd implements zzzj {
    private static final zzqz zzm;
    private int zzb;
    private zzrp zzd;
    private long zze;
    private int zzf;
    private zzyl zzg = zzyd.zzM();
    private zzyl zzh = zzyd.zzM();
    private zzyl zzi = zzyd.zzM();
    private zzyl zzj = zzyd.zzM();
    private zzyl zzk = zzyd.zzM();
    private int zzl;

    static {
        zzqz zzqzVar = new zzqz();
        zzm = zzqzVar;
        zzyd.zzG(zzqz.class, zzqzVar);
    }

    private zzqz() {
    }

    public static zzqy zza() {
        return (zzqy) zzm.zzB();
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzm, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001ဉ\u0000\u0002စ\u0001\u0003᠌\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\b\u001b\tင\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", zzoy.zza(), "zzg", zzqx.class, "zzh", zzqt.class, "zzi", zzrd.class, "zzj", zzrb.class, "zzk", zzqv.class, "zzl"});
        }
        if (i12 == 3) {
            return new zzqz();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzqy(bArr);
        }
        if (i12 == 5) {
            return zzm;
        }
        throw null;
    }

    final /* synthetic */ void zzc(zzrp zzrpVar) {
        zzrpVar.getClass();
        this.zzd = zzrpVar;
        this.zzb |= 1;
    }

    final /* synthetic */ void zzd(long j11) {
        this.zzb |= 2;
        this.zze = j11;
    }

    final /* synthetic */ void zze(Iterable iterable) {
        zzyl zzylVar = this.zzg;
        if (!zzylVar.zza()) {
            this.zzg = zzyd.zzN(zzylVar);
        }
        zzwz.zzu(iterable, this.zzg);
    }

    final /* synthetic */ void zzf(Iterable iterable) {
        zzyl zzylVar = this.zzh;
        if (!zzylVar.zza()) {
            this.zzh = zzyd.zzN(zzylVar);
        }
        zzwz.zzu(iterable, this.zzh);
    }

    final /* synthetic */ void zzg(Iterable iterable) {
        zzyl zzylVar = this.zzi;
        if (!zzylVar.zza()) {
            this.zzi = zzyd.zzN(zzylVar);
        }
        zzwz.zzu(iterable, this.zzi);
    }

    final /* synthetic */ void zzh(Iterable iterable) {
        zzyl zzylVar = this.zzj;
        if (!zzylVar.zza()) {
            this.zzj = zzyd.zzN(zzylVar);
        }
        zzwz.zzu(iterable, this.zzj);
    }

    final /* synthetic */ void zzi(Iterable iterable) {
        zzyl zzylVar = this.zzk;
        if (!zzylVar.zza()) {
            this.zzk = zzyd.zzN(zzylVar);
        }
        zzwz.zzu(iterable, this.zzk);
    }

    final /* synthetic */ void zzj(int i11) {
        this.zzb |= 8;
        this.zzl = i11;
    }
}
