package com.google.android.gms.internal.measurement;

import com.vidio.android.tv.features.subscription.payment_success.u;

/* loaded from: classes4.dex */
public final class zzii {
    private final boolean zza;

    public zzii(zzil zzilVar) {
        u.m(zzilVar, "BuildInfo must be non-null");
        this.zza = !zzilVar.zza();
    }

    public final boolean zza(String str) {
        u.m(str, "flagName must not be null");
        if (this.zza) {
            return zzik.zza.get().d(str);
        }
        return true;
    }
}
