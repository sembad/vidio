package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzbk extends zzacs implements zzady {
    private static final zzbk zzj;
    private int zzb;
    private long zzf;
    private long zzh;
    private long zzi;
    private String zzd = "";
    private String zze = "";
    private String zzg = "D";

    static {
        zzbk zzbkVar = new zzbk();
        zzj = zzbkVar;
        zzacs.zzaD(zzbk.class, zzbkVar);
    }

    private zzbk() {
    }

    public static zzbj zza() {
        return (zzbj) zzj.zzax();
    }

    final /* synthetic */ void zzb(String str) {
        this.zzb |= 1;
        this.zzd = "0.460000000";
    }

    final /* synthetic */ void zzc(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    final /* synthetic */ void zzd(long j11) {
        this.zzb |= 4;
        this.zzf = j11;
    }

    final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzb |= 8;
        this.zzg = str;
    }

    final /* synthetic */ void zzf(long j11) {
        this.zzb |= 16;
        this.zzh = j11;
    }

    final /* synthetic */ void zzg(long j11) {
        this.zzb |= 32;
        this.zzi = j11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzj, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ဈ\u0003\u0005ဂ\u0004\u0006ဂ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        if (i12 == 3) {
            return new zzbk();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzbj(bArr);
        }
        if (i12 == 5) {
            return zzj;
        }
        throw null;
    }
}
