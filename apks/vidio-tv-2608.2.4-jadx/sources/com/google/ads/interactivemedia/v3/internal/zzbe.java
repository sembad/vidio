package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzbe extends zzacs implements zzady {
    private static final zzbe zzh;
    private int zzb;
    private zzabt zzd;
    private zzabt zze;
    private zzabt zzf;
    private zzabt zzg;

    static {
        zzbe zzbeVar = new zzbe();
        zzh = zzbeVar;
        zzacs.zzaD(zzbe.class, zzbeVar);
    }

    private zzbe() {
        zzabt zzabtVar = zzabt.zzb;
        this.zzd = zzabtVar;
        this.zze = zzabtVar;
        this.zzf = zzabtVar;
        this.zzg = zzabtVar;
    }

    public static zzbe zze(byte[] bArr, zzace zzaceVar) throws zzadd {
        return (zzbe) zzacs.zzaL(zzh, bArr, zzaceVar);
    }

    public static zzbd zzf() {
        return (zzbd) zzh.zzax();
    }

    public final zzabt zza() {
        return this.zzd;
    }

    public final zzabt zzb() {
        return this.zze;
    }

    public final zzabt zzc() {
        return this.zzf;
    }

    public final zzabt zzd() {
        return this.zzg;
    }

    final /* synthetic */ void zzg(zzabt zzabtVar) {
        this.zzb |= 1;
        this.zzd = zzabtVar;
    }

    final /* synthetic */ void zzh(zzabt zzabtVar) {
        this.zzb |= 2;
        this.zze = zzabtVar;
    }

    final /* synthetic */ void zzi(zzabt zzabtVar) {
        this.zzb |= 4;
        this.zzf = zzabtVar;
    }

    final /* synthetic */ void zzj(zzabt zzabtVar) {
        this.zzb |= 8;
        this.zzg = zzabtVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ည\u0000\u0002ည\u0001\u0003ည\u0002\u0004ည\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzbe();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzbd(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
