package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* loaded from: classes3.dex */
final class v implements e.c {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Status f19162d;

    v(w wVar, Status status) {
        this.f19162d = status;
        Objects.requireNonNull(wVar);
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f19162d;
    }
}
