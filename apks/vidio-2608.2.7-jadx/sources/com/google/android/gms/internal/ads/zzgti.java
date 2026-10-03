package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzgti extends zzgxr implements zzgzd {
    private static final zzgti zza;
    private static volatile zzgzk zzb;
    private String zzc = "";

    static {
        zzgti zzgtiVar = new zzgti();
        zza = zzgtiVar;
        zzgxr.zzbZ(zzgti.class, zzgtiVar);
    }

    private zzgti() {
    }

    public static zzgtg zza() {
        return (zzgtg) zza.zzaZ();
    }

    public static zzgti zzc() {
        return zza;
    }

    public static zzgti zzd(zzgwj zzgwjVar, zzgxb zzgxbVar) throws zzgyg {
        return (zzgti) zzgxr.zzbr(zza, zzgwjVar, zzgxbVar);
    }

    static /* synthetic */ void zzg(zzgti zzgtiVar, String str) {
        str.getClass();
        zzgtiVar.zzc = str;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"zzc"});
        }
        if (ordinal == 3) {
            return new zzgti();
        }
        zzgth zzgthVar = null;
        if (ordinal == 4) {
            return new zzgtg(zzgthVar);
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
        synchronized (zzgti.class) {
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

    public final String zzf() {
        return this.zzc;
    }
}
