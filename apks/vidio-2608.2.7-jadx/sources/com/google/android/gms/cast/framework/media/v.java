package com.google.android.gms.cast.framework.media;

import com.google.android.gms.cast.framework.media.e;
import com.google.android.gms.common.api.Status;
import j$.util.Objects;

/* loaded from: classes4.dex */
final class v implements e.c {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Status f20816c;

    v(w wVar, Status status) {
        this.f20816c = status;
        Objects.requireNonNull(wVar);
    }

    @Override // com.google.android.gms.common.api.i
    public final Status getStatus() {
        return this.f20816c;
    }
}
