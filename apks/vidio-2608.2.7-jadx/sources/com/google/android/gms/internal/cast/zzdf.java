package com.google.android.gms.internal.cast;

import j$.util.Objects;
import kh.a;

/* loaded from: classes5.dex */
final class zzdf extends a.c {
    final /* synthetic */ zzdg zza;

    zzdf(zzdg zzdgVar) {
        Objects.requireNonNull(zzdgVar);
        this.zza = zzdgVar;
    }

    @Override // kh.a.c
    public final void onVolumeChanged() {
        this.zza.zza();
    }
}
