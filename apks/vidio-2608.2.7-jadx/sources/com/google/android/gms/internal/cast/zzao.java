package com.google.android.gms.internal.cast;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.h;
import com.google.android.gms.common.api.internal.w;
import j$.util.Objects;
import ri.i;

/* loaded from: classes5.dex */
final class zzao extends h.a {
    final /* synthetic */ i zza;

    zzao(zzav zzavVar, i iVar) {
        this.zza = iVar;
        Objects.requireNonNull(zzavVar);
    }

    @Override // com.google.android.gms.common.api.internal.h
    public final void onResult(Status status) {
        w.a(status, Boolean.TRUE, this.zza);
    }
}
