package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzaa extends zzacs implements zzady {
    private static final zzaa zzi;
    private int zzb;
    private boolean zzd;
    private int zze = 5000;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        zzaa zzaaVar = new zzaa();
        zzi = zzaaVar;
        zzacs.zzaD(zzaa.class, zzaaVar);
    }

    private zzaa() {
    }

    public static zzz zzf() {
        return (zzz) zzi.zzax();
    }

    public static zzaa zzg() {
        return zzi;
    }

    public final boolean zza() {
        return this.zzd;
    }

    public final int zzb() {
        return this.zze;
    }

    public final boolean zzc() {
        return this.zzf;
    }

    public final boolean zzd() {
        return this.zzg;
    }

    public final boolean zze() {
        return this.zzh;
    }

    final /* synthetic */ void zzh(boolean z11) {
        this.zzb |= 1;
        this.zzd = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzi, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001ဇ\u0000\u0003င\u0001\u0004ဇ\u0002\u0005ဇ\u0003\u0006ဇ\u0004", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh"});
        }
        if (i12 == 3) {
            return new zzaa();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzz(bArr);
        }
        if (i12 == 5) {
            return zzi;
        }
        throw null;
    }
}
