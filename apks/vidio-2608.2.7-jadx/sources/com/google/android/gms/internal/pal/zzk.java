package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzk extends zzacz implements zzaeg {
    private static final zzk zzb;
    private int zze;
    private int zzf = 2;

    static {
        zzk zzkVar = new zzk();
        zzb = zzkVar;
        zzacz.zzaF(zzk.class, zzkVar);
    }

    private zzk() {
    }

    public static zzk zzc() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001bဌ\u0000", new Object[]{"zze", "zzf", zzm.zza});
        }
        if (i12 == 3) {
            return new zzk();
        }
        zzg zzgVar = null;
        if (i12 == 4) {
            return new zzj(zzgVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zzd() {
        int zza = zzn.zza(this.zzf);
        if (zza == 0) {
            return 3;
        }
        return zza;
    }
}
