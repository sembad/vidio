package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzasf extends zzgxr implements zzgzd {
    private static final zzasf zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd;

    static {
        zzasf zzasfVar = new zzasf();
        zza = zzasfVar;
        zzgxr.zzbZ(zzasf.class, zzasfVar);
    }

    private zzasf() {
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"zzc", "zzd", zzasj.zza});
        }
        if (ordinal == 3) {
            return new zzasf();
        }
        zzato zzatoVar = null;
        if (ordinal == 4) {
            return new zzase(zzatoVar);
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
        synchronized (zzasf.class) {
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
