package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzd extends zzacz implements zzaeg {
    private static final zzd zzb;
    private int zze;
    private String zzf = "";
    private String zzg = "";

    static {
        zzd zzdVar = new zzd();
        zzb = zzdVar;
        zzacz.zzaF(zzd.class, zzdVar);
    }

    private zzd() {
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzd();
        }
        zza zzaVar = null;
        if (i12 == 4) {
            return new zzc(zzaVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
