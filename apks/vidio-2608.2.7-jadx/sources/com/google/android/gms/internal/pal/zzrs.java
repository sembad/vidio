package com.google.android.gms.internal.pal;

/* loaded from: classes5.dex */
public final class zzrs extends zzacz implements zzaeg {
    private static final zzrs zzb;
    private int zze;

    static {
        zzrs zzrsVar = new zzrs();
        zzb = zzrsVar;
        zzacz.zzaF(zzrs.class, zzrsVar);
    }

    private zzrs() {
    }

    public static zzrr zzc() {
        return (zzrr) zzb.zzau();
    }

    public static zzrs zze() {
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
            return new zzrs();
        }
        zzrq zzrqVar = null;
        if (i12 == 4) {
            return new zzrr(zzrqVar);
        }
        if (i12 != 5) {
            return null;
        }
        return zzb;
    }
}
