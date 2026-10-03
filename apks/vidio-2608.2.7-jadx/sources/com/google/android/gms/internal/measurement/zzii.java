package com.google.android.gms.internal.measurement;

import yj.i;

/* loaded from: classes5.dex */
public final class zzii {
    private final boolean zza;

    public zzii(zzil zzilVar) {
        i.l(zzilVar, "BuildInfo must be non-null");
        this.zza = !zzilVar.zza();
    }

    public final boolean zza(String str) {
        i.l(str, "flagName must not be null");
        if (this.zza) {
            return zzik.zza.get().d(str);
        }
        return true;
    }
}
