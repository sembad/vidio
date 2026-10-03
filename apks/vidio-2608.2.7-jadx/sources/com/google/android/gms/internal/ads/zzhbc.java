package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzhbc extends zzgxr implements zzgzd {
    private static final zzhbc zza;
    private static volatile zzgzk zzb;
    private zzgyd zzc = zzgxr.zzbK();

    static {
        zzhbc zzhbcVar = new zzhbc();
        zza = zzhbcVar;
        zzgxr.zzbZ(zzhbc.class, zzhbcVar);
    }

    private zzhbc() {
    }

    public static zzhbb zzc() {
        return (zzhbb) zza.zzaZ();
    }

    static /* synthetic */ void zzf(zzhbc zzhbcVar, zzhba zzhbaVar) {
        zzhbaVar.getClass();
        zzgyd zzgydVar = zzhbcVar.zzc;
        if (!zzgydVar.zzc()) {
            zzhbcVar.zzc = zzgxr.zzbL(zzgydVar);
        }
        zzhbcVar.zzc.add(zzhbaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzc", zzhba.class});
        }
        if (ordinal == 3) {
            return new zzhbc();
        }
        zzhbd zzhbdVar = null;
        if (ordinal == 4) {
            return new zzhbb(zzhbdVar);
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
        synchronized (zzhbc.class) {
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
