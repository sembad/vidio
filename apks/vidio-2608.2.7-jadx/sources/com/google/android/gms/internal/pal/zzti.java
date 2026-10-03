package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzti extends zzacz implements zzaeg {
    private static final zzti zzb;
    private int zze;
    private int zzf;

    static {
        zzti zztiVar = new zzti();
        zzb = zztiVar;
        zzacz.zzaF(zzti.class, zztiVar);
    }

    private zzti() {
    }

    public static zzth zzc() {
        return (zzth) zzb.zzau();
    }

    public static zzti zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzti) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b", new Object[]{"zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzti();
        }
        zztg zztgVar = null;
        if (i12 == 4) {
            return new zzth(zztgVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
