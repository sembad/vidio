package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes4.dex */
public final class zzk extends zzacs implements zzady {
    private static final zzk zzl;
    private int zzb;
    private int zzd;
    private boolean zzg;
    private zzaa zzi;
    private zzac zzj;
    private boolean zzk;
    private boolean zze = true;
    private String zzf = "unknown_host";
    private boolean zzh = true;

    static {
        zzk zzkVar = new zzk();
        zzl = zzkVar;
        zzacs.zzaD(zzk.class, zzkVar);
    }

    private zzk() {
    }

    public static zzj zzg() {
        return (zzj) zzl.zzax();
    }

    public final boolean zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzf;
    }

    @Deprecated
    public final boolean zzc() {
        return this.zzg;
    }

    public final boolean zzd() {
        return this.zzh;
    }

    public final zzaa zze() {
        zzaa zzaaVar = this.zzi;
        return zzaaVar == null ? zzaa.zzg() : zzaaVar;
    }

    public final zzac zzf() {
        zzac zzacVar = this.zzj;
        return zzacVar == null ? zzac.zzd() : zzacVar;
    }

    final /* synthetic */ void zzh(String str) {
        this.zzb |= 4;
        this.zzf = "a.3.38.0";
    }

    final /* synthetic */ void zzi(boolean z11) {
        this.zzb |= 8;
        this.zzg = false;
    }

    final /* synthetic */ void zzj(boolean z11) {
        this.zzb |= 16;
        this.zzh = false;
    }

    final /* synthetic */ void zzk(zzaa zzaaVar) {
        zzaaVar.getClass();
        this.zzi = zzaaVar;
        this.zzb |= 32;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacs.zzaE(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဇ\u0007", new Object[]{"zzb", "zzd", zzl.zza, "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i12 == 3) {
            return new zzk();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzj(bArr);
        }
        if (i12 == 5) {
            return zzl;
        }
        throw null;
    }

    public final int zzn() {
        int zza = zzm.zza(this.zzd);
        if (zza == 0) {
            return 1;
        }
        return zza;
    }

    final /* synthetic */ void zzo(int i11) {
        this.zzd = 2;
        this.zzb |= 1;
    }
}
