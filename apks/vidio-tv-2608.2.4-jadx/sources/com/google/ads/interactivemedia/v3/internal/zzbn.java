package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzbn extends zzacs implements zzady {
    private static final zzbn zzg;
    private int zzb;
    private long zzd;
    private String zze = "";
    private zzabt zzf = zzabt.zzb;

    static {
        zzbn zzbnVar = new zzbn();
        zzg = zzbnVar;
        zzacs.zzaD(zzbn.class, zzbnVar);
    }

    private zzbn() {
    }

    public static zzbn zze() {
        return zzg;
    }

    public final boolean zza() {
        return (this.zzb & 1) != 0;
    }

    public final long zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zze;
    }

    public final zzabt zzd() {
        return this.zzf;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzg, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0003ဈ\u0001\u0004ည\u0002", new Object[]{"zzb", "zzd", "zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzbn();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzbm(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
