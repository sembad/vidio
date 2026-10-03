package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzws extends zzacz implements zzaeg {
    private static final zzws zzb;
    private String zze = "";
    private zzvt zzf;

    static {
        zzws zzwsVar = new zzws();
        zzb = zzwsVar;
        zzacz.zzaF(zzws.class, zzwsVar);
    }

    private zzws() {
    }

    public static zzws zzd() {
        return zzb;
    }

    public static zzws zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzws) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    public final zzvt zza() {
        zzvt zzvtVar = this.zzf;
        return zzvtVar == null ? zzvt.zzd() : zzvtVar;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\t", new Object[]{"zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzws();
        }
        zzwq zzwqVar = null;
        if (i12 == 4) {
            return new zzwr(zzwqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final String zzf() {
        return this.zze;
    }

    public final boolean zzg() {
        return this.zzf != null;
    }
}
