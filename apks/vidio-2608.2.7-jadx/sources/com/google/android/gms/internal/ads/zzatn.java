package com.google.android.gms.internal.ads;

/* loaded from: classes5.dex */
public final class zzatn extends zzgxr implements zzgzd {
    private static final zzatn zza;
    private static volatile zzgzk zzb;
    private int zzc;
    private zzgyd zzd = zzgxr.zzbK();
    private zzgwj zze = zzgwj.zzb;
    private int zzf = 1;
    private int zzg = 1;

    static {
        zzatn zzatnVar = new zzatn();
        zza = zzatnVar;
        zzgxr.zzbZ(zzatn.class, zzatnVar);
    }

    private zzatn() {
    }

    public static zzatm zza() {
        return (zzatm) zza.zzaZ();
    }

    static /* synthetic */ void zzc(zzatn zzatnVar, zzgwj zzgwjVar) {
        zzgyd zzgydVar = zzatnVar.zzd;
        if (!zzgydVar.zzc()) {
            zzatnVar.zzd = zzgxr.zzbL(zzgydVar);
        }
        zzatnVar.zzd.add(zzgwjVar);
    }

    static /* synthetic */ void zzd(zzatn zzatnVar, zzgwj zzgwjVar) {
        zzatnVar.zzc |= 1;
        zzatnVar.zze = zzgwjVar;
    }

    static /* synthetic */ void zzf(zzatn zzatnVar, int i11) {
        zzatnVar.zzg = i11 - 1;
        zzatnVar.zzc |= 4;
    }

    static /* synthetic */ void zzg(zzatn zzatnVar, int i11) {
        zzatnVar.zzf = 4;
        zzatnVar.zzc |= 2;
    }

    @Override // com.google.android.gms.internal.ads.zzgxr
    protected final Object zzdc(zzgxq zzgxqVar, Object obj, Object obj2) {
        zzgzk zzgzkVar;
        int ordinal = zzgxqVar.ordinal();
        if (ordinal == 0) {
            return (byte) 1;
        }
        if (ordinal == 2) {
            return zzgxr.zzbQ(zza, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002ည\u0000\u0003᠌\u0001\u0004᠌\u0002", new Object[]{"zzc", "zzd", "zze", "zzf", zzath.zza, "zzg", zzatd.zza});
        }
        if (ordinal == 3) {
            return new zzatn();
        }
        zzato zzatoVar = null;
        if (ordinal == 4) {
            return new zzatm(zzatoVar);
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
        synchronized (zzatn.class) {
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
