package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzast extends zzgxr implements zzgzd {
    private static final zzast zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private long zzd = -1;
    private int zze = 1000;

    static {
        zzast zzastVar = new zzast();
        zza = zzastVar;
        zzgxr.zzbZ(zzast.class, zzastVar);
    }

    private zzast() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002᠌\u0001", new Object[]{"zzc", "zzd", "zze", zzate.zza});
        }
        if (ordinal == 3) {
            return new zzast();
        }
        zzato zzatoVar = null;
        if (ordinal == 4) {
            return new zzass(zzatoVar);
        }
        if (ordinal == 5) {
            return zza;
        }
        if (ordinal != 6) {
            throw null;
        }
        zzgzk zzgzkVar2 = zzb;
        if (zzgzkVar2 != null) {
            return zzgzkVar2;
        }
        synchronized (zzast.class) {
            try {
                zzgzkVar = zzb;
                if (zzgzkVar == null) {
                    zzgzkVar = new zzgxm(zza);
                    zzb = zzgzkVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zzgzkVar;
    }
}
