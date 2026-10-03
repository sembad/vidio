package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzsw extends zzacz implements zzaeg {
    private static final zzsw zzb;
    private int zze;
    private int zzf;

    static {
        zzsw zzswVar = new zzsw();
        zzb = zzswVar;
        zzacz.zzaF(zzsw.class, zzswVar);
    }

    private zzsw() {
    }

    public static zzsv zzc() {
        return (zzsv) zzb.zzau();
    }

    public static zzsw zze(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzsw) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
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
            return zzacz.zzaE(zzb, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u000b\u0003\u000b", new Object[]{"zze", "zzf"});
        }
        if (i12 == 3) {
            return new zzsw();
        }
        zzsu zzsuVar = null;
        if (i12 == 4) {
            return new zzsv(zzsuVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
