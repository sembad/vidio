package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzkq extends zzacs implements zzady {
    private static final zzkq zzi;
    private int zzb;
    private String zzd = "";
    private String zze = "";
    private long zzf;
    private long zzg;
    private long zzh;

    static {
        zzkq zzkqVar = new zzkq();
        zzi = zzkqVar;
        zzacs.zzaD(zzkq.class, zzkqVar);
    }

    private zzkq() {
    }

    public static zzkq zzf(zzabt zzabtVar) throws zzadd {
        return (zzkq) zzacs.zzaJ(zzi, zzabtVar);
    }

    public static zzkq zzg(zzabt zzabtVar, zzace zzaceVar) throws zzadd {
        return (zzkq) zzacs.zzaK(zzi, zzabtVar, zzaceVar);
    }

    public static zzkp zzh() {
        return (zzkp) zzi.zzax();
    }

    public static zzkq zzi() {
        return zzi;
    }

    public final String zza() {
        return this.zzd;
    }

    public final String zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zzf;
    }

    public final long zzd() {
        return this.zzg;
    }

    public final long zze() {
        return this.zzh;
    }

    final /* synthetic */ void zzj(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    final /* synthetic */ void zzk(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    final /* synthetic */ void zzl(long j11) {
        this.zzb |= 4;
        this.zzf = j11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဃ\u0002\u0004ဃ\u0003\u0005ဃ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzkq();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzkp(bArr);
        }
        if (i12 == 5) {
            return zzi;
        }
        throw null;
    }

    final /* synthetic */ void zzn(long j11) {
        this.zzb |= 8;
        this.zzg = j11;
    }

    final /* synthetic */ void zzo(long j11) {
        this.zzb |= 16;
        this.zzh = j11;
    }
}
