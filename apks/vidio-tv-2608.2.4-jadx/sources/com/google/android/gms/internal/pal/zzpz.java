package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes4.dex */
final class zzpz {
    private final Class zza;
    private final Class zzb;

    /* synthetic */ zzpz(Class cls, Class cls2, zzpy zzpyVar) {
        this.zza = cls;
        this.zzb = cls2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpz)) {
            return false;
        }
        zzpz zzpzVar = (zzpz) obj;
        return zzpzVar.zza.equals(this.zza) && zzpzVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        return androidx.concurrent.futures.a.b(this.zza.getSimpleName(), " with serialization type: ", this.zzb.getSimpleName());
    }
}
