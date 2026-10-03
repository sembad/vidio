package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzsh extends zzacz implements zzaeg {
    private static final zzsh zzb;
    private int zze;

    static {
        zzsh zzshVar = new zzsh();
        zzb = zzshVar;
        zzacz.zzaF(zzsh.class, zzshVar);
    }

    private zzsh() {
    }

    public static zzsg zzc() {
        return (zzsg) zzb.zzau();
    }

    public static zzsh zze() {
        return zzb;
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
            return zzacz.zzaE(zzb, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"zze"});
        }
        if (i12 == 3) {
            return new zzsh();
        }
        zzsf zzsfVar = null;
        if (i12 == 4) {
            return new zzsg(zzsfVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
