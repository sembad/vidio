package com.google.android.gms.internal.cast;

/* loaded from: classes5.dex */
public final class zzaav extends zzyd implements zzzj {
    private static final zzaav zzg;
    private int zzb;
    private zzabd zzd;
    private int zze;
    private int zzf;

    static {
        zzaav zzaavVar = new zzaav();
        zzg = zzaavVar;
        zzyd.zzG(zzaav.class, zzaavVar);
    }

    private zzaav() {
    }

    @Override // com.google.android.gms.internal.cast.zzyd
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzyd.zzH(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", "zze", zzaau.zza, "zzf", zzaat.zza});
        }
        if (i12 == 3) {
            return new zzaav();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzaas(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
