package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.ApiMetadata;
import j$.util.Objects;

/* loaded from: classes5.dex */
final class zzel extends zzfa {
    final /* synthetic */ zzet zza;

    zzel(zzet zzetVar) {
        Objects.requireNonNull(zzetVar);
        this.zza = zzetVar;
    }

    @Override // com.google.android.gms.internal.cast.zzfb
    public final void zzb(int i11, ApiMetadata apiMetadata) {
        oh.b bVar;
        bVar = zzet.zzb;
        bVar.b("onRemoteDisplayEnded", new Object[0]);
        this.zza.zza();
    }
}
