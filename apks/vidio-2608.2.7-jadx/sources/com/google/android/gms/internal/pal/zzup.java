package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzup extends zzacz implements zzaeg {
    private static final zzup zzb;
    private int zze;
    private zzuv zzf;
    private zzaby zzg = zzaby.zzb;

    static {
        zzup zzupVar = new zzup();
        zzb = zzupVar;
        zzacz.zzaF(zzup.class, zzupVar);
    }

    private zzup() {
    }

    public static zzuo zzc() {
        return (zzuo) zzb.zzau();
    }

    public static zzup zze() {
        return zzb;
    }

    public static zzup zzf(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzup) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    static /* synthetic */ void zzj(zzup zzupVar, zzuv zzuvVar) {
        zzuvVar.getClass();
        zzupVar.zzf = zzuvVar;
    }

    public final int zza() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzup();
        }
        zzun zzunVar = null;
        if (i12 == 4) {
            return new zzuo(zzunVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final zzuv zzg() {
        zzuv zzuvVar = this.zzf;
        return zzuvVar == null ? zzuv.zze() : zzuvVar;
    }

    public final zzaby zzh() {
        return this.zzg;
    }
}
