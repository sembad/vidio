package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzvd extends zzacz implements zzaeg {
    private static final zzvd zzb;
    private int zze;
    private int zzf;
    private int zzg;

    static {
        zzvd zzvdVar = new zzvd();
        zzb = zzvdVar;
        zzacz.zzaF(zzvd.class, zzvdVar);
    }

    private zzvd() {
    }

    public static zzvc zza() {
        return (zzvc) zzb.zzau();
    }

    public static zzvd zzd() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"zze", "zzf", "zzg"});
        }
        if (i12 == 3) {
            return new zzvd();
        }
        zzvb zzvbVar = null;
        if (i12 == 4) {
            return new zzvc(zzvbVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }

    public final int zze() {
        int i11 = this.zzg;
        int i12 = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }

    public final int zzf() {
        int i11 = this.zzf;
        int i12 = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? 0 : 5 : 4 : 3 : 2;
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }

    public final int zzg() {
        int i11 = this.zze;
        int i12 = i11 != 0 ? i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? 0 : 6 : 5 : 4 : 3 : 2;
        if (i12 == 0) {
            return 1;
        }
        return i12;
    }
}
