package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzko extends zzacs implements zzady {
    private static final zzko zzg;
    private int zzb;
    private zzkq zzd;
    private zzabt zze;
    private zzabt zzf;

    static {
        zzko zzkoVar = new zzko();
        zzg = zzkoVar;
        zzacs.zzaD(zzko.class, zzkoVar);
    }

    private zzko() {
        zzabt zzabtVar = zzabt.zzb;
        this.zze = zzabtVar;
        this.zzf = zzabtVar;
    }

    public static zzko zzd(zzabt zzabtVar, zzace zzaceVar) throws zzadd {
        return (zzko) zzacs.zzaK(zzg, zzabtVar, zzaceVar);
    }

    public final zzkq zza() {
        zzkq zzkqVar = this.zzd;
        return zzkqVar == null ? zzkq.zzi() : zzkqVar;
    }

    public final zzabt zzb() {
        return this.zze;
    }

    public final zzabt zzc() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ည\u0001\u0003ည\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzko();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzkn(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
