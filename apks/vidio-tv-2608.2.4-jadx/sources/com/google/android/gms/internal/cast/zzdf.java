package com.google.android.gms.internal.cast;

import j$.util.Objects;
import qg.a;

/* loaded from: classes3.dex */
final class zzdf extends a.c {
    final /* synthetic */ zzdg zza;

    zzdf(zzdg zzdgVar) {
        Objects.requireNonNull(zzdgVar);
        this.zza = zzdgVar;
    }

    @Override // qg.a.c
    public final void onVolumeChanged() {
        this.zza.zza();
    }
}
