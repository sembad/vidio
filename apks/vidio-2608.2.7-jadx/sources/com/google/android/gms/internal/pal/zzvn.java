package com.google.android.gms.internal.pal;

import f4.v;

/* loaded from: classes5.dex */
public enum zzvn implements zzadb {
    UNKNOWN_KEYMATERIAL(0),
    SYMMETRIC(1),
    ASYMMETRIC_PRIVATE(2),
    ASYMMETRIC_PUBLIC(3),
    REMOTE(4),
    UNRECOGNIZED(-1);

    private static final zzadc zzg = new zzadc() { // from class: com.google.android.gms.internal.pal.zzvm
    };
    private final int zzi;

    zzvn(int i11) {
        this.zzi = i11;
    }

    public static zzvn zzb(int i11) {
        if (i11 == 0) {
            return UNKNOWN_KEYMATERIAL;
        }
        if (i11 == 1) {
            return SYMMETRIC;
        }
        if (i11 == 2) {
            return ASYMMETRIC_PRIVATE;
        }
        if (i11 == 3) {
            return ASYMMETRIC_PUBLIC;
        }
        if (i11 != 4) {
            return null;
        }
        return REMOTE;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(zza());
    }

    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzi;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
