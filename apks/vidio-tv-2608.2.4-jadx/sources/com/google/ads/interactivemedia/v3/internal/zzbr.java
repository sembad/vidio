package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzbr extends zzacs implements zzady {
    private static final zzbr zzh;
    private int zzb;
    private zzada zzd = zzacs.zzaH();
    private zzabt zze = zzabt.zzb;
    private int zzf = 1;
    private int zzg = 1;

    static {
        zzbr zzbrVar = new zzbr();
        zzh = zzbrVar;
        zzacs.zzaD(zzbr.class, zzbrVar);
    }

    private zzbr() {
    }

    public static zzbq zza() {
        return (zzbq) zzh.zzax();
    }

    final /* synthetic */ void zzb(zzabt zzabtVar) {
        zzada zzadaVar = this.zzd;
        if (!zzadaVar.zza()) {
            this.zzd = zzacs.zzaI(zzadaVar);
        }
        this.zzd.add(zzabtVar);
    }

    final /* synthetic */ void zzc(zzabt zzabtVar) {
        this.zzb |= 1;
        this.zze = zzabtVar;
    }

    final /* synthetic */ void zze(int i11) {
        this.zzf = 4;
        this.zzb |= 2;
    }

    final /* synthetic */ void zzf(int i11) {
        this.zzg = i11 - 1;
        this.zzb |= 4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzh, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzb", "zzd", "zze", "zzf", zzbl.zza, "zzg", zzbh.zza});
        }
        if (i12 == 3) {
            return new zzbr();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzbq(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
