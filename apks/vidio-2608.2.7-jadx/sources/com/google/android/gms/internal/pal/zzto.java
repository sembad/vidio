package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzto extends zzacz implements zzaeg {
    private static final zzto zzb;

    static {
        zzto zztoVar = new zzto();
        zzb = zztoVar;
        zzacz.zzaF(zzto.class, zztoVar);
    }

    private zzto() {
    }

    public static zzto zzc() {
        return zzb;
    }

    public static zzto zzd(zzaby zzabyVar, zzacm zzacmVar) throws zzadi {
        return (zzto) zzacz.zzaw(zzb, zzabyVar, zzacmVar);
    }

    @Override // com.google.android.gms.internal.pal.zzacz
    protected final Object zzb(int i11, Object obj, Object obj2) {
        int i12 = i11 - 1;
        if (i12 == 0) {
            return (byte) 1;
        }
        zztm zztmVar = null;
        if (i12 == 2) {
            return zzacz.zzaE(zzb, "\u0000\u0000", null);
        }
        if (i12 == 3) {
            return new zzto();
        }
        if (i12 == 4) {
            return new zztn(zztmVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
