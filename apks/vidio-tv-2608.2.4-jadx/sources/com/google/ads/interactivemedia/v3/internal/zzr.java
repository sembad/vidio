package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzr extends zzacs implements zzady {
    private static final zzr zzq;
    private int zzb;
    private long zze;
    private long zzi;
    private long zzj;
    private long zzl;
    private int zzp;
    private String zzd = "";
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzk = "";
    private String zzm = "";
    private String zzn = "";
    private zzada zzo = zzacs.zzaH();

    static {
        zzr zzrVar = new zzr();
        zzq = zzrVar;
        zzacs.zzaD(zzr.class, zzrVar);
    }

    private zzr() {
    }

    public static zzn zza() {
        return (zzn) zzq.zzax();
    }

    final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    final /* synthetic */ void zzc(long j11) {
        this.zzb |= 2;
        this.zze = j11;
    }

    final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zzb |= 4;
        this.zzf = str;
    }

    final /* synthetic */ void zze(String str) {
        str.getClass();
        this.zzb |= 8;
        this.zzg = str;
    }

    final /* synthetic */ void zzf(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    final /* synthetic */ void zzg(String str) {
        this.zzb |= 1024;
        this.zzn = str;
    }

    final /* synthetic */ void zzi(int i11) {
        this.zzp = i11 - 1;
        this.zzb |= 2048;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzq, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဂ\u0005\u0007ဂ\u0006\bဈ\u0007\tဂ\b\nဈ\t\u000bဈ\n\f\u001b\r᠌\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", zzp.class, "zzp", zzq.zza});
        }
        if (i12 == 3) {
            return new zzr();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzn(bArr);
        }
        if (i12 == 5) {
            return zzq;
        }
        throw null;
    }
}
