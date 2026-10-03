package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzafp extends zzacs implements zzady {
    private static final zzafp zzh;
    private int zzf;
    private String zzb = "";
    private String zzd = "";
    private String zze = "";
    private String zzg = "";

    static {
        zzafp zzafpVar = new zzafp();
        zzh = zzafpVar;
        zzacs.zzaD(zzafp.class, zzafpVar);
    }

    private zzafp() {
    }

    public static zzafo zza() {
        return (zzafo) zzh.zzax();
    }

    final /* synthetic */ void zzb(String str) {
        str.getClass();
        this.zzb = str;
    }

    final /* synthetic */ void zzc(String str) {
        str.getClass();
        this.zzd = str;
    }

    final /* synthetic */ void zzd(String str) {
        str.getClass();
        this.zze = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzh, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004\f\u0005Ȉ", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzafp();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzafo(bArr);
        }
        if (i12 == 5) {
            return zzh;
        }
        throw null;
    }
}
