package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* loaded from: classes4.dex */
final class zzpx {
    private final Class zza;
    private final zzyv zzb;

    /* synthetic */ zzpx(Class cls, zzyv zzyvVar, zzpw zzpwVar) {
        this.zza = cls;
        this.zzb = zzyvVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpx)) {
            return false;
        }
        zzpx zzpxVar = (zzpx) obj;
        return zzpxVar.zza.equals(this.zza) && zzpxVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, this.zzb});
    }

    public final String toString() {
        return androidx.concurrent.futures.a.b(this.zza.getSimpleName(), ", object identifier: ", String.valueOf(this.zzb));
    }
}
