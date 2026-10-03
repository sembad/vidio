package com.google.android.gms.internal.ads;

import f4.v;

/* loaded from: classes5.dex */
public enum zzgsj implements zzgxv {
    UNKNOWN_KEYMATERIAL(0),
    SYMMETRIC(1),
    ASYMMETRIC_PRIVATE(2),
    ASYMMETRIC_PUBLIC(3),
    REMOTE(4),
    UNRECOGNIZED(-1);

    private final int zzh;

    zzgsj(int i11) {
        this.zzh = i11;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(zza());
    }

    @Override // com.google.android.gms.internal.ads.zzgxv
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzh;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
