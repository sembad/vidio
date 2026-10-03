package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
public final class zzal extends zzacs implements zzady {
    private static final zzal zzg;
    private int zzb;
    private long zzd = -1;
    private int zze = 1000;
    private int zzf = 1000;

    static {
        zzal zzalVar = new zzal();
        zzg = zzalVar;
        zzacs.zzaD(zzal.class, zzalVar);
    }

    private zzal() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzacs
    protected final Object zzm(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            zzacw zzacwVar = zzbi.zza;
            return zzacs.zzaE(zzg, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", "zze", zzacwVar, "zzf", zzacwVar});
        }
        if (i12 == 3) {
            return new zzal();
        }
        byte[] bArr = null;
        if (i12 == 4) {
            return new zzak(bArr);
        }
        if (i12 == 5) {
            return zzg;
        }
        throw null;
    }
}
