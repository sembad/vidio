package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.w;
import j$.util.Objects;
import vh.i;

/* loaded from: classes3.dex */
final class zzan extends h.a {
    final /* synthetic */ i zza;

    zzan(zzav zzavVar, i iVar) {
        this.zza = iVar;
        Objects.requireNonNull(zzavVar);
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        w.a(status, null, this.zza);
    }
}
