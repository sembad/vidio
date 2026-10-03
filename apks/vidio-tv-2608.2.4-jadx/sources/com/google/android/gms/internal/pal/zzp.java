package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzp extends zzacz implements zzaeg {
    private static final zzp zzb;
    private int zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        zzp zzpVar = new zzp();
        zzb = zzpVar;
        zzacz.zzaF(zzp.class, zzpVar);
    }

    private zzp() {
    }

    public static zzp zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        if (i12 == 3) {
            return new zzp();
        }
        zzg zzgVar = null;
        if (i12 == 4) {
            return new zzo(zzgVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzd() {
        return this.zzf;
    }

    public final String zze() {
        return this.zzk;
    }
}
