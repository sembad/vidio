package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzafu extends zzacs implements zzady {
    private static final zzafu zzl;
    private int zzb;
    private int zzd = 0;
    private Object zze;
    private int zzf;
    private int zzg;
    private zzafy zzh;
    private int zzi;
    private int zzj;
    private zzafr zzk;

    static {
        zzafu zzafuVar = new zzafu();
        zzl = zzafuVar;
        zzacs.zzaD(zzafu.class, zzafuVar);
    }

    private zzafu() {
    }

    public static zzaft zza() {
        return (zzaft) zzl.zzax();
    }

    final /* synthetic */ void zzb(zzafp zzafpVar) {
        zzafpVar.getClass();
        this.zze = zzafpVar;
        this.zzd = 7;
    }

    final /* synthetic */ void zzc(int i11) {
        this.zzb |= 1;
        this.zzf = i11;
    }

    final /* synthetic */ void zzd(zzafy zzafyVar) {
        zzafyVar.getClass();
        this.zzh = zzafyVar;
        this.zzb |= 2;
    }

    final /* synthetic */ void zze(int i11) {
        this.zzb |= 4;
        this.zzi = i11;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzl, "\u0004\u0007\u0001\u0001\u0007\r\u0007\u0000\u0000\u0000\u0007<\u0000\bင\u0000\t\f\nဉ\u0001\u000bင\u0002\f\f\rဉ\u0003", new Object[]{"zze", "zzd", "zzb", zzafp.class, "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i12 == 3) {
            return new zzafu();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaft(bArr);
        }
        if (i12 == 5) {
            return zzl;
        }
        throw null;
    }
}
