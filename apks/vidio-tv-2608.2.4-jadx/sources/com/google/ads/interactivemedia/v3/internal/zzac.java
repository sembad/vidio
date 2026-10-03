package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzac extends zzacs implements zzady {
    private static final zzac zzi;
    private int zzb;
    private boolean zze;
    private boolean zzf;
    private long zzd = 100;
    private long zzg = 300;
    private long zzh = 1000;

    static {
        zzac zzacVar = new zzac();
        zzi = zzacVar;
        zzacs.zzaD(zzac.class, zzacVar);
    }

    private zzac() {
    }

    public static zzac zzd() {
        return zzi;
    }

    public final long zza() {
        return this.zzd;
    }

    public final boolean zzb() {
        return this.zze;
    }

    public final long zzc() {
        return this.zzh;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဂ\u0003\u0005ဂ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzac();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzab(bArr);
        }
        if (i12 == 5) {
            return zzi;
        }
        throw null;
    }
}
