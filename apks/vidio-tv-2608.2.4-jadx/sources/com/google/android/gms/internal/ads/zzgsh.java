package com.google.android.gms.internal.ads;

/* loaded from: classes3.dex */
public final class zzgsh extends zzgxr implements zzgzd {
    private static final zzgsh zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private int zzd;

    static {
        zzgsh zzgshVar = new zzgsh();
        zza = zzgshVar;
        zzgxr.zzbZ(zzgsh.class, zzgshVar);
    }

    private zzgsh() {
    }

    public static zzgsf zzc() {
        return (zzgsf) zza.zzaZ();
    }

    public static zzgsh zzf() {
        return zza;
    }

    public final int zza() {
        return this.zzd;
    }

    public final zzgry zzb() {
        int i11 = this.zzc;
        zzgry zzgryVar = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? i11 != 5 ? null : zzgry.SHA224 : zzgry.SHA512 : zzgry.SHA256 : zzgry.SHA384 : zzgry.SHA1 : zzgry.UNKNOWN_HASH;
        return zzgryVar == null ? zzgry.UNRECOGNIZED : zzgryVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002\u000b", new Object[]{"zzc", "zzd"});
        }
        if (ordinal == 3) {
            return new zzgsh();
        }
        zzgsg zzgsgVar = null;
        if (ordinal == 4) {
            return new zzgsf(zzgsgVar);
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
        synchronized (zzgsh.class) {
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
