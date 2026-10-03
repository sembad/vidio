package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.l;
import com.google.android.gms.location.d;
import com.google.android.gms.location.p;

/* loaded from: classes5.dex */
final class zzau extends p {
    private final l<d> zza;

    zzau(l<d> lVar) {
        this.zza = lVar;
    }

    public final synchronized void zzc() {
        this.zza.a();
    }

    @Override // com.google.android.gms.location.q
    public final synchronized void zzd(Location location) {
        this.zza.c(new zzat(this, location));
    }
}
