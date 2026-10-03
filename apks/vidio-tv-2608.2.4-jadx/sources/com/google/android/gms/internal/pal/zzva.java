package com.google.android.gms.internal.pal;

/* loaded from: classes4.dex */
public final class zzva extends zzacz implements zzaeg {
    private static final zzva zzb;
    private zzvd zze;

    static {
        zzva zzvaVar = new zzva();
        zzb = zzvaVar;
        zzacz.zzaF(zzva.class, zzvaVar);
    }

    private zzva() {
    }

    public static zzuz zza() {
        return (zzuz) zzb.zzau();
    }

    public static zzva zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzva) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzf(zzva zzvaVar, zzvd zzvdVar) {
        zzvdVar.getClass();
        zzvaVar.zze = zzvdVar;
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
            return new zzva();
        }
        zzuy zzuyVar = null;
        if (i12 == 4) {
            return new zzuz(zzuyVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzvd zze() {
        zzvd zzvdVar = this.zze;
        return zzvdVar == null ? zzvd.zzd() : zzvdVar;
    }
}
