package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zztw extends zzacz implements zzaeg {
    private static final zztw zzb;
    private zztz zze;

    static {
        zztw zztwVar = new zztw();
        zzb = zztwVar;
        zzacz.zzaF(zztw.class, zztwVar);
    }

    private zztw() {
    }

    public static zztv zza() {
        return (zztv) zzb.zzau();
    }

    public static zztw zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zztw) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzf(zztw zztwVar, zztz zztzVar) {
        zztzVar.getClass();
        zztwVar.zze = zztzVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t", new Object[]{"zze"});
        }
        if (i12 == 3) {
            return new zztw();
        }
        zztu zztuVar = null;
        if (i12 == 4) {
            return new zztv(zztuVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zztz zze() {
        zztz zztzVar = this.zze;
        return zztzVar == null ? zztz.zze() : zztzVar;
    }
}
