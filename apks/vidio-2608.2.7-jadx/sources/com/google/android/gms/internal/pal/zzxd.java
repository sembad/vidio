package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzxd extends zzacz implements zzaeg {
    private static final zzxd zzb;
    private int zze;

    static {
        zzxd zzxdVar = new zzxd();
        zzb = zzxdVar;
        zzacz.zzaF(zzxd.class, zzxdVar);
    }

    private zzxd() {
    }

    public static zzxd zzc() {
        return zzb;
    }

    public static zzxd zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzxd) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i12 == 3) {
            return new zzxd();
        }
        zzxb zzxbVar = null;
        if (i12 == 4) {
            return new zzxc(zzxbVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
